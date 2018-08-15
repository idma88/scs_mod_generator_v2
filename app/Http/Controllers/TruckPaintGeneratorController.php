<?php

namespace App\Http\Controllers;

use App\Chassis;
use App\Dlc;
use App\Mods;
use App\Paint;
use App\TrailerGenerator;
use App\TruckPaintGenerator;
use App\Wheel;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class TruckPaintGeneratorController extends Controller{

    public function index($game = 'ets2'){
        $errors = array();
        return view('truck_paint.index', [
            'chassis_list' => Chassis::where(['with_paint_job' => '1', 'game' => 'ets2'])->get(),
            'game' => $game,
            'wheels' => Wheel::where(['active' => 1, 'game' => $game])->get(),
            'dlc_list' => Dlc::where(['active' => 1, 'game' => $game])->get(),
            'errors' => $errors
        ]);
    }

    public function generate(Request $request){
        if($request->input('chassis') !== 'paintable'){
            $chassis = Chassis::where('alias', $request->input('chassis'))->first();
            $chassis->weight = $request->input('weight');
            $chassis->setWheels($request->input('wheels'));

            $paint_job = Paint::where('def', $chassis->default_paint_job)->first();
            $paint_job->setPaintColor($request->input('color'));
        }else{
            $chassis = new Chassis();
            $chassis->weight = $request->input('weight');
            $chassis->alias = 'paintable';
            $chassis->supports_wheels = true;
            $chassis->wheels = $request->input('wheels');

            $paint_job = new Paint();
            $paint_job->look = 'default';
            $paint_job->setPaintColor($request->input('color'));
        }
        $t_generator = new TrailerGenerator();
        $t_generator->load($chassis, null, $paint_job);
        $t_generator->zip = false;
        $outDir = $t_generator->run();

        $p_generator = new TruckPaintGenerator();
        $p_generator->load($chassis, $paint_job, $outDir);
        $p_generator->run();

//        $mod = new Mods();
//        Auth::check() ? $mod->user_id = Auth::id() : null;
//        $mod->title = $t_generator->title;
//        $mod->file_name = $t_generator->fileName;
//        $mod->params = $this->getInputParams($request, $t_generator);
//        $mod->type = 'trailer';
//        $mod->save();

        return redirect(($request->input('target') !== 'ats' ? '/color' : '/color/ats/').'?d='.$p_generator->fileName);
    }

    public function getDLC(Request $request, $game = 'ets2'){
        if($request->ajax() && $request->input('chassis')){
            if($request->input('chassis') == 'paintable'){
                $dlc = [];
            }else{
                $chassis = Chassis::where('alias', $request->input('chassis'))->first();
                $dlc = $chassis->dlc;
            }
            return response()->json(['status' => 'OK', 'dlc' => $dlc]);
        }
        return false;
    }

}
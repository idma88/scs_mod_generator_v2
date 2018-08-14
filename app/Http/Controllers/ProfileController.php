<?php

namespace App\Http\Controllers;

use App\Image;
use App\Mods;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class ProfileController extends Controller{

    public function index(){
        if(!Auth::check()) return redirect('/login');
        return view('profile.profile', [
            'user' => Auth::user(),
            'mods' => Mods::where('user_id', Auth::id())->get()
        ]);
    }

    public function edit(){
        return view('profile.edit', ['user' => Auth::user()]);
    }

    public function editProfile(Request $request){
        $this->validate($request, [
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:users,email,'.Auth::id(),
            'img' => 'file|image|dimensions:max_width=3000,max_height=3000|max:5500'
        ]);
        $user = User::find(Auth::id());
        $user->name = $request->input('name');
        $user->email = $request->input('email');
        if($request->hasFile('img')){
            $file = $request->file('img');
            if($file->getSize() <= 5500000){
                $img = new Image();
                $img->load($file->getPathName());
                $img->resizeToHeight(200);
                $img->save(public_path().'/images/users/'.time().'.'.$file->getClientOriginalExtension());
                if(file_exists(public_path().'/images/users/'.$user->image)){
                    unlink(public_path().'/images/users/'.$user->image);
                }
                $user->image = time().'.'.$file->getClientOriginalExtension();
            }
        }
        $user->save();
        return redirect('profile');
    }

    public function editPassword(Request $request){
        if (Hash::check($request->input('old_password'), Auth::user()->password)) {
            $this->validate($request, [
                'old_password' => 'required|string|max:255',
                'new_password' => 'required|string|max:255|confirmed|different:old_password',
                'new_password_confirmation' => 'required|string|max:255'
            ]);
            $user = User::find(Auth::id());
            $user->password = Hash::make($request->input('new_password'));
            $user->save();
            return redirect('profile');
        }else{
            return redirect()->back()->withErrors([
                'old_password' => trans('user.old_pass_fail')
            ]);
        }
    }

}
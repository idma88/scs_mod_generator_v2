<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateChassisTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('chassis', function (Blueprint $table) {
            $table->increments('id');
            $table->string('def');
            $table->string('alias');
            $table->string('alias_short');
            $table->string('alias_short_paint');
            $table->string('axles');
            $table->integer('wheels_id');
            $table->boolean('supports_wheels')->default(true);
            $table->boolean('coupled')->default(false);
            $table->boolean('with_accessory')->default(false);
            $table->boolean('with_paint_job')->default(false);
            $table->string('default_paint_job')->nullable();
            $table->boolean('can_random')->default(false);
            $table->string('game')->default('ets2');
            $table->integer('dlc_id')->nullable();
            $table->boolean('active')->default(true);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('chassis');
    }
}

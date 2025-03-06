<?php

use Illuminate\Database\Seeder;

class RoboticsKitsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run() {
        \App\Models\RoboticsKit::create(['nombre' => 'StarterKit']);
        \App\Models\RoboticsKit::create(['nombre' => 'Educational Robotics Kit']);
        \App\Models\RoboticsKit::create(['nombre' => 'Kit5']);
    }
}

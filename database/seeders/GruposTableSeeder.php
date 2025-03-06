<?php

use Illuminate\Database\Seeder;

class GruposTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        \App\Models\Grupo::create(['nombre' => 'principiante']);
        \App\Models\Grupo::create(['nombre' => 'intermedio']);
        \App\Models\Grupo::create(['nombre' => 'avanzado']);
    }
}

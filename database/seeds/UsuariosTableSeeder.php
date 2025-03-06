<?php

use Illuminate\Database\Seeder;

class UsuariosTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run() {
        \App\Models\Usuario::create([
            'nombre' => 'Admon',
            'email' => 'admon@robotics.com',
            'contraseña' => bcrypt('Adm@2022'),
            'rol' => 'administrativo',
        ]);
    
        \App\Models\Usuario::create([
            'nombre' => 'Tecmilenio',
            'email' => 'tecmilenio@robotics.com',
            'contraseña' => bcrypt('Adm@2022'),
            'rol' => 'docente',
        ]);
    
        \App\Models\Usuario::create([
            'nombre' => 'Estudiante',
            'email' => 'student@robotics.com',
            'contraseña' => bcrypt('Adm@2022'),
            'rol' => 'estudiante',
        ]);
    }
}

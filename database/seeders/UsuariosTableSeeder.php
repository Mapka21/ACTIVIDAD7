<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Usuario;

class UsuariosTableSeeder extends Seeder
{
    public function run()
    {
        Usuario::create([
            'nombre' => 'Admon',
            'email' => 'admon@robotics.com',
            'contraseña' => bcrypt('Adm@2022'),
            'rol' => 'administrativo',
        ]);

        // ... (agrega los otros dos usuarios aquí)
    }
}
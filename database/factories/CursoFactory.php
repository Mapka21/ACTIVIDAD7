<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Curso;  // Asegúrate de que el namespace coincida con tu modelo
use Faker\Generator as Faker;

$factory->define(Curso::class, function (Faker $faker) {
    return [
        'course_key' => $faker->unique()->regexify('[A-Za-z0-9]{10}'),
        'title' => $faker->sentence(3),
        'caratula' => $faker->imageUrl(),
        'contenido' => $faker->paragraph(),
        'material_didactico' => $faker->text(),
        'grupo_id' => \App\Models\Grupo::inRandomOrder()->first()->id,
        'robotics_kit_id' => \App\Models\RoboticsKit::inRandomOrder()->first()->id,
    ];
});
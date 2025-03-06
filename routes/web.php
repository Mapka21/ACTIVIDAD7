<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\GrupoController;
use App\Http\Controllers\UsuarioController;
use App\Http\Controllers\CursoController;
use App\Http\Controllers\RoboticsKitController;

// Rutas RESTful para los recursos
Route::resource('grupos', GrupoController::class);
Route::resource('usuarios', UsuarioController::class);
Route::resource('cursos', CursoController::class);
Route::resource('robotics-kits', RoboticsKitController::class);
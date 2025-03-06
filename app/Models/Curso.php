<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Curso extends Model
{
    use HasFactory;

    protected $fillable = [
        'course_key',
        'title',
        'caratula',
        'contenido',
        'material_didactico',
        'grupo_id',
        'robotics_kit_id'
    ];

    // Relación N:1 con Grupo
    public function grupo()
    {
        return $this->belongsTo(Grupo::class);
    }

    // Relación N:1 con RoboticsKit
    public function roboticsKit()
    {
        return $this->belongsTo(RoboticsKit::class);
    }
}
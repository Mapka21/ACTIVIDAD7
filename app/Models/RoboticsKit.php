<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class RoboticsKit extends Model
{
    use HasFactory;

    protected $fillable = ['nombre'];

    // Relación 1:N con Curso
    public function cursos()
    {
        return $this->hasMany(Curso::class);
    }
}
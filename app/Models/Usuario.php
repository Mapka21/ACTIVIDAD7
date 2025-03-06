<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Usuario extends Model
{
    use HasFactory;

    protected $fillable = [
        'nombre', 
        'email', 
        'contraseña', 
        'rol', 
        'grupo_id'
    ];

    // Relación N:1 con Grupo
    public function grupo()
    {
        return $this->belongsTo(Grupo::class);
    }
}
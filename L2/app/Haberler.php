<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Haberler extends Model
{
    protected $table='haberler';
    protected $fillable=['baslik','icerik'];
}

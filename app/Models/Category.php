<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    use HasFactory;
    protected $gaurded;

    protected $with = ['services', 'brands'];


    public function services()
    {
        return $this->hasMany(Service::class);
    }

    public function brands()
    {
        return $this->hasMany(Brand::class);
    }
}

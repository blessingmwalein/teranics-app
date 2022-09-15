<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Service extends Model
{
    use HasFactory;

    protected $gaurded;

    protected $with = ['images', 'brands', 'category'];

    public function brands()
    {
        return $this->hasMany(Brand::class);
    }

    public function images()
    {
        return $this->hasMany(ServiceImage::class);
    }

    public function category()
    {
        return $this->belongsTo(Category::class);
    }
}

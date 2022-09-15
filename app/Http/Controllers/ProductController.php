<?php

namespace App\Http\Controllers;

use App\Models\About;
use App\Models\Brand;
use App\Models\Category;
use App\Models\Contact;
use App\Models\Product;
use App\Models\Service;
use Illuminate\Http\Request;
use Inertia\Inertia;


class ProductController extends Controller
{
    public function index()
    {
        return Inertia::render('Service', [
            'categories' => Category::take(3)->get(),
            'brands' => Brand::all(),
            'services' => Product::all(),
            'contact' => Contact::first(),
            'about' => About::first(),
        ]);
    }
    public function shop()
    {
        return Inertia::render('Shop', [
            'categories' => Category::take(3)->get(),
            'brands' => Brand::all(),
            'services' => Product::all(),
            'contact' => Contact::first(),
            'about' => About::first(),
        ]);
    }
    public function gallery()
    {
        return Inertia::render('Gallery', [
            'categories' => Category::take(3)->get(),
            'brands' => Brand::all(),
            'services' => Product::all(),
            'contact' => Contact::first(),
            'about' => About::first(),
        ]);
    }
}

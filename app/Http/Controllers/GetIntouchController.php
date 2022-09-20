<?php

namespace App\Http\Controllers;

use App\Models\GetIntouch;
use Illuminate\Http\Request;

class GetIntouchController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
       $data= $request->validate([
            'name' => 'required',
            'email' => 'required',
            'phone' => 'required',
            'subject' => 'required',
            'message' => 'required',
        ]);

        GetIntouch::create($data);

        return redirect()->back()->with('success', 'Message sent successfully');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\GetIntouch  $getIntouch
     * @return \Illuminate\Http\Response
     */
    public function show(GetIntouch $getIntouch)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\GetIntouch  $getIntouch
     * @return \Illuminate\Http\Response
     */
    public function edit(GetIntouch $getIntouch)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\GetIntouch  $getIntouch
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, GetIntouch $getIntouch)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\GetIntouch  $getIntouch
     * @return \Illuminate\Http\Response
     */
    public function destroy(GetIntouch $getIntouch)
    {
        //
    }
}

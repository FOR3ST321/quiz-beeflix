<?php

namespace App\Http\Controllers;

use App\Models\Movie;
use Illuminate\Http\Request;
use Illuminate\Routing\Controller as BaseController;

class Controller extends BaseController
{
    public function home(){
        return view('home', [
            'movie' => Movie::orderBy('genre_id', 'ASC')->get()
        ]);
    }

    public function movieDetail(Request $request){
        return view('movieDetail', [
            'movie' => Movie::where('id', $request->id)->get()
        ]);
    }

    public function movieCategory(Request $request){
        // dump($request->id);
        return view('categories', [
            'movie' => Movie::where('genre_id', $request->id)->get()
        ]);
    }
}

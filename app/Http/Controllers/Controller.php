<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Http\Request;
use Illuminate\Routing\Controller as BaseController;

class Controller extends BaseController
{
    public function home(){
        return view('home', [
            'genre' => Genre::all(),
            'movie' => Movie::orderBy('genre_id', 'ASC')->get()
        ]);
    }

    public function movieDetail(Request $request){
        return view('movieDetail', [
            'movie' => Movie::where('id', $request->id)->get()->first(),
            'episodes' => Episode::where('movie_id', $request->id)->paginate(3)
        ]);
    }

    public function movieCategory(Request $request){
        // dump($request->id);
        return view('categories', [
            'category' => Genre::where('id', $request->id)->get()->first(),
            'movie' => Movie::where('genre_id', $request->id)->get()
        ]);
    }
}

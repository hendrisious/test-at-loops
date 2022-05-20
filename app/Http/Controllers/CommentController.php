<?php

namespace App\Http\Controllers;

use App\Models\Comment;
use Illuminate\Http\Request;

class CommentController extends Controller
{
    public function index()
    {
        $comments = Comment::where('name', 'Dirahasiakan')->orderBy('id', 'desc')->get();
        return view('comment', ['comments'=>$comments]);
    }
}

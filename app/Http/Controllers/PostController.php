<?php

namespace App\Http\Controllers;

use App\Models\Post;

class PostController extends Controller
{
    public function index()
    {
        $posts = Post::join('users', 'user_id', 'users.id')->select('posts.*', 'users.name', 'users.email')->get();
        return view('post', ['posts'=>$posts]);
    }
}

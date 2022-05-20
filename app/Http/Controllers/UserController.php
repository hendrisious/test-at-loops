<?php

namespace App\Http\Controllers;

use App\Models\Comment;
use App\Models\User;

class UserController extends Controller
{
    public function index()
    {
        $users = User::all();
        $comments = Comment::join('posts', 'post_id', 'posts.id')->select('comments.*', 'user_id')->get();
        return view('user', ['users'=>$users, 'comments'=>$comments]);
    }
}

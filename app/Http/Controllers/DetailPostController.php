<?php

namespace App\Http\Controllers;

use App\Models\Comment;
use App\Models\Post;
use Exception;
use Illuminate\Http\Request;

class DetailPostController extends Controller
{
    public function store(Request $request)
    {
        $request->validate([
            'email' => 'required|email'
        ]);

        try {
            $comment = new Comment();
            $comment->post_id = $request->id;
            $comment->name = $request->name;
            $comment->email = $request->email;
            $comment->website = $request->website;
            $comment->comment = $request->comment;
            $comment->save();
    
            return redirect()->back()->withSuccess('Komentar Berhasil Ditambahkan') ;
        }catch(\Exception $e)
        {
            return redirect()->back()->withError('Komentar Gagal Ditambahkan');
        }

    }
    public function index($slug)
    {
        $posts = Post::join('users', 'user_id', 'users.id')->select('posts.*', 'users.name', 'users.email')->where('slug', $slug)->first();
        $comment = Comment::where('post_id', $posts->id)->orderBy('id', 'desc')->get();
        return view('detail-post', ['posts'=>$posts, 'comment'=>$comment]);
    }
}

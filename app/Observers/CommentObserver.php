<?php

namespace App\Observers;

use App\Models\Comment;

class CommentObserver
{
    public function creating(Comment $comment)
    {
        $comment->name = request()->name ?? 'Dirahasiakan';
        $comment->website = request()->website ?? 'loops.id';
    }
}

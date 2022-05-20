<?php

use App\Http\Controllers\CommentController;
use App\Http\Controllers\DetailPostController;
use App\Http\Controllers\PostController;
use App\Http\Controllers\UserController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [PostController::class, 'index']);
Route::get('/user-list', [UserController::class, 'index']);
Route::get('/post/detail/{slug}', [DetailPostController::class, 'index']);
Route::get('/comment', [CommentController::class, 'index']);

Route::post('/post-comment', [DetailPostController::class, 'store']);

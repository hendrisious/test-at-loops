<?php

namespace Database\Factories;

use App\Models\Post;
use App\Models\User;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class PostFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {

        $post = $this->faker->sentence();

            return [
                'user_id' => rand(1,5),
                'title' => $post,
                'slug' => Str::slug($post, '-'),
                'content' => $this->faker->paragraph()
            ];

    }
}

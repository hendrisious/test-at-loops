<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class CommentFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        $name = $this->faker->name();
        $web = str_replace(' ', '-', $name) . '.com';
        return [
            'post_id' => rand(1,10),
            'name' => $name,
            'email' => $this->faker->email(),
            'website' => strtolower($web),
            'comment' => $this->faker->text(),
        ];
    }
}

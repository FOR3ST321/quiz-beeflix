<?php

namespace Database\Seeders;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    public function run()
    {
        Genre::create([
            'name' => 'Drama',
        ]);
        Genre::create([
            'name' => 'Kids',
        ]);
        Genre::create([
            'name' => 'TV Show',
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'The Lincoln Lawyer',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMTQ4NDE4NTY5MV5BMl5BanBnXkFtZTcwODQyMTkxNA@@._V1_.jpg',
            'description' => 'An iconoclastic idealist runs his law practice out of the back of his Lincoln Town Car in this series based on Michael Connelly\'s bestselling novels.',
            'rating' => 7.7
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Senior Year',
            'photo' => 'https://cdn.golchindls.site/2022/05/Senior-Year-2022.jpg',
            'description' => 'A cheerleading stunt gone wrong landed her in a 20-year coma. Now she\'s 37, newly awake and ready to live out her high school dream: becoming prom queen.',
            'rating' => 5.6
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'She-Hulk: Attorney at Law',
            'photo' => 'https://terrigen-cdn-dev.marvel.com/content/prod/1x/clover_teaser_printed_1sht_v2_lg.jpg',
            'description' => 'Jennifer Walters navigates the complicated life of a single, 30-something attorney who also happens to be a green 6-foot-7-inch superpowered hulk.',
            'rating' => 8
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Prey',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMzkwZjMwNjMtOGQwMC00MzJjLWI5NzYtOTJjZWVmODNjNDdmXkEyXkFqcGdeQXVyNjE4ODA3NTY@._V1_.jpg',
            'description' => 'The origin story of the Predator in the world of the Comanche Nation 300 years ago. Naru, a skilled female warrior, fights to protect her tribe against one of the first highly-evolved Predators to land on Earth.',
            'rating' => 7.6
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'The Simpsons',
            'photo' => 'https://cdn1-production-images-kly.akamaized.net/CcWtc8ylWoPZt9dSzP1toN2vYwI=/640x853/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2981131/original/075971800_1574998494-the_simpsons.jpg',
            'description' => 'The Simpsons is a television series created by Matt Groening and developed by Matt Groening for the Fox Broadcasting Company. The series is based on the comic strip The Simpsons, which ran from March 23, 1987 to April 4, 1989. The series is set in the fictional town of Springfield, and the fictional characters of the show are Homer, Marge, Bart, Lisa, Maggie, and their friends, including the principal character, Aaron Sr. and his family. The show is broadcast on Fox Television in the United States and Canada from March 23, 1987 to April 4, 1989. The series is produced by Matt Groening and developed by Matt Groening, with the assistance of writer and producer Larry David.',
            'rating' => 8.5,
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'happy tree friends',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BMzRiMjRkNDYtNjNmZC00MTQwLThjNGQtZDEzZDA0OWVlOWUxXkEyXkFqcGdeQXVyMjAxODI1Nzk@._V1_.jpg',
            'description' => 'A series of horrible sudden deaths keep happening to a group of creatures caused by themselves doing the most stupid things.',
            'rating' => 9,
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'SpongeBob SquarePants',
            'photo' => 'https://images.viacbs.tech/uri/mgid:arc:imageassetref:nick.com:9cd2df6e-63c7-43da-8bde-8d77af9169c7?quality=0.7',
            'description' => 'The misadventures of a talking sea sponge who works at a fast food restaurant, attends a boating school, and lives in an underwater pineapple.',
            'rating' => 9
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Dora and the Lost City of Gold',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BOTVhMzYxNjgtYzYwOC00MGIwLWJmZGEtMjgwMzgxMWUwNmRhXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_FMjpg_UX1000_.jpg',
            'description' => 'Dora, a teenage explorer, leads her friends on an adventure to save her parents and solve the mystery behind a lost city of gold.',
            'rating' => 7.4
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'L.A. Law',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BOGNmYTQ4NzktY2I3YS00M2UwLWExNjUtNTc0NzFlNDBhOTNkXkEyXkFqcGdeQXVyNjU0NTI0Nw@@._V1_.jpg',
            'description' => 'The lives and work of the staff of a major Los Angeles law firm.',
            'rating' => 7
        ]);
        
        Movie::create([
            'genre_id' => 3,
            'title' => 'Aynen Aynen',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BODQ5ZjU5YWYtOTQxYi00MmEyLWFmZTMtYzdmYjBmZTY2Njk5XkEyXkFqcGdeQXVyNDg4MjkzNDk@._V1_QL75_UY281_CR4,0,190,281_.jpg',
            'description' => 'The series tells the story of Emir and Nil\'s entertaining relationship by explaining the relationship between men and women in a humorous as well as realistic language. We see the situations in which Nil and Emir want to show themselves to the other party in the relationship and in fact their own real thoughts.',
            'rating' => 7.5
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Heirs of the Night',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BNTRmYzJlNWMtOWI2Mi00OGU0LWJiOWMtYmNhNWQwNTMyZDUyXkEyXkFqcGdeQXVyMjI4MjA3NDY@._V1_.jpg',
            'description' => 'Set in 1889, the story about the five remaining vampire clans in Europe who are training to survive. In their midst is Alisa (14) who has the power to choose between eternal life as a vampire or for all vampires to live as humans.',
            'rating' => 6.9
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Pure',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BZWY3MGQ1ZDQtMDI5OS00MzQ4LTgwMWYtMzFmNzAxYmQ4MTg0XkEyXkFqcGdeQXVyNjI0MjE5MjA@._V1_.jpg',
            'description' => '"Pure" tells the story of Noah Funk, a newly-elected Mennonite pastor, who is determined to rid his community of drug traffickers by betraying a fellow Mennonite to the police.',
            'rating' => 6.9
        ]);

        $eps = ['lorem', 'ipsum', 'dolor', 'sit', 'amet', 'consectetur', 'adipisicing', 'elit'];

        for($i=1;$i <=12;$i++){
            for($j=1;$j<=6;$j++){
                Episode::create([
                    'movie_id' => $i,
                    'episode' => $j,
                    'title' => $eps[$j-1],
                ]);
            }
        }
    }
}

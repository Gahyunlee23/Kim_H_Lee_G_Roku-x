<?php

function getAllMovies(){
    $pdo = Database::getInstance()->getConnection();

    $get_movie_query = 'SELECT * FROM tbl_movies';
    $get_movie_set = $pdo->prepare($get_movie_query);
    $get_movie_result = $get_movie_set->execute();

    $movies = array();

    if ($get_movie_result) {
        while($movie = $get_movie_set->fetch(PDO::FETCH_ASSOC)) {
            $currentmovie = array();

            $currentmovie["id"] = $movie["movies_id"];
            $currentmovie['title'] = $movie['movies_title'];
            $currentmovie['release'] = $movie['movies_release'];
            $currentmovie['genre'] = $movie['movies_genre'];
            $currentmovie['IMDb'] = $movie['movies_IMDd'];
            $currentmovie['poster'] = $movie['movies_poster'];
            $currentmovie['trailer'] = $movie['movies_trailer'];
            $currentmovie['storyline'] = $movie['movies_storyline'];

            $movies[] = $currentmovie;
        }

        return json_encode($movies);
    } else {
        return "There was an issue retrieving movies";
    }
}
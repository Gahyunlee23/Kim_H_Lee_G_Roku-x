<?php

    require_once '../load.php';

    if (isset($_GET['allmovies'])) {
        $movies = getAllMovies();
        
        echo $movies;
    }
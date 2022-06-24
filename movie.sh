#!/bin/sh
echo "enter CD number, movie name, language, price, date of release"
read -a movie details
echo ${movie_details[@]} > movie.txt


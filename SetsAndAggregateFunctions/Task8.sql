SELECT COUNT(title) FROM movies m,clients c,rentals r,copies cp
WHERE c. client_id = r. client_id AND cp. copy_id = r. copy_id AND m. movie_id = cp. movie_id AND title='Taxi Driver'
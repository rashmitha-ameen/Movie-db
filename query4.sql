//to select movie title,movie year,rating where rating=5

SELECT mov_title,mov_year,rev_stars from movies,rating
where rev_stars=5 and movies.mov_id=rating.mov_id;

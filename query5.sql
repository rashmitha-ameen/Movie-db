//to select actor name and movie title 

SELECT act_name,mov_title from actor,movies,movie_cast
where actor.act_id=movie_cast.act_id and
movies.mov_id=movie_cast.mov_id;

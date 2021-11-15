SELECT  title from movies JOIN stars ON movie_id = movies.id JOIN people ON stars.person_id = people.id WHERE name =  "Johnny Depp" 
INTERSECT
SELECT  title from movies JOIN stars ON movie_id = movies.id JOIN people ON stars.person_id = people.id WHERE name  =  "Helena Bonham Carter" 
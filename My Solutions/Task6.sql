

### 6. Get the Longest Album
[Solution](solutions/6.sql)

This problem sounds a lot like #3 but the solution is quite a bit different. I would recommend looking up the SUM aggregate function.

Return the album name as `Name`, the album release year as `Release Year`, and the album length as `Duration`.

| Name           | Release Year | Duration          | 
|----------------|--------------|-------------------| 
| Death Magnetic | 2008         | 74.76666593551636 | 


select   albums.name as Name, albums.release_year as "Release Year",sum(songs.length) as Duration
from songs 
inner join albums 
on songs.album_id  = albums.id
group by albums.name, albums.release_year 
order by sum(songs.`length`) desc
limit 1;


/*Correct Solution*/
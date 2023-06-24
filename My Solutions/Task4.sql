
### 4. Get all Bands that have Albums
[Solution](solutions/4.sql)

There are multiple different ways to solve this problem, but they will all involve a join.

Return the band name as `Band Name`.

| Band Name         | 
|-------------------| 
| Seventh Wonder    | 
| Metallica         | 
| The Ocean         | 
| Within Temptation | 
| Death             | 
| Van Canto         | 

select DISTINCT  bands.band_name as "Band Name"
from albums 
inner join bands 
on bands.id  = albums.band_id 
ORDER  by band_name 

/*correct answer  - i modified my query to sort the band names in an alphabetical order*/
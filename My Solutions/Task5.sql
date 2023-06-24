

### 5. Get all Bands that have No Albums
[Solution](solutions/5.sql)

This is very similar to #4 but will require more than just a join.

Return the band name as `Band Name`.

| Band Name     | 
|---------------| 
| Dream Theater | 

select   bands.band_name as "Band Name"
from bands 
except 
select   bands.band_name as "Band Name"
from albums 
inner join bands 
on bands.id  = albums.band_id 

/*Correct Answer*/
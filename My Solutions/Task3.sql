

select * from albums 
where release_year is not NULL
 order by release_year 
limit 1;

### 3. Select the Oldest Album
[Solution](solutions/3.sql)

Make sure to only return one result from this query, and that you are not returning any albums that do not have a release year.

| id | name                   | release_year | band_id | 
|----|------------------------|--------------|---------| 
| 5  | ...And Justice for All | 1988         | 2       | 



/*Correct Solution*/
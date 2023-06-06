

### 2. Select only the Names of all the Bands



SELECT name from bands;

alter table bands
   change column name band_name text;



[Solution](solutions/2.sql)

Change the name of the column the data returns to `Band Name`

| Band Name         | 
|-------------------| 
| Seventh Wonder    | 
| Metallica         | 
| The Ocean         | 
| Within Temptation | 
| Death             | 
| Van Canto         | 
| Dream Theater     | 


/*Wrong Solution -- I changed the table not the output*/
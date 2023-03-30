### 1. Create a Songs Table
[Solution](solutions/1.sql)

This table should be called `songs` and have four properties with these exact names.
1. `id`: An integer that is the primary key, and auto increments.
2. `name`: A string that cannot be null.
3. `length`: A float that represents the length of the song in minutes that cannot be null.
4. `album_id`: An integer that is a foreign key referencing the albums table that cannot be null.

After successfully creating the table copy the code from [data.sql](data.sql) into MySQL Workbench, and run it to populate all of the data for the rest of the exercises. If you do not encounter any errors, then your answer is most likely correct.

create table songs (
	id int auto_increment,
	name text(256) not null,
	length float(1)  not null,
	album_id int not null ,
	primary key (id),
	foreign key (album_id)

)
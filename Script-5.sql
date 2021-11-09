create table Executor (
	id serial primary key,
	nickname varchar(40) not null,
	category_id integer
	
	
);





create table Album (
	id serial primary key,
	album_name varchar(50)not null ,
	release_time integer,
	category_id integer references Executor(id)
	 
);
	
	
create table Track (
	id serial primary key,
	track_name varchar(60)not null ,
	duraction integer,
	category_id integer references Album(id)
	

);
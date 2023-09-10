--table for customers
create table customers(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	phone VARCHAR(15)
);

--table for movie
create table movies(
	movie_id SERIAL primary key,
	movie_name VARCHAR(50),
	movie_date DATE,
	movie_duration VARCHAR
);

--table for ticket
create table tickets(
	order_id SERIAL primary key,
	order_date DATE default CURRENT_DATE,
	ticket_quantity INTEGER,
	screen_num INTEGER,
	seat_num VARCHAR(10),
	price NUMERIC(5,2) ,
	movie_time TIME,
	customer_id INTEGER,
	movie_id INTEGER,
	foreign key(customer_id) references customers(customer_id),
	foreign key(movie_id) references movies(movie_id)
);

--table for concessions
create table concession_list(
	food_id SERIAL primary key,
	food_name VARCHAR(100),
	item_quantity INTEGER,
	cost_ NUMERIC(5,2),
	customer_id INTEGER,
	order_id INTEGER,
	foreign key(order_id) references tickets(order_id)
);

alter table tickets add column 



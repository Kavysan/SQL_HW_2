insert into customers(customer_id,first_name,last_name,phone) 
values 
	(1,'Kavya','Santha Kumar','470-376-1207'),
	(2,'Oviya','Santha Kumar','470-123-4567'),
	(3,'Vijayalakshmi','Santha Kumar','470-321-4563');


insert into movies(movie_id,movie_name,movie_date,movie_duration)
values
	(1, 'SPIDER MAN INTO THE SPIDER VERSE', '2023-09-10', '2 HRS'),
    (2, 'SPIDER MAN HOMECOMING', '2023-09-11', '2.5 HRS'),
    (3, 'SPIDERMAN NO WAY HOME', '2023-09-12', '2 HRS');

 
insert into tickets (ticket_quantity, screen_num, seat_num, movie_time, customer_id, movie_id, price)
values
    (2, 1, 'A1', '18:30:00', 1, 1, 10.00),
    (3, 2, 'B3', '20:00:00', 2, 2, 15.00),
    (1, 3, 'C2', '19:15:00', 3, 1, 5.00);


insert into concession_list (food_id,food_name, item_quantity, cost_, customer_id, order_id)
values
    (1,'Popcorn', 2, 9.99, 1, 16),
    (2,'Soda', 3, 12.50, 2, 17),
    (3,'Candy', 1, 1.99, 3, 18);



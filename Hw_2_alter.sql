
update movies
set movie_duration = '2 HRS 15 MIN'
where movie_id = 2;


update tickets
set seat_num = 'D1'
where order_id = 3;


update concession_list
set item_quantity = 2
where food_id = 1;


delete from concessions_list;

insert into concession_list (food_id, food_name, item_quantity, cost_, customer_id, order_id)
values (4, 'Nachos', 2, 7.99, 4, 16);

select * from concession_list

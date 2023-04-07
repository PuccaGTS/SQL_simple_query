create table netology.orders (
id int auto_increment primary key,
date date,
customer_id int,
product_name varchar(255),
amount int,
foreign key (customer_id) References netology.customers (id)
);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-01-02', '2', 'Bread', 5);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-02-12', '3', 'Apple', 10);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-03-04', '1', 'Table', 1);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-04-01', '5', 'Cake', 4);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-04-04', '4', 'Orange', 3);
create schema netology;

create table netology.PERSON (
name varchar(255),
surname varchar(255),
age int,
phone_number varchar(255),
city_of_living varchar(255)
);

alter table netology.person
add primary key(name, surname, age);

insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Ivan', 'Ivanov', 25, '12341231', 'Moscow');

insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Ivan', 'Petrov', 36, '444321233', 'Vladivostok');

insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Oleg', 'Petrov', 12, '412431241', 'Samara');

insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Artem', 'Artemov', 66, '123123', 'Omsk');

insert into netology.person (name, surname, age, phone_number, city_of_living)
values ('Ruslan', 'Ruslanov', 14, '123333333', '45');
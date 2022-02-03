1.
    create table PERSONS(
    name varchar(50) not null,
    surname varchar(50) not null,
    age INTEGER check ( age > 0 ) default 0,
    phone_number BIGINT default 0,
    city_of_living varchar(50)
    )

alter table persons
add primary key (name,surname,age)


insert into persons (name, surname, age, phone_number, city_of_living)
VALUES ('Alex','Smith',25,123456789,'New-York'),
       ('Ivan','Ivanov',36,9876543219,'Moscow'),
       ('Petr','Petrov',22,38012364578,'Kyiv’),
	('Mike','Black',30 ,8972540735,'Boston')

2.
select name, surname from persons
where city_of_living = 'Moscow'
3.
select * from persons
where age > 27
order by age desc
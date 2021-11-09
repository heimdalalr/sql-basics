CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
age INTEGER NOT NULL,
height FLOAT NOT NULL,
city VARCHAR(20) NOT NULL,
favorite_color VARCHAR(20) NOT NULL
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Paul', 30, 170.18, 'Dearborn', 'red'),
('Nancy', 40, 152.40, 'Grosse_Pointe', 'hot pink'),
('Travis', 30, 185.5, 'Austin', 'blue'),
('Kylie', 23, 149.8, 'Calabasas', 'rosegold'),
('Stormy', 3, 94, 'Calabasas', 'pink');


-- tallest to shortest
select * from person
order by height DESC;

-- shortest to tallest
select * from person
order by height ASC;

-- oldest to youngest
select * from person
order by age DESC;

-- youngest to oldest
select * from person
order by age ASC;

-- older than 20
select * from person
where age > 20;

-- age  is exactly 18
select * from person
where age = 18;

-- age is less than 20 and older than 30
select * from person
where age < 20 AND age > 30;

-- age is no 27
select * from person
where age != 27

-- favorite color is not red
select * from person
where favorite_color <> 'red'

-- favorite color is not red and is not blue
select * from person
where favorite_color <> 'red' AND favorite_color <> 'blue'

-- favorite color is orange or green
selcet * from person
where favorite_color = 'orange' OR 'green'

-- favorite color is orange, green or blue
select * from person
where favorite_color IN ('orange', 'green', 'blue')

-- favorite color is yellow or purple
select * from person
where favorite_color IN ('yellow', 'purple')

--
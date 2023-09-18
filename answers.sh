1. SELECT name from students;

2.SELECT * from students
WHERE age >30;


3.select name from students
where Gender='F' and Age=30

4.SELECT  points from Students
WHERE name ='Alex'


5.INSERT INTO students (name,Age,Gender,Points)
    VALUES('Ali kansoh',24,'M',300)

6.UPDATE students
set points=500
WHERE name="Basma"

7.UPDATE students
set points=points-100
WHERE name="Alex"

8.CREATE TABLE graduates (
    ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    Name TEXT NOT NULL UNIQUE,
    Age INTEGER,
    Gender TEXT,
    Points INTEGER,
    Graduation DATE
);

10.INSERT INTO graduates (id, name, age,Gender, Points)
SELECT id, name, age,Gender,Points
FROM students
WHERE name='Layal'

11.UPDATE  graduates
set Graduation='08/09/2018'
WHERE name='Layal'

12.DELETE FROM students WHERE name='Layal';

14.SELECT employees.name, employees.Company, companies.Date
FROM employees
 JOIN companies ON employees.Company=companies.Name;

15.SELECT Name from
(SELECT employees.name, employees.Company, companies.Date
FROM employees
 JOIN companies ON employees.Company=companies.Name)
 where Date<2000

16.SELECT company from
(SELECT employees.name, employees.Role,employees.Company, companies.Date
FROM employees
 JOIN companies ON employees.Company=companies.Name)
 where Role="Graphic Designer"


18.select name ,max(points)
FROM students

19. select avg(points)
FROM students

20.select count(points>500)
FROM students

21.



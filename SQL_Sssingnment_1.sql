create database AI_assignment;

# a. Create Employee table with following attributes (EMPLOYEE_ID , FIRST_NAME, LAST_NAME,EMAIL, PHONE_NUMBER, HIRE_DATE, JOB_ID, SALARY, MANAGER_ID, DEPARTMENT_ID).
use AI_assignment;
create table Employee(
MPLOYEE_ID int not null, 
FIRST_NAME varchar(20), 
LAST_NAME varchar(20),
EMAIL varchar(30) unique, 
PHONE_NUMBER varchar(20) unique, 
HIRE_DATE date, 
JOB_ID varchar(20), 
SALARY int, 
MANAGER_ID varchar(20), 
DEPARTMENT_ID varchar(20)
);

# b. Create Department table with following attributes (DEPARTMENT_ID, DEPARTMENT_NAME, MANAGER_ID).
create table Department(
DEPARTMENT_ID varchar(20),
DEPARTMENT_NAME varchar(20), 
MANAGER_ID varchar(20)
);

# c. Write a SQL statement to insert 8 records with your own value into the tables.
# Inserting the values into Employee Table
insert into Employee values(1,"Ishan", "Sharma","ishansharma@gmail.com","+91 9876543210","2000-01-09","J-001",600000,"M_001","D_001");
insert into Employee values(2,"Shaila", "Gikki","shailajagikki@gmail.com","+91 9876543289","2000-12-22","J-002",650000,"M_002","D_002");
insert into Employee values(3,"Ashok", "Kumar","ashokkumar@gmail.com","+91 9876541210","2001-09-19","J-003",500000,"M_005","D_003");
insert into Employee values(4,"Prithvi", "Raj","prithviraj@gmail.com","+91 9876543219","2000-05-15","J-004",700000,"M_004","D_004");
insert into Employee values(5,"Shiva", "Kumar","shivakumar@gmail.com","+91 9876543675","1999-07-11","J-005",750000,"M_005","D_005");
insert into Employee values(6,"Suresh", "Rana","sureshrana@gmail.com","+91 9877843219","2001-11-15","J-006",490000,"M_006","D_006");
insert into Employee values(7,"Shireesha", "Gikki","shireeshagikki@gmail.com","+91 9006543219","2002-05-15","J-007",700000,"M_007","D_007");
insert into Employee values(8,"Hima", "Rani","himarani2000@gmail.com","+91 9876543009","2000-03-25","J-008",790000,"M_008","D_008");

# Inserting the values into Depertment Table
insert into Department values("D_001","Statistics","M_001");
insert into Department values("D_002","Applied Statistics","M_002");
insert into Department values("D_003","Computer","M_003");
insert into Department values("D_004","Mathematics","M_004");
insert into Department values("D_005","BA","M_005");
insert into Department values("D_006","Zoology","M_006");
insert into Department values("D_007","Botany","M_007");
insert into Department values("D_008","Eloctrics","M_008");

# Displaying the tables
desc table Employee;
select * from Employee;

desc table department;
select * from department;

# d. Write a query to get the names (first_name, last_name), salary, PF of all the employees (PF is calculated as 15% of salary). 
select FIRST_NAME, LAST_NAME, SALARY, SALARY*.15 from Employee;

# e. Write a query to get the number of employees with the same job.
select JOB_ID, count(*) from Employee group by JOB_ID;

# f. Write a query to get the department name and number of employees in the department.
select DEPARTMENT_NAME as "DEPARTMENT NAME", count(*) as "No of Employees"
from department
inner join Employee
on Employee.DEPARTMENT_ID=department.DEPARTMENT_ID
group by department.DEPARTMENT_ID,DEPARTMENT_NAME
order by DEPARTMENT_NAME;


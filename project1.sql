-- Note: Here employee and new are table name

-- creating a table:
    -- create table new(
    -- id int not null,
    -- name varchar(20)
    -- );

-- Inserting into table:
    -- INSERT INTO `project`.`employee` (`emp_id`, `emp_name`, `emp_surname`, `age`, `department`, `salary`, `job_title`, `boss`) VALUES ('20', 'Perez', 'Erika', '25', 'Customer', '9000', 'Seller', 'Mark');
    -- INSERT INTO `project`.`employee` (`emp_id`, `emp_name`, `emp_surname`, `age`, `department`, `salary`, `job_title`, `boss`) VALUES ('58', 'Smith', 'Janeth', '19', 'Customer', '7200', 'Supplier', 'Stephen');
    -- INSERT INTO `project`.`employee` (`emp_id`, `emp_name`, `emp_surname`, `age`, `department`, `salary`, `job_title`, `boss`) VALUES ('76', 'Ramirez ', 'Nero', '55', 'Engineering', '900', 'Engineer', 'Richard');
    -- INSERT INTO `project`.`employee` (`emp_id`, `emp_name`, `emp_surname`, `age`, `department`, `salary`, `job_title`, `boss`) VALUES ('90', 'Lago', 'Carlos', '45', 'Accounting', '15000', 'Accountant', 'Stephen');

-- Task1: Select employee name AS  worker:
		-- SELECT emp_name AS worker FROM project.employee ;

 -- Task2 Select employees where age less than 45 || Bigger than 25 ||  Where salary less than 5000:
		-- select * from project.employee where age<45 || age>25 || salary<5000; 

-- Task3 Where age is not 45  || age is not 55:
    -- select * from project.employee where age<>45 && age!=55; [!= or <>]

-- Task4 Drop one table:
		-- Drop table new

-- Task5 Drop column:
    -- Alter table new drop name

-- Task6 Describe Table columns:
    -- Describe employee
	
-- Task7 Show Columns of table:
	-- show colomn from employee
    
-- Task8 Show all tables:
    -- SHOW TABLES

-- Task9 Add coulmn to table:
	-- alter table new add surname varchar(20) null;
    
-- Task10 Change data type of a column:
    -- alter table new modify surname varchar(20) not null;

-- Task11 Get me the all  different department names|| different bosses:
	-- select distinct(department) from employee;

-- Task12 Get me employees that have salray bigger than 20000 and age bigger than 35:
		-- select * from employee where salary>20000 and age >35;

-- Task13 Get me employees that have marketing department or have boss Mark:
    -- select * from employee where department="marketing" or boss = "Mark"

-- Task14 Get me employees that department is not Customer or salary less than 15000 and age bigger than 45:
		 -- select * from employee where (department!="customer" or salary<15000) and age>45;

-- Task15 Get me employees where department in enginnering,marketing,H&R:
	-- select * from employee where department in( "enginnering", "marketing", "H&R");

-- Task16 Get me users where name start with L || End with Y:
	-- select * from employee where emp_name like "L%";

-- Task17 Get me employee salary is 19000-90000:
	-- select * from employee where salary between 19000 and 90000;

-- Task18 Get me employees who do not have boss:
    -- select * from employee where boss is null;

-- Task19 Make a list with order for salary Descending order:
	-- select * from employee order by salary desc;

-- Task20 Get me first 5 employee that ages bigger than 40:
	-- select * from employee where age>40 limit 5;

-- Task21 Get me employee's count:
	-- select count(emp_name) from employee;
    -- select count(boss) from employee

-- Task22 Sum all salaries:
    -- select sum(salary) from employee;

-- Task23 get me average salary:
    -- select avg(salary) from employee;

-- Task24 Get me minimum salary:
    -- select min(salary) from employee;

-- Task25 Get me maximum age:
    -- select max(salary) from employee;
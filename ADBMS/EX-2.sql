use company;
select country_name from countries;
select email,phone_number from employees;
select * from employees WHERE last_name='Fay';
select hire_date from employees WHERE last_name='Grant' OR last_name='Whalen';
select first_name,last_name from employees WHERE job_id=(select job_id from jobs WHERE job_title='Shipping Clerk');
select * from employees WHERE department_id=8;
select * from departments ORDER BY department_id DESC;
select * from employees WHERE last_name like 'K%';
select first_name,last_name,hire_date from employees WHERE hire_date BETWEEN '1995-01-01' and '1997-12-31' order by hire_date asc;
select job_title from jobs WHERE max_salary<5000;
select first_name,last_name,hire_date from employees WHERE hire_date like '1995%';
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES(207,'Paul','Newton','paulnewton@sqltutorial.org','515.123.4588','1998-06-17',15,25000.00,NULL,11); 
select * from employees;
select email from employees;
SET SQL_SAFE_UPDATES = 0;
SET FOREIGN_KEY_CHECKS = 0 ;
delete from departments where department_name='Shipping';
SET SQL_SAFE_UPDATES = 1;
SET FOREIGN_KEY_CHECKS = 1;
select * from departments;


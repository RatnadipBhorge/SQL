create table employees (emp_id int, emp_name varchar(20), salary int); 
insert into employees (emp_id , emp_name, salary) values 
(1,'kas',20000),(2,'mas',40000),(3,'sas',50000),(4,'kk',40000),(5,'naa',70000),(6,'karan',80000),(7,'john',100000);
select * from employees;
create table dp (c_id int, department varchar(20));
insert into dp (c_id, department) values 
(2,'sales'),(3,'design'),(4,'purchase'),(5,'sales'),(6,'design'),(1,'sales');
SELECT * from dp;
SELECT * from employees;
select e.emp_id,e.emp_name,d.department,e.salary from employees e 
inner join dp d 
on e.emp_id=d.c_id;
select e.emp_id,e.emp_name,d.department,e.salary from employees e 
left join dp d on e.emp_id=d.c_id;
 select * from employees where salary=100000;
 SELECT sum(salary) from employees;
 SELECT emp_name,salary from employees where salary in (40000,50000);
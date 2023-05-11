use employees;

select distinct title from titles;

select last_name from employees where last_name like 'e%e' group by last_name;

select first_name, last_name from employees where last_name like 'e%e' group by last_name, first_name;

select last_name, count(*) from employees where last_name like '%q%' and last_name not like '%qu%' group by last_name order by count(*) desc;

select count(*), gender from employees where first_name IN ('Irena', 'Vidya', 'Maya') group by gender;
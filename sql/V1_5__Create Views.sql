create view employee_positions as
 select employees.id as employees_id ,
   first_name,
   last_name 
   from employees 
   left join titles on employees.title_id=titles.id
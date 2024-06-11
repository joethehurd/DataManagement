use jaunty_coffee_co;

create view employeeView as
	select *, 
		concat (first_name, ' ', last_name) as employee_full_name
    from employee;

select * from employeeView;

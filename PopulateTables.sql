use jaunty_coffee_co;

insert into employee (employee_id, first_name, last_name, hire_date, job_title, shop_id) 
			values (1, 'john', 'smith', '2020-12-31', 'retail manager', 609);
insert into employee (employee_id, first_name, last_name, hire_date, job_title, shop_id) 
			values (2, 'taylor', 'williams', '2021-01-15', 'commercial manager', 856);
insert into employee (employee_id, first_name, last_name, hire_date, job_title, shop_id) 
			values (3, 'arthur', 'franklin', '2022-07-24', 'hiring manager', 715);

insert into coffee_shop (shop_id, shop_name, city, state)
			values (609, 'jaunty coffee co', 'philadelphia', 'pa');
insert into coffee_shop (shop_id, shop_name, city, state)
			values (856, 'jaunty coffee co', 'boston', 'ma');
insert into coffee_shop (shop_id, shop_name, city, state)
			values (715, 'jaunty coffee co', 'chicago', 'il');
            
insert into coffee (coffee_id, shop_id, supplier_id, coffee_name, price_per_pound)
			values (9422, 609, 1234, 'dark roast', 12.00);
insert into coffee (coffee_id, shop_id, supplier_id, coffee_name, price_per_pound)
			values (5153, 856, 3579, 'medium roast', 10.00);
insert into coffee (coffee_id, shop_id, supplier_id, coffee_name, price_per_pound)
			values (3667, 715, 2468, 'light roast', 8.00);
            
insert into supplier (supplier_id, company_name, country, sales_contact_name, email)
			values (1234, 'coffee haven', 'united states', 'jane doe', 'janedoe@coffeehaven.com');
insert into supplier (supplier_id, company_name, country, sales_contact_name, email)
			values (3579, 'espresso world', 'united states', 'bob jonathan', 'bobjonathan@espressoworld.com');
insert into supplier (supplier_id, company_name, country, sales_contact_name, email)
			values (2468, 'beans r us', 'united states', 'jimmy james', 'jimmyjames@beansrus.com');            

select * from employee;
select * from coffee_shop;
select * from coffee;
select * from supplier;
use jaunty_coffee_co;

create table coffee_shop
(
	shop_id int,
    shop_name varchar(50),
    city varchar(50),
    state char(2),
    primary key (shop_id)   
);

create table employee 
(
	employee_id int,
    first_name varchar(30),
    last_name varchar(30),
    hire_date date,
    job_title varchar(30),   
    shop_id int,
    primary key (employee_id),    
    constraint foreign key (shop_id)
    references coffee_shop(shop_id)
);

create table supplier
(
	supplier_id int,
    company_name varchar(50),
    country varchar(30),
    sales_contact_name varchar(60),
    email varchar(50) not null,
    primary key (supplier_id)
);

create table coffee
(
	coffee_id int,
    shop_id int,
    supplier_id int,
    coffee_name varchar(30),
    price_per_pound numeric(5,2),
    primary key (coffee_id),
    constraint foreign key (shop_id)
    references coffee_shop(shop_id),
    constraint foreign key (supplier_id)
    references supplier(supplier_id)
);

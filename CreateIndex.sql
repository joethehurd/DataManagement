/* CREATE INDEX for coffee_name in Coffee table */

use jaunty_coffee_co;

alter table coffee
	add index index_coffee_name (coffee_name);

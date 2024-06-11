use jaunty_coffee_co;

select coffee_shop.shop_id, coffee_shop.city, coffee.coffee_name, coffee.price_per_pound, supplier.supplier_id, supplier.company_name
from coffee_shop, coffee, supplier
where coffee_shop.shop_id = coffee.shop_id
and coffee.supplier_id = supplier.supplier_id
order by coffee.price_per_pound;



Select customers.name, orders.id from customers
INNER JOIN orders
on customers.id = orders.id_customers
where orders_date>='2016-01-01' and orders_date<='2016-06-30';
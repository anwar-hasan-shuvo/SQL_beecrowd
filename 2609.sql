Select categories.name, SUM(products.amount) as sum from products
INNER JOIN categories
on categories.id = products.id_categories
group by categories.name;
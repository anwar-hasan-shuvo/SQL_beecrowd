Select products.name, providers.name, products.price from products
INNER JOIN categories
on categories.id = products.id_categories
INNER JOIN providers
on providers.id = products.id_providers
where categories.name='Super Luxury' and products.price > 1000;
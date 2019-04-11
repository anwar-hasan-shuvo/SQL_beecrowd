Select products.id,products.name from products
INNER JOIN categories
on categories.id = products.id_categories
where categories.name like 'super%';
Select products.name, categories.name from categories
INNER JOIN products
on categories.id = products.id_categories
where products.amount > 100 
and
products.id_categories in(1,2,3,6,9);
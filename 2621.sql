Select products.name from products
INNER JOIN providers
on providers.id=products.id_providers
where amount between 10 and 20 
and 
providers.name like 'P%';
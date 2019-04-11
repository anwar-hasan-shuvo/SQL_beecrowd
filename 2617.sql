Select products.name, providers.name from products
INNER JOIN providers
on providers.id=products.id_providers
where providers.name='Ajax SA';
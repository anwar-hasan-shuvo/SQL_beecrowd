Select products.name, providers.name, categories.name from products
INNER JOIN categories
on categories.id = products.id_categories
INNER JOIN providers
on providers.id = products.id_providers
where providers.name='Sansul SA' and categories.name='Imported';
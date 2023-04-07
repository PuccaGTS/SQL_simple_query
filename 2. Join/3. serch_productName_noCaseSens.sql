select product_name, name
from netology.orders
join netology.customers on customers.id = orders.customer_id AND LOWER(name) LIKE 'alexey';
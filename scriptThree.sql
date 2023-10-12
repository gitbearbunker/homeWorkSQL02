select product_name from homeWorkSQL02.ORDERS
join customers c on c.id = ORDERS.customer_id
where upper(c.name) = upper('alexey');
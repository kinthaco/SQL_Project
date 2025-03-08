SELECT o.order_id, o.order_code, c.first_name
FROM dbo.orders o
INNER JOIN dbo.customers c ON o.customer_id = c.customer_id;
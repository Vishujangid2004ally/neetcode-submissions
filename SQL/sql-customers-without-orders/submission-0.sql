-- Write your query below
select c.name from customers c LEFT JOIN orders o ON c.id = o.customer_id
Where o.id is null;
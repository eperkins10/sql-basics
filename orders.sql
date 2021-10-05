CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price NUMERIC,
  quantity INTEGER
  );
  
  INSERT INTO orders 
  (person_id, product_name, product_price, quantity)
  
  VALUES
  (1, 'Cookies', 5.00, 2),
  (1, 'Bread', 4.00, 1),
  (1, 'Cheese', 6.00, 3),
  (2, 'Candy', 1.00, 4),
  (2, 'Fruit', 6.00, 7);

  SELECT * FROM orders; 

SELECT COUNT(quantity) FROM orders; 

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;

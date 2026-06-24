-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: [Your Name]
-- Database: Day04_practice.db
-- Date: [today's date]

-- Q1: Show all columns for all products
SELECT * FROM products;
-- Result: 15 rows

-- Q2: Show only the product_name and price of all products
SELECT product_name, price 
FROM products;
-- Result: 15 rows

--Q3: Show all products in the Electronics category
SELECT product_name, category
FROM products
WHERE category = "Electronics";
-- Result: 5 rows

-- Q4: Show all products with a price greater than ₱5,000
SELECT product_name, price
FROM products
WHERE price > 5000;
-- Result: 5 rows

-- Q5: Show all products supplied by DataBlitz
SELECT * 
FROM products
WHERE supplier = "DataBlitz";
-- Result: 6 rows

-- Q6: Show the product_name, category, and stock_qty of products with stock less than 10
SELECT product_name, category, stock_qty
FROM products
WHERE stock_qty <  10 ;
-- Result: 4 rows

--Q7: Show all products in the Accessories category with price less than ₱1,500
SELECT * 
FROM products
WHERE category = "Accessories" AND price < 1500;
-- Result: 3 rows

--Q8: Show the product_name and price of the product with product_id = 8
SELECT product_name, price, product_id
FROM products
where product_id = 8;
-- Result: 1 rows

--Q9: Show all products with stock_qty greater than or equal to 30
SELECT *
FROM products
WHERE stock_qty >= 30;
-- Result: 5 rows

--Q10: Show all products that are NOT in the Accessories category
SELECT *
FROM products
WHERE category <>  "Accessories";
-- Result: 8 rows
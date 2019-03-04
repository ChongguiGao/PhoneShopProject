
USE test_oa2

SELECT * FROM USER
SELECT * FROM goods;
SELECT * FROM car;
SELECT * FROM orders
SELECT * FROM ordersdetail

UPDATE goods SET gstatus = '正常销售' WHERE 1=1;

UPDATE car SET cstatus = '正常销售' WHERE 1=1;

DELETE FROM orders WHERE 1=1;

DELETE FROM ordersdetail WHERE 1=1;






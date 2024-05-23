USE [Car Dealership]
GO

--CREATE PROCEDURE GetAllCarSales
--AS
--BEGIN
--    SELECT 
--        car_year, car_make, car_model, FORMAT(purchase_price, 'N') AS purchase_price, FORMAT(sale_price, 'N') AS sale_price,
--        purchase_date, sale_date, buyer_name,
--        seller_name, FORMAT(profit, 'N') AS profit
--    FROM CAR_DATA;
--END;

EXEC GetAllCarSales


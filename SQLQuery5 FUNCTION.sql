USE [Car Dealership]
GO

--CREATE FUNCTION getTopProfit_N_Loss(@profit DECIMAL(10,2), @carmake VARCHAR(255), @carmodel VARCHAR(255))
--RETURNS @ResultTable TABLE (
--    Profit DECIMAL(10,2),
--	Car_Year SMALLINT,
--    Car_Make VARCHAR(255),
--    Car_Model VARCHAR(255),
--    Purchase_Price DECIMAL(10,2),
--    Sale_Price DECIMAL(10,2)
--)
--AS
--BEGIN
--    INSERT INTO @ResultTable (Profit, Car_Year, Car_Make, Car_Model, Purchase_Price, Sale_Price)
--        SELECT TOP 10 profit, car_year, car_make, car_model, purchase_price, sale_price 
--        FROM CAR_DATA 
--        ORDER BY profit DESC

--   INSERT INTO @ResultTable (Profit, Car_Year, Car_Make, Car_Model, Purchase_Price, Sale_Price)
--        SELECT TOP 10 profit, car_year, car_make, car_model, purchase_price, sale_price 
--        FROM CAR_DATA 
--        ORDER BY profit ASC
--    RETURN;
--END;

SELECT * FROM getTopProfit_N_Loss('10000', 'BMW', '645')

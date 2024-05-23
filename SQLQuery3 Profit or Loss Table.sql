USE [Car Dealership]
GO

--SELECT   Purchased_Cars.car_id, Purchased_Cars.car_make, Purchased_Cars.car_model, Purchased_Cars.car_year, Purchased_Cars.purchase_price, Sold_Cars.sale_price
--INTO Profit_or_Loss
--FROM         Purchased_Cars INNER JOIN
--                         Sold_Cars ON Purchased_Cars.car_id = Sold_Cars.car_id

--ALTER TABLE Profit_or_Loss
--ADD Profit_Loss DECIMAL(10,2);

--UPDATE Profit_or_Loss
--SET Profit_Loss = purchase_price - sale_price

--ALTER TABLE Profit_or_Loss
--ALTER COLUMN purchase_price DECIMAL(10,2)
--ALTER COLUMN sale_price DECIMAL(10,2)

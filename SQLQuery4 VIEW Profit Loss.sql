USE [Car Dealership]
GO

CREATE VIEW CarProfitLoss
AS
SELECT   Purchased_Cars.car_id, Purchased_Cars.car_year, Purchased_Cars.car_make, Purchased_Cars.car_model,
						 FORMAT(Purchased_Cars.purchase_price, 'N2') AS purchase_price, Purchased_Cars.purchase_date, 
                         FORMAT(Sold_Cars.sale_price, 'N2') AS sale_price, Sold_Cars.sale_date, FORMAT((purchase_price - sale_price), 'N2') AS Profit_Loss
FROM         Purchased_Cars INNER JOIN
                         Sold_Cars ON Purchased_Cars.car_id = Sold_Cars.car_id
WHERE (purchase_price - sale_price) < 0
GO

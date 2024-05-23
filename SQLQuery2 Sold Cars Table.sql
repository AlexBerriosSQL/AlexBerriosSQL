USE [Car Dealership]
GO

SELECT        car_id, car_year, car_make, car_model, sale_price, sale_date, seller_name
INTO              Sold_Cars
FROM            CAR_DATA
ORDER BY sale_date
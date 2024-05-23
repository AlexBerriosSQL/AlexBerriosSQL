USE [Car Dealership]
GO

SELECT        car_id, car_make, car_model, car_year, purchase_price, purchase_date, buyer_name
INTO              Purchased_Cars
FROM            CAR_DATA
ORDER BY purchase_date
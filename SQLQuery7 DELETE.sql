USE [Car Dealership]
GO

DELETE FROM Profit_or_Loss
WHERE car_make = 'Geo' OR car_make = 'Fillmore';

SELECT * FROM Profit_or_Loss

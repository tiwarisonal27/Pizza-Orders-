use Aifinite_learning
select * from Orders
select  [Order ID],Country,city,State,Region from Orders
---- Virtual column & alias names 
---Count
select COUNT(*) as count_of_rows from Orders
----Distinct
select distinct(Segment) from Orders
where city ='New York City'

Select * from Orders
select [ship date] , [ship mode] , [Customer ID], [customer name] from Orders
---- distinct (give me the city in the south regioin)
select distinct(City) from Orders
where Region = 'South'

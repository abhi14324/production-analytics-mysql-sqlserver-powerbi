Create Database Test_Env

use Test_Env

select * from [dbo].[Products]

select * from [dbo].[Test Environment Inventory Dataset]


select DISTINCT [Availability] from 
[dbo].[Test Environment Inventory Dataset]


-------------------------------------------------------


select a.Order_Date_DD_MM_YYYY ,
a.Product_ID , a.Availability , a.Demand , b.Product_Name , b.Unit_Price
from [dbo].[Test Environment Inventory Dataset] as a 
left join [dbo].[Products] as b on  a.Product_id = b.Product_id

-------------------------------------------------------------

select * into new_table from 
(

select a.Order_Date_DD_MM_YYYY ,
a.Product_ID , a.Availability , a.Demand , b.Product_Name , b.Unit_Price
from [dbo].[Test Environment Inventory Dataset] as a 
left join [dbo].[Products] as b on  a.Product_id = b.Product_id
) x


------------------
select * from new_table

--------------------------------------------------------------------------

Create Database Production

use Production


Select * from [dbo].[Prod Env Inventory Dataset]


Select distinct [Order_Date_DD_MM_YYYY] from 
[dbo].[Prod Env Inventory Dataset]
where Order_Date_DD_MM_YYYY is null or Order_Date_DD_MM_YYYY = ''


Select distinct Product_ID from 
[dbo].[Prod Env Inventory Dataset] order by Product_ID
--where Order_Date_DD_MM_YYYY is null or Order_Date_DD_MM_YYYY = ''

-- 21---->7
--22----->11


update [dbo].[Prod Env Inventory Dataset]
set Product_ID = 7 Where Product_ID = 21

update [dbo].[Prod Env Inventory Dataset]
set Product_ID = 11 Where Product_ID = 22


Select distinct Demand from 
[dbo].[Prod Env Inventory Dataset] 
order by Demand
--where Demand is null or Demand= ''


Select distinct Availability from 
[dbo].[Prod Env Inventory Dataset] 
order by Availability
--where Availability is null or Availability= ''



--------------------------------------------------------------

select * into new_table from 
(

select a.Order_Date_DD_MM_YYYY ,
a.Product_ID , a.Availability , a.Demand , b.Product_Name , b.Unit_Price
from [dbo].[Prod Env Inventory Dataset] as a 
left join [dbo].[Products] as b on  a.Product_id = b.Product_id
) x

select * from new_table
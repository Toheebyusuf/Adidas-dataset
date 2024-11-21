Select*
from  PortfolioProjects.dbo.AdidasUSSalesDatasets

Select SUM(total_sales) as Total_sum_sales
from  PortfolioProjects.dbo.AdidasUSSalesDatasets

Select product,SUM(total_sales) as Total_sum_sales
from  PortfolioProjects.dbo.AdidasUSSalesDatasets
group by Product
order by Total_sum_sales desc

Select SUM(Units_Sold) as Total_Units_sold
from  PortfolioProjects.dbo.AdidasUSSalesDatasets

Select SUM(Operating_Profit) as Total_sum_of_operating_profit
from  PortfolioProjects.dbo.AdidasUSSalesDatasets


Select Retailer, SUM(Units_Sold) as Total_sum_sales
from  PortfolioProjects.dbo.AdidasUSSalesDatasets
group by Retailer
order by SUM(Units_Sold) desc

Select Retailer, SUM(operating_profit) as Total_sum_operating_profit
from PortfolioProjects.dbo.AdidasUSSalesDatasets
group by Retailer
order by SUM(operating_profit) desc


Select Product, SUM(operating_profit) as Total_sum_operating_profit
from PortfolioProjects.dbo.AdidasUSSalesDatasets
group by Product
order by SUM(operating_profit) desc



Select city,SUM(total_sales) as Total_sales_from_each_city
from PortfolioProjects.dbo.AdidasUSSalesDatasets
group by City
order by  SUM(total_sales) desc

Select Region,SUM(total_sales) as Total_sales_from_each_Region
from PortfolioProjects.dbo.AdidasUSSalesDatasets
group by Region
order by  SUM(total_sales) desc

Select product, SUM(units_sold) as Total_sales_of_each_product
from PortfolioProjects.dbo.AdidasUSSalesDatasets
group by Product
order by SUM(units_sold) desc


Select product,Region, SUM(units_sold) as Total_sales_of_each_product_per_region
from PortfolioProjects.dbo.AdidasUSSalesDatasets
group by Product,Region
order by SUM(units_sold) desc,Region  desc

Select State,SUM(total_sales) as Total_sales_from_each_State
from PortfolioProjects.dbo.AdidasUSSalesDatasets
group by State
order by  SUM(total_sales) desc



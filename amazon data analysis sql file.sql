use internship;
use internship;
select * from amazon;
#sum of units sold by itemtype
select item_type,sum(units_sold) as units_sold from amazon group by item_type;

#sum of units sold by itemtype

#region wise total_profi
select region,round(sum(total_profit),2)as total_profit from amazon group by region;


#sum of total_profit by region
select year(ship_date)as year,round(sum(total_profit),2)as total_profit from amazon group by year(ship_date);


#sum of total_profit by year and yearly_month
select year(ship_date) as year,monthname(ship_date)as month_name,sum(total_profit)as total_profit from amazon group by
year,month_name order by year,month_name;


#sum of total_profit by year
select year(ship_date)as year,round(sum(total_profit),2)as Total_profit from amazon group by year;
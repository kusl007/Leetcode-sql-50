-- leetcode 1068. Product Sales Analysis I 
select p.product_name,s.year,s.price from sales s join Product p on p.product_id=s.product_id
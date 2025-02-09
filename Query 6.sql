-- Determine the distribution of orders by hour of the day.

select 
hour(order_time) , count(orders.order_id) from orders
group by hour(orders.order_time);
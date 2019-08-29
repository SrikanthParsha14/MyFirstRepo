

use srikanth_oozie;
drop table orders;
drop table order_items;
create external table orders (
  order_id int,
  order_date string,
  order_customer_id int,
  order_status string
) row format delimited fields terminated by ','

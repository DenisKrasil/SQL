#Homework1.sql

select product_name, manufacturer, price  
from MobilePhone.phones where product_count >= 2;

select *
from MobilePhone.phones where manufacturer  = 'Samsung';

select *
from MobilePhone.phones where product_name  like '%iPhone%';

select *
from MobilePhone.phones where product_name  like '%8%';
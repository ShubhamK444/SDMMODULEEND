create table Customer(
Cust_id int primary key,
cust_name varchar(20),
cust_mob int,
Cust_email varchar(20));



create table booking(
booking_id int,
booking_date date,
booking_amount double(9,2));

create table login(
username varchar(20),
passward varchar(20));


create table payment(
trans_id int,
payment_amount double(9,2),
payment_date date);


craete table Organization(
emp_id int,
emp_name varchar(20)
emp_email varchar(20)
);
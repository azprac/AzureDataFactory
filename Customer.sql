#DDL to Create Customer table to Practice SCD Type 2
# Formated the content 
create table 
customer(
customer_dim_key decimal(25),
first_name varchar(250),
last_name varchar(250),
middle_name varchar(250),
address varchar(2500),
city  varchar(250),
state varchar(250),
zip_code varchar(20),
customer_number BIGINT,
eff_start_date date,
eff_end_date date,
is_active varchar(5)
)

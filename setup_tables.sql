-- setup data tables for course exercises
-- https://dataShark.academy


create table case_country (
	case_no varchar(14) NOT NULL,
	country varchar(50) NOT NULL
);

create table usa_visa(
	case_no varchar(14) NOT NULL,
	applicant_citizenship varchar(50) NOT NULL,
	visa_type	varchar(10)	NOT NULL,
	employer_name	varchar(200) NOT NULL,
	job_city	varchar(50),
	job_state	char(2),
	wages	float	NOT NULL,
	applicant_highest_education	varchar(30) NOT NULL,
	major_study	varchar(300),
	decision_date	date	NOT NULL,
	case_status	varchar(20)	NOT NULL
);

create table emails(
	email varchar(50)
);

create table words(
	word  varchar(20)
);

create table customers(
	order_no 			int,
	customer_name		varchar(100),
	cust_city			varchar(50),
	cust_state			varchar(50),
	postal_code			varchar(30),
	country				varchar(50)
);

create table orders(
	order_no			int,
	quantities			int,
	item_price			float,
	order_line_no		int,
	order_date			date,
	status				varchar(20),
	product_line		varchar(50),
	msrp				float
);

create table regional_sales(
	order_id			int,
	total_sale_amount	float,
	quarter_id			int,
	product_sku			varchar(50),
	region				varchar(30),
	order_size			varchar(30)
);

create table employees(
	emp_id		int not null,
	first_name	varchar(30),
	last_name	varchar(30),
	department	varchar(60),
	salary		int,
	hire_date	date,
	region_id	varchar(10)
);
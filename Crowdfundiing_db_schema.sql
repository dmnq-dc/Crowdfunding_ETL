CREATE TABLE crowdfunding_db_schema.campaign (
	cf_id int NOT NULL,
	contact_id int NOT NULL primary key,
	company_name varchar(100) NOT NULL, 
	description text NOT NULL, 
	goal numeric(10,2) NOT NULL,
	pledged numeric(10,2) NOT NULL,
	outcome varchar(50) NOT NULL,
	backers_count int NOT NULL,
	country varchar(10) NOT NULL,
	currency varchar(10) NOT NULL,
	launch_date date NOT NULL,
	end_date date NOT NULL,
	category_id varchar(10) NOT NULL,
	subcategory_id varchar(10) NOT NULL
);


CREATE TABLE crowdfunding_db_schema.category(
	category_id varchar(100) NOT NULL primary key,
	category_name varchar(50) NOT NULL
);

CREATE TABLE crowdfunding_db_schema.subcategory (
	subcategory_id varchar(100) NOT NULL primary key,
	subcategory_name varchar(50) NOT NULL
);

CREATE TABLE crowdfunding_db_schema.contacts (
	contact_id int NOT NULL,
	first_name varchar(50) NOT NULL, 
	last_name varchar(50) NOT NULL,
	email varchar(100) NOT NULL
);

Select * From crowdfunding_db_schema.campaign;

Select * From crowdfunding_db_schema.category;

Select * From crowdfunding_db_schema.subcampaign;

Select * From crowdfunding_db_schema.contacts;
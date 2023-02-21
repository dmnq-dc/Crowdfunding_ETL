# Crowdfunding_ETL
Week 13 - Project 2 :cold_sweat: :cold_sweat: :cold_sweat:


:pushpin: Challenge: 
1. Create the Category and Subcategory DataFrames 
2. Create the Campaign DataFrame
3. Create the Contacts DataFrame
4. Create the Crowdfunding Database

-------------------------

:bangbang: Create the Category and Subcategory DataFrames :bangbang:

	1.1 A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories
	1.2 A "category" column that contains only the category titles
	1.3 A "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories
	1.4 A "subcategory" column that contains only the subcategory titles

--------------------------

:bangbang: Create the Campaign DataFrame with the following columns: :bangbang:

	2.1 "cf_id"
	2.2 "contact_id"
	2.3 "company_name"
	2.4 "change blurb" to "description"
	2.5 "goal" converted to the float data type
	2.6 "pledged", convert to the float datatype
	2.7 "outcome"
	2.8 "backers_count"
	2.9 "currency"
	2.10 launched_at", renamed to "launch_date" and with the UTC times converted to the datetime format
	2.11 The "deadline", renamed to "end_date" and with the UTC times converted to the datetime format
	2.12 "category_id" with unique identification numbers matching those in the "category_id" column of the category DataFrame
	2.13 "subcategory_id" with unique identification numbers matching those in the "category_id" column of the category DataFrame


-------------------------

:bangbang: Create the Contacts DataFrame :bangbang:

Option 1: Use Python dictionary methods. :white_check_mark: :white_check_mark:

	3.1.1 Import the contacts.xlsx file into a DataFrame. 
	3.1.2 Iterate through the DataFrame, converting each row to a dictionary.
	3.1.3 Iterate through each dictionary, doing the following:
	3.1.4 Extract the dictionary values from the keys by using a Python list comprehension.
	3.1.5 Add the values for each row to a new list.
	3.1.6 Create a new DataFrame that contains the extracted data.
	3.1.7 Split each "name" column value into a first and last name, and place each in a new column.
	3.1.8 Clean and export the DataFrame as contacts.csv and save it to your GitHub repository.

Option 2: Use regular expressions. :white_check_mark: :white_check_mark:

	3.2.1 Import the contacts.xlsx file into a DataFrame.
	3.2.2 Extract the "contact_id", "name", and "email" columns by using regular expressions.
	3.2.3 Create a new DataFrame with the extracted data.
	3.2.4 Convert the "contact_id" column to the integer type.
	3.2.5 Split each "name" column value into a first and a last name, and place each in a new column.
	3.2.6 Clean and then export the DataFrame as contacts.csv and save it to your GitHub repository.

-------------------------

:bangbang: Create the Crowdfunding Database :bangbang:

	4.1 Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBDLinks to an external site..
	4.2 Use the information from the ERD to create a table schema for each CSV file.
	4.3 Note: Remember to specify the data types, primary keys, foreign keys, and other constraints.
	4.4 Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to your GitHub repository.
	4.5 Create a new Postgres database, named crowdfunding_db.
	4.6 Using the database schema, create the tables in the correct order to handle the foreign keys.
	4.7 Verify the table creation by running a SELECT statement for each table.
	4.8 Import each CSV file into its corresponding SQL table.
	4.9 Verify that each table has the correct data by running a SELECT statement for each.

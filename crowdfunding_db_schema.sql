/*1. Create a table schema for each of the four CSV files */

/*Create category table*/
CREATE TABLE category (
		category_id VARCHAR (5) PRIMARY KEY NOT NULL,
		category VARCHAR(30)
 ); 

/*Create subcategory table */
CREATE TABLE subcategory (
		subcategory_id VARCHAR (5) PRIMARY KEY NOT NULL,
		subcategory VARCHAR (10)
);


ALTER TABLE subcategory
ALTER COLUMN subcategory_id
TYPE varchar(15);
-----
ALTER TABLE subcategory
ALTER COLUMN subcategory
TYPE varchar(50);

/*Create contacts table */
CREATE TABLE contacts (
		contact_id INT PRIMARY KEY NOT NULL,
		first_name VARCHAR (30),
		last_name VARCHAR (30),
		email VARCHAR (50)
);

/*Create campaign table*/
--text data type used for description field, able to hold strings of any length
CREATE TABLE campaign (
		cf_id INT PRIMARY KEY NOT NULL,
		contact_id INT, 
		company_name VARCHAR (255),
		description text,
		goal DOUBLE PRECISION,
		pledged DOUBLE PRECISION,
		outcome VARCHAR(15),
		backers_count INT,
		country	VARCHAR(5),
		currency VARCHAR(5),          
		launch_date  DATE,      
		end_date    DATE,     
		category_id  VARCHAR(5),      
		subcategory_id VARCHAR(15),
FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
FOREIGN KEY (category_id) REFERENCES category(category_id),
FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
); 

--Verify the table creation by running SELECT 
 SELECT * FROM campaign;
 SELECT * FROM category;
 SELECT * FROM contacts;
 SELECT * FROM subcategory;

--Import each CSV file into its corresponding SQL table (Import/Export wizard)
---Verify that each table has the correct data
 SELECT * FROM campaign;
 SELECT * FROM category;
 SELECT * FROM contacts;
 SELECT * FROM subcategory;



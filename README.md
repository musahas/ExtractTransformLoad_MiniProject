# Extract Transform Load Crowdfunding files 

**Readme**

# ETL Project

Authors: MosaH and TBolima

---

## 1. Introduction

  - This ETL project includes building of an ETL pipeline using Python, Pandas, and Python dictionary methods to extract and transform the data. After the tranforamtion, four CSV files created and uploaded to Psotgres database. 
---

## 2. Tools Used

### Tools for ETL
- **Python**: Python, the programming language, served as the foundation for our data analysis project.
- **Pandas**: We harnessed the power of the Pandas library for data manipulation, including reading, cleaning, and transforming data.

### Database Management
- **PostgreSQL**: Employed PostgreSQL, an open-source relational database management system, to create, store, and manage our structured data.

---

## 3. Data Sources

Two Excel files, namely `contacts.xlsx` and `crowdfunding.xlsx`, as the primary sources of our data. From these files, we performed ETL and created created four CSV files as per the requirements.

1. `category.csv`: Contains category data extracted from `crowdfunding.xlsx`.
2. `subcategory.csv`: Contains subcategory data extracted from `crowdfunding.xlsx`.
3. `contacts.csv`: Contains contact information extracted from `contacts.xlsx`.
4. `campaign.csv`: Contains campaign data derived from `crowdfunding.xlsx`.

These CSV files were subsequently loaded into a PostgreSQL database.

---

## 4. Syntax and Queries

### Data Loading and Transformation
- Used Python and Pandas to read Excel files and create CSV files.
- Data manipulation techniques included splitting columns, changing data types, and reordering columns.

### Database Schema
- SQL queries were used to create a well-defined database schema. We created tables for categories, subcategories, contacts, and campaigns.

### Data Analysis
- SQL SELECT statements enabled data retrieval for analysis from the PostgreSQL database.

### Data Export
- We exported the transformed data as CSV files, making it accessible for further analysis and sharing.

---

## 5. Relevance of the Activity

This activity holds relevance for a wide range of individuals and professionals, including:

- **Data Analysts**: Learning to clean and structure data from Excel files into a database is essential for performing further advanced data analysis.
- **Database Administrators**: Understanding how to create and manage a structured database schema is fundamental in database management.
- **Researchers**: Researchers across domains can benefit from these skills to efficiently manage and analyze data for their studies.
- **Students and Learners**: This activity serves as a valuable learning experience for those acquiring data analysis and database management skills.

---




## 6. References

Our research and problem-solving efforts drew upon the following resources:

- **Stack Overflow**: This platform played a crucial role in troubleshooting and finding solutions to specific coding challenges.
- **General Internet Searches**: Extensive internet searches provided additional information and insights relevant to our project.

---


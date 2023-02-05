# Rewards-Coding-Exercise
Running SQL queries on various tables connected by primary and foreign keys, in order to come up with answers to various Business Questions

This project consists of 4 Tables each with a primary key and a foreign key which then helps us creates relation between these tables. Followinng are the name of the tables:
  1) brands : Table consisting information of all the items being sold, like, Brand_Code ( Primary Key ), Category, ........., RELATED_BRAND_IDS.
 
  2) receipt_items : Table consisting of data related to each item from each of the receipt in the table receipts, like, REWARDS_RECEIPT_ITEM_ID (Primary Key) ,    
                     REWARDS_RECEIPT_ID (Foreign Key), Barcode, Brand_Code,...., Modify_Date
                     
  3) receipts : Table consisting of data that needs to be in a purchase receipt, like, ID (Primary Key), USER_ID (Foreign Key), Total Spent, ...., NON_POINT_EARNING_RECEIPT
  
  4) users : Table consisting of user/customer data like, Date of Birth, Gender, State,...., ID (Primary Key)
  
  Figure : The below Schema Shows the tables and its columns and the link between them....
  
![Relation database](https://user-images.githubusercontent.com/84149050/216843327-fc063aab-a0f9-4fbb-b432-a8705a43437e.jpg)



create schema ccdb;
use ccdb;

drop table if exists credit_card_details;
drop table if exists customers_details;
drop table if exists cc_add;
drop table if exists cust_add;

-- IMPORT FIRST TABLE CREDIT_CARD_DETAILS --
-- IMPORT SECOND TABLE CUSTOMER_DETAILS --

select * from credit_card_details;
select * from customer_details;


select * from cc_add;
select * from cust_add;

INSERT INTO credit_card_details (
    ï»¿Client_Num, 
    Card_Category, 
    Annual_Fees, 
    Activation_30_Days, 
    Customer_Acq_Cost, 
    Week_Start_Date, 
    Week_Num, 
    Qtr, 
    current_year, 
    Credit_Limit, 
    Total_Revolving_Bal, 
    Total_Trans_Amt, 
    Total_Trans_Vol, 
    Avg_Utilization_Ratio, 
    Use_Chip, 
    Exp_Type, 
    Interest_Earned, 
    Delinquent_Acc
)
SELECT 
    ï»¿Client_Num, 
    Card_Category, 
    Annual_Fees, 
    Activation_30_Days, 
    Customer_Acq_Cost, 
    Week_Start_Date, 
    Week_Num, 
    Qtr, 
    current_year, 
    Credit_Limit, 
    Total_Revolving_Bal, 
    Total_Trans_Amt, 
    Total_Trans_Vol, 
    Avg_Utilization_Ratio, 
    Use_Chip, 
    Exp_Type, 
    Interest_Earned, 
    Delinquent_Acc
FROM cc_add;

ALTER TABLE credit_card_details
RENAME COLUMN Use_Chip TO `Use Chip`;

alter table credit_card_details
rename column Exp_Type to `Exp Type`;

alter table cc_add
rename column Exp_Type to `Exp Type`;

alter table cc_add
rename column Use_Chip to `Use Chip`;

insert into customer_details(ï»¿Client_Num, Customer_Age, Gender, 
Dependent_Count, Education_Level, Marital_Status, 
state_cd, Zipcode, Car_Owner, House_Owner, Personal_loan, 
contact, Customer_Job, Income, Cust_Satisfaction_Score)

select ï»¿Client_Num, Customer_Age, Gender, 
Dependent_Count, Education_Level, Marital_Status, 
state_cd, Zipcode, Car_Owner, House_Owner, Personal_loan, 
contact, Customer_Job, Income, Cust_Satisfaction_Score
from cust_add;

select * from credit_card_details;
select * from cc_add;
select * from customer_details;
select * from cust_add;
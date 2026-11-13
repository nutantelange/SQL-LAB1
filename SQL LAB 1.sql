create database banks;
use banks;
create table customer(
CustomerID int,
FirstName varchar(50),
LastName varchar(50),
Email varchar(100),
Phone varchar(15)); 

alter table customer add column dateOfBirth date;
alter table customer modify phone varchar(20);


create table Accounts(
AccountID int,
AccountType varchar(20),
Balance decimal(10,2));


create table Transactions(
TransectionID int,
TransectionDate date, 
Amount decimal(10,2),
TransectionType varchar(20));

create table Branches(
BranchId int,
BranchName varchar(100),
BranchAddress varchar(200),
BranchPhone varchar(15));


create table Loans(
LoanID int primary key,
LoanAmount decimal(10,2),
interestRate decimal(5,2),
StartDate Date,
EndDate date);
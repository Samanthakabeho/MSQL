-- Active: 1731273025735@@127.0.0.1@3306@realestates
CREATE DATABASE REALESTATES;
USE REALESTATES;   
CREATE TABLE PROPERTY(PROPERTYID INT PRIMARY KEY,PROPETY_ADDRESS VARCHAR(45),PROPERTY_TYPE VARCHAR(45),PROPERTY_STATUS VARCHAR(45),PRICE DECIMAL(10,2));
INSERT INTO PROPERTY VALUES('003','MUKONO','LAND','FORSELL',400000),
('004','KAMPALA','A ';fPPARTMENT','BOOKED',500000);
SELECT * FROM RENTAL_AGREEMENT;
CREATE TABLE RENTAL_AGREEMENT(PROPERTYID INT PRIMARY KEY,CLIENTID INT,START_DATE DATETIME,END_DATE DATETIME,RENT_AMOUNT VARCHAR(45));
SELECT * FROM RENTAL_AGREEMENT;
CREATE TABLE PAYMENT(PAYMENTID INT PRIMARY KEY,AGREEMENTID INT,PAYMENT_DATE DATETIME,AMOUNT_PAID DECIMAL(10,2),PAYMENT_STATUS VARCHAR(45));
CREATE TABLE CLIENT(CLIENTID INT PRIMARY KEY,FIRST_NAME VARCHAR(45),LAST_NAME VARCHAR(45),EMAIL VARCHAR(45),PHONE INT,CLIENT_TYPE VARCHAR(45));
INSERT INTO CLIENT VALUES('001','KOMOIRE','ASHIRAF','komoireashiraf@gmail.com',077568935,'TEMPORARY_TENANTS'),
('002','MORGAN', 'OWANYI','morganowanyi@gmail.com',0788967543,'LONG_TERM');
SELECT *FROM CLIENT;
SELECT * FROM  PAYMENT;
CREATE TABLE MAINTENANCE(MAINTENANCEID INT PRIMARY KEY,PROPERTYID INT,SCHEDULED_DATE DATETIME,MAINTENANCE_TYPE VARCHAR(45),COST DECIMAL(10,2));
CREATE VIEW view_a AS SELECT * FROM RENTAL_AGREEMENT WHERE PROPERTYID =20;
CREATE VIEW view_b AS SELECT * FROM CLIENT WHERE FIRST_NAME ='k'

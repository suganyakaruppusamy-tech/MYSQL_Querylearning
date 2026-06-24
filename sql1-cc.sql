create database hospital_db;
use hospital_db;
create table patient_details (
patientid int primary key,
name varchar(100) not null,
age int,
gender enum ('M','F'),
admissiondate date
);
 
 alter table patient_details
 add doctorassigned varchar(50),
 modify name varchar(50);
 
 rename table patient_details to patient_info;
 
  
 alter table patient_info
 modify name varchar(100);
 
 drop table patient_info;
 
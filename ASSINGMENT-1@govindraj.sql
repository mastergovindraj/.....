create database ASSIGNMENT_1;
SHOW databases;
use ASSIGNMENT_1;

create table SALESPEOPLE
(
SNUM INT(4),
SNAME VARCHAR(10),
CITY VARCHAR(10),
COMM FLOAT(3,2)
);
SHOW TABLES;
INSERT into SALESPEOPLE VALUE(1001,'PEEL','LONDON',.12);
INSERT into SALESPEOPLE VALUE(1002,'SERRES','SAN JOSE',.13);
INSERT into SALESPEOPLE VALUE(1004,'MOTIKA','LONDON',.11);
INSERT into SALESPEOPLE VALUE(1007,'RIFKIN','BARCELONA',.15);
INSERT into SALESPEOPLE VALUE(1003,'AXELROD','NEW YORK',.10);
SELECT * FROM SALESPEOPLE;

create TABLE CUSTOMERS
(
CNUM INT(4),
CNAME VARCHAR(10),
CITY VARCHAR(10),
RATING INT(4),
SNUM INT(4)
);
SHOW TABLES;
INSERT INTO CUSTOMERS VALUES(2001,'HOFFMAN','LONDON',100,1001);
INSERT INTO CUSTOMERS VALUES(2002,'GIOVANNI','ROME',200,1003);
INSERT INTO CUSTOMERS VALUES(2003,'LIUSAN','JOSE',200,1002);
INSERT INTO CUSTOMERS VALUES(2004,'GRASS','BERLIN',300,1002);
INSERT INTO CUSTOMERS VALUES(2006,'CLEMENS','LONDON',100,1001);
INSERT INTO CUSTOMERS VALUES(2008,'CISNEROS','SAN JOSE',300,1007);
INSERT INTO CUSTOMERS VALUES(2007,'PEREIRA','ROME',100,1004);
SELECT * FROM CUSTOMERS;

create TABLE ORDERS
(
ONUM INT(4),
AMT FLOAT(7,2),
ODATE DATE,
CNUM INT(4),
SNUM INT(4)
);
SHOW TABLES;
INSERT INTO ORDERS VALUES(3001,18.69,'1990-10-03',2008,1007);
INSERT INTO ORDERS VALUES(3003,767.19,'1990-10-03',2001,1001);
INSERT INTO ORDERS VALUES(3002,1900.10,'1990-10-03',2007,1004);
INSERT INTO ORDERS VALUES(3005,5160.45,'1990-10-03',2003,1002);
INSERT INTO ORDERS VALUES(3006,1098.16,'1990-10-03',2008,1007);
INSERT INTO ORDERS VALUES(3009,1713.23,'1990-10-04',2002,1003);
INSERT INTO ORDERS VALUES(3007,75.75,'1990-10-04',2004,1002);
INSERT INTO ORDERS VALUES(3008,4723.00,'1990-10-05',2006,1001);
INSERT INTO ORDERS VALUES(3010,1309.95,'1990-10-06',2004,1002);
INSERT INTO ORDERS VALUES(3011,9891.88,'1990-10-06',2006,1001);
select * FROM ORDERS;









CREATE TABLE xyz.Customer_info (
     ID varchar(256) NOT NULL,
     fname varchar(256) NOT NULL,
     lname varchar(256) NOT NULL,
     email varchar(256) NULL,
     phone_num varchar(16) NOT NULL,
     address varchar(512) NOT NULL,
     PRIMARY KEY (ID)
);

INSERT INTO xyz.customer_info (`ID`, `fname`, `lname`,`email`,`phone_num`,`address`) VALUES ('777', 'Yug', 'Bangoria', 'yug@gmail.com', '8727', 'rajkot');

SELECT * FROM xyz.customer_info; 
DROP TABLE IF EXISTS dept;
DROP TABLE IF EXISTS work_space;
CREATE TABLE app
(
Id int NOT NULL,
LastName varchar(255) NOT NULL,
FirstName varchar(255),
Address varchar(255),
City varchar(255),
PRIMARY KEY (Id)
);
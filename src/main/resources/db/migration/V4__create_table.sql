CREATE TABLE dept(
  id INT  PRIMARY  KEY ,
  NAME  VARCHAR (50)
);

CREATE TABLE work_space (
  id INT PRIMARY KEY,
  dept INT
);
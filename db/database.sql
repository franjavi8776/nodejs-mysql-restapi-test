CREATE DATABASE IF NOT EXISTS companydb;
use companydb;
CREATE TABLE employee (
  id INT(11) PRIMARY KEY AUTO_INCREMENT NOT NULL, 
  name VARCHAR(45) DEFAULT NULL, 
  salary int(5) DEFAULT NULL
  );

INSERT INTO employee (name, salary) VALUES 
('Joe', 1000),
('John', 2000),
('Sam', 2500),
('Max', 1500);

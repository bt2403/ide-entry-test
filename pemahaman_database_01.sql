CREATE DATABASE test_ide;

CREATE TABLE school (
	id int(255) PRIMARY KEY,
    school_code varchar(20) UNIQUE,
    school_name varchar(100),
    inaugurated_date date
);
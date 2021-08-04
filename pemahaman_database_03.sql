CREATE DATABASE test_ide;

CREATE TABLE school (
	id int(255) PRIMARY KEY,
    school_code varchar(20) UNIQUE,
    school_name varchar(100),
    inaugurated_date date
);

INSERT INTO school (id, school_code, school_name, inaugurated_date)
VALUES(1, 'SCH01', 'SCHOOL ABC', '2020-01-25');

INSERT INTO school (id, school_code, school_name, inaugurated_date)
VALUES(3, 'SCH02', 'SCHOOL DEF', '2020-03-10');

INSERT INTO school (id, school_code, school_name, inaugurated_date)
VALUES(4, 'SCH03', 'SCHOOL GHI', '2020-01-01');

INSERT INTO school (id, school_code, school_name, inaugurated_date)
VALUES(2, 'SCH04', 'SCHOOL JKL', '2020-12-20');

INSERT INTO school (id, school_code, school_name, inaugurated_date)
VALUES(5, 'SCH05', 'SCHOOL MNO', '2020-01-25');

SELECT school_name, COUNT(inaugurated_date) FROM school
GROUP BY inaugurated_date
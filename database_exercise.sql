CREATE DATABASE IF NOT EXISTS testing123;

SHOW DATABASES;

SHOW CREATE DATABASE testing123;

USE testing123;

DROP DATABASE IF EXISTS testing123;

SHOW DATABASES;


DROP DATABASE IF EXISTS testing123;

CREATE DATABASE IF NOT EXISTS codeup_test_db;
CREATE USER 'codeup_test_user'@'localhost' IDENTIFIED BY 'strongpassword';
GRANT ALL ON codeup_test_db.* TO 'codeup_test_user'@'localhost';
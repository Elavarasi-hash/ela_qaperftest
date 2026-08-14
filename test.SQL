DROP TABLE employees;
TRUNCATE TABLE employees;
ALTER TABLE employees ADD COLUMN salary DECIMAL(10,2);
GRANT SELECT ON employees TO test_user;
REVOKE SELECT ON employees FROM test_user;
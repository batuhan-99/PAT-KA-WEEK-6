CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);
UPDATE employee 
SET name = 'Updated Name' 
WHERE id = 1;

UPDATE employee 
SET email = 'newemail@example.com' 
WHERE name = 'John Doe';

UPDATE employee 
SET name = 'Birthday Updated' 
WHERE birthday = '1990-01-01';

UPDATE employee 
SET birthday = '2000-01-01' 
WHERE email = 'jane.doe@example.com';

UPDATE employee 
SET birthday = '1995-05-15' 
WHERE id = 5;

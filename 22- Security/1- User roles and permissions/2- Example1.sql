-- Create a role named 'manager'
CREATE ROLE manager;

-- Grant SELECT and INSERT permissions on the 'employees' table to the 'manager' role
GRANT SELECT, INSERT ON employees TO manager;

-- Assign the 'manager' role to a user named 'johndoe'
GRANT manager TO johndoe;

-- Revoke the 'manager' role from 'johndoe'
REVOKE manager FROM johndoe;

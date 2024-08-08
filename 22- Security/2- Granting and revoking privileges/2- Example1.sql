-- Grant SELECT privilege on the 'employees' table to user 'johndoe'
GRANT SELECT ON employees TO johndoe;

-- Grant ALL privileges on the 'departments' table to user 'janedoe' with the ability to grant those privileges to others
GRANT ALL PRIVILEGES ON departments TO janedoe WITH GRANT OPTION;

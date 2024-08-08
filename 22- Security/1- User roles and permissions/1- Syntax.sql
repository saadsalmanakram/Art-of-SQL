-- Creating a Role
CREATE ROLE role_name;

-- Granting Permissions to a Role
GRANT permission ON object TO role_name;

-- Assigning a Role to a User
GRANT role_name TO user_name;

-- Revoking a Role from a User
REVOKE role_name FROM user_name;

-- create a new user
create user 'guacamole'@'%' identified by 'guacamole';
-- grant all permission to all databases
GRANT ALL PRIVILEGES ON *.* TO 'guacamole'@'%';
-- flush
flush privileges;
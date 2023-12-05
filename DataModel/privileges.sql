ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'welcome';
SELECT user, host FROM mysql.user WHERE user='root';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' identified by 'admin';
ALTER USER 'root'@'localhost' IDENTIFIED BY 'admin';
flush privileges;


set password for 'root'@'localhost' = 'welcome';
sudo mysqld_safe --skip-grant-tables
mysql -u root
UPDATE mysql.user SET authentication_string=null WHERE User='root';
FLUSH PRIVILEGES;
cardbill_status_lov
show grants for root;

SELECT user,authentication_string,plugin,host FROM mysql.user;
delete from mysql.user where user='root' and host='%';
commit;
ALTER USER 'root'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'welcome';
FLUSH PRIVILEGES;
GRANT ALL ON *.* TO 'root'@'%' WITH GRANT OPTION;


INSERT INTO user (Host, User, Password) VALUES ('%', 'root', 'welcome');

 CREATE USER 'root'@'l' IDENTIFIED BY 'welcome';
 GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;.
 
 
 
 mysql -u root -p;
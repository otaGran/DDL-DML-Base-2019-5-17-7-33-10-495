-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use <数据库名>;
--  创建一个数据库  
create database <数据库名>;
--  创建指定字符集的数据库  
create database <数据库名> default charset utf8 collate utf8_general_ci;
--  显示数据库的创建信息   
show create database <数据库名>;
--  修改数据库的编码  
alter database <数据库名> character set utf8; 
--  删除一个数据库   
drop database <数据库名>;
-- **表级别**
--  修改表名
alter table <原表名> RENAME TO <新表名>;
--  修改字段的数据类型
alter table <表名> MODIFY <原数据类型> <新数据类型>;
--  修改字段名
alter table <表名> CHANGE <原字段名> <新字段名> <新字段的数据类型>;
--  添加字段
alter table <表名> ADD <新字段> <数据类型>;
--  删除字段
alter table <表名> DROP <字段>;
--  修改表的存储引擎
alter table tt7 engine=<引擎>;
--  删除表的外键约束
alter table <表名> drop foreign key <外建名>；
--  删除一张表
drop table <表名> ;

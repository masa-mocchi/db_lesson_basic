
Q1

mysql> CREATE TABLE departments (
    ->   department_id int(10)unsigned not null auto_increment PRIMARY Key,
    ->   name VARCHAR(20) not null,
    ->   created_at timestamp Default CURRENT_TIMESTAMP,
    ->   updated_at timestamp Default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP
    -> );


mysql> alter table departments modify created_at timestamp not null Default CURRENT_TIMESTAMP;

mysql> alter table departments modify updated_at timestamp not null Default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP;


Q2

mysql> alter table people add department_id int(10)unsigned;
Query OK, 0 rows affected, 1 warning (0.01 sec)
Records: 0  Duplicates: 0  Warnings: 1

Q3







/* UC-1 */


mysql> CREATE database employee_payroll_service;
Query OK, 1 row affected (0.01 sec)

mysql> SHOW DATABASES;
+--------------------------+
| Database                 |
+--------------------------+
| address_book_system      |
| employee_payroll_service |
| information_schema       |
| mysql                    |
| performance_schema       |
| sakila                   |
| sys                      |
+--------------------------+
7 rows in set (0.02 sec)

mysql> USE employee_payroll_service;
Database changed

/* UC2 */

mysql> CREATE TABLE employee_payroll(
    -> id int NOT NULL auto_increment,
    -> name varchar(100) NOT NULL,
    -> salary int NOT NULL,
    -> start date,
    -> primary key (id));
Query OK, 0 rows affected (0.02 sec)

mysql> desc employee_payroll;
+--------+--------------+------+-----+---------+----------------+
| Field  | Type         | Null | Key | Default | Extra          |
+--------+--------------+------+-----+---------+----------------+
| id     | int          | NO   | PRI | NULL    | auto_increment |
| name   | varchar(100) | NO   |     | NULL    |                |
| salary | int          | NO   |     | NULL    |                |
| start  | date         | YES  |     | NULL    |                |
+--------+--------------+------+-----+---------+----------------+
4 rows in set (0.01 sec)





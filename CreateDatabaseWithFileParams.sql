CREATE DATABASE Employee
ON
(
NAME = employee_dat,
FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL17.MSSQLSERVER\MSSQL\DATA\employee.mdf',
SIZE  = 12,
MAXSIZE = 100,
FILEGROWTH = 2
)
LOG ON 
(
NAME = employee_log,
FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL17.MSSQLSERVER\MSSQL\DATA\employee.ldf',
SIZE = 4,
MAXSIZE = 50,
FILEGROWTH = 2
)
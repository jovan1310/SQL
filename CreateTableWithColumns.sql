-- Without use statement master database will be used
use Employee
-- Is not important does you uppercase or lowercase syntax
/* 
Synatax for table creation:

CREATE TABLE NameOfTable
(
	Column_Name Data_Type Default_Value
	" , " sign has been used as separator for multiple columns
)
*/
create table EmployeeDetails
(
	EMPID int not null,
	FirstName varchar not null,
	LastName varchar null,

)
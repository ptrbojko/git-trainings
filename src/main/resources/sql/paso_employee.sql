/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  pbojko
 * Created: Sep 20, 2015
 */

CREATE TABLE Employees
( employee_id number(10) NOT NULL,
  employee_first_name varchar2(50) NOT NULL,
  employee_last_name varchar2(50)
);

create function count_employee() return number is
ile number(5) :=0;
begin
	select count(*)
	into ile
	from Employees
	return ile;
end;

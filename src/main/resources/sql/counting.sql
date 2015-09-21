procedure countNames(name IN VARCHAR2,cnt OUT number)
is
  cnt number;
begin
  select count(*) 
  into cnt
  from Employees
  where employee_first_name = name;
end;
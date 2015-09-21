create or replace function get_count_name(Name in varchar2) return number is
  result_no number;
begin
  select count(1)
  into result_no
  from Employee e
  where e.employee_first_name like "%"||Name||"%"
  ;
  return(result_no);
end get_coount_name;
/
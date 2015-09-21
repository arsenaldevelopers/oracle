create or replace procedure proc1 
as
begin
	for i in 1 .. 10000
	loop
		execute immediate
		'insert into t values ( :x)' using i;
	end loop;		
end;
/

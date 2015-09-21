create or replace procedure proc2
as
begin
	for i in 1 .. 10000
	loop
		execute immediate
		'insert into t values ('||i||')';
	end loop;
end;
/

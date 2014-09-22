delimiter //
create trigger t1 before delete on student 
for each row
begin
insert into stdel values(old.sid,old.name);
end //
delimiter ;

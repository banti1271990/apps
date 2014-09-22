delimiter //
create trigger t5 after delete on student 
for each row
begin
insert into stdel values(old.sid,old.name);
end //
delimiter ;

delimiter //
create trigger t4 after insert on student 
for each row
begin
insert into stdel values(new.sid,new.name);
end //
delimiter ;

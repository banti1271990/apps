delimiter //
create trigger t3 after insert on student 
for each row
begin
insert into stdel values(old.sid,old.name);
end //
delimiter ;

/*
there is no old row in on insert trigger
*/

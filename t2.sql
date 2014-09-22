delimiter //
create trigger t2 after delete on student 
for each row
begin
insert into stdel values(new.sid,new.name);
end //
delimiter ;

/*
there is no new row on on delete triggers
*/

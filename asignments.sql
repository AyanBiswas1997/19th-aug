create table Ai_tools(id int not null,Technology varchar(20));
insert into Ai_tools values (1,"Ds"),(1,"tablue"),(1,"SQL"),(2,"R"),(2,"PowerBI"),(1,"python");
select * from Ai_tools;
select id from Ai_tools group by id having count(Technology)=4; 

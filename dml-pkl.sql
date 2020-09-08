
-- PROGRESSION 1:

--1. Insert into city

insert into city (id,name)
values(1,'Solapur');

--2. Insert into referee

insert into referee(id,name) 
values(1,'Mahesh');

--3. Insert into innings

insert into innings(id,innings_number)
values(1,10);

--4. Insert into extra_type

insert into extra_type(id,name)
values(1,'wideball');

--5. Insert into skill

insert into skill(id,name)
values(1,'batsman');

--6. Insert into team

insert into team(id, name,coach,home_city,captain)
values(1,'abc','dac',3,'msd');

--7. Insert into player

insert into player(id,name,country,skill_id,team_id)
values(1,'ab','ad',3,4);

--8. Insert into venue

insert into venue(id,stadium_name,city_id)
values(1,'abc',2);

--9. Insert into event

insert into event(id,innings_id,event_no,raider_points, raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score)
values(1,23,43,53,21,21,3,2,13);

--10. Insert into extra_event

insert into extra_event(id,event_id,event_type_id,points,scoring_team_id)
values(1,2,32,21,23);

--11. Insert into outcome

insert into outcome(id,status,winner_team_id,score,player_of_match)
values(1,'win',12,23,21);

--12. Insert into game

insert into game
values(1,sysdate,1,2,3,45,3,1,23,4,3);
--13. Update player table

update player
set country = 'india'
where id=1;

--14. Update player table

update player 
set name ='mahesh'
where id=2;

--15. Update player table

update player 
set id=4
where name = 'mahesh';

--16. Update player table

update player
set skill_id=4
where name = 'mahesh';

--17. Delete from extra_type

delete from extra_type
where id =1;

--18. Delete from referee

delete from referee 
where id =1;

--19. Delete from player

delete from plyer 
where name = 'mahesh';

--20. Delete from outcome

delete from outcome 
where id=1;


-- PROGRESSION 1:

--1. Insert into city

insert into city values(1,'banglore');
insert into city values(2,'gottigere');
insert into city values(3,'bannerghatta');
insert into city values(4,'nationalpark');

--2. Insert into referee

insert into referee values(10,'xyz');

--3. Insert into innings

insert into innings values(11,20);

--4. Insert into extra_type

insert into extra_type values(12,'abc');

--5. Insert into skill

insert into skill values(13,'abc')
insert into skill values(13,'xyz')
insert into skill values(13,'yyy')
insert into skill values(13,'yyy')

--6. Insert into team

insert into team values(1,'footbal','dhoni',1,3);
insert into team values(2,'kabbadi','yyyy',2,4);
insert into team values(3,'coco','aaaa',3,5);
insert into team values(4,'valley ball','aaaa',4,5);

--7. Insert into player

/*THESE ARE THE RECORDS OF AFTER UPDATE OPERATIONS*/
insert into player values(1,'gangoli','INDIA',13,1);
insert into player values(1,'dhoni','Europe',14,2);
insert into player values(1,'jaykumar','INDIA',15,3);
insert into player values(1,'india','INDIA',16,4);


--8. Insert into venue
insert into venue values(14,'banglore',1);


--9. Insert into event

insert into event values(15,11,2,1,30,40,60,50,80);

--10. Insert into extra_event

insert into extra_event values(2,15,12,40,1);

--11. Insert into outcome

insert into outcome values(3,'not-out',1,40,1);

--12. Insert into game

insert into game values(4,'06/10/2020',1,1,14,3,10,10,11,11);

--13. Update player table

update player
set name='gangoli'
where country='india';

--14. Update player table

update player
set country='Europe'
where skill_id=14;

--15. Update player table
update player 
set name='jaykumar'
where team_id=3;

--16. Update player table

update player
set country='INDIA'
where country='france';

--17. Delete from extra_type

--18. Delete from referee

--19. Delete from player

--20. Delete from outcome

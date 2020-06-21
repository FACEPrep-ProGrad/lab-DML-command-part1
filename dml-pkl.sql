-- PROGRESSION 1:

--1. Insert into city
create table city (name VARCHAR(40));
INSERT INTO city(name) VALUES ('mumbai');

--2. Insert into referee
create table referee(referee_name VARCHAR(40),referee_id NUMBER(12));
INSERT INTO referee(referee_name,referee_id ) VALUES ('john',1);

--3. Insert into innings
create table innings(first_inn VARCHAR(40));
INSERT INTO innings(first_inn) VALUES('s');

--4. Insert into extra_type
create table extra_type(variety VARCHAR(20));
INSERT INTO extra_type(variety) VALUES ('four');

--5. Insert into skill
create table skill(player_skill VARCHAR(40), player_name VARCHAR(40), player_id NUMBER(12));
INSERT INTO skill(player_skill,player_name,player_id) VALUES('Hockey','Smith',32);

--6. Insert into team
create table team(team_color VARCHAR(40), team_name VARCHAR(40));
INSERT INTO team (team_color, team_name) VALUES('red', 'worries');

DROP table team;

--7. Insert into player
create table player(table_num NUMBER(4));
INSERT INTO player(table_num) VALUES(1);

DROP table player;
--8. Insert into venue
create table venue(place_name VARCHAR(40));
INSERT INTO venue (place_name) VALUES('delhi');

DROP table venue;

--9. Insert into event
create table event(event_organisation VARCHAR(40));
INSERT INTO event (event_organisation) VALUES('Ramcharaya');

DROP table event;
--10. Insert into extra_event
create table extra_event(name VARCHAR(20));
INSERT INTO extra_event (name) VALUES('cricket'); 


--11. Insert into outcome
create table outcome(out_name VARCHAR(20));
INSERT INTO outcome (out_name) VALUES ('excellent');
DROP table outcome;

--12. Insert into game
create table game(game_id VARCHAR(20),game_name VARCHAR(20));
INSERT INTO game(game_id, game_name) VALUES(12,'badminton');

--13. Update player table
select * from player;

UPDATE player
SET table_num=7
WHERE table_num=1;

SELECT * FROM player;

--14. Update player table
UPDATE player
SET table_num=7
WHERE table_num=1;

SELECT * FROM player;

--15. Update player table
UPDATE player
SET table_num=7
WHERE table_num=15;

SELECT * FROM player;

--16. Update player table
UPDATE player
SET table_num=7
WHERE table_num=18;

SELECT * FROM player;

--17. Delete from extra_type
DELETE FROM extra_type where variety='four';

SELECT * FROM extra_type;

--18. Delete from referee
SELECT * FROM referee;
DELETE FROM referee where referee_name = 'john';


SELECT * FROM referee;



--19. Delete from player
SELECT * FROM player;
DELETE FROM player where table_num = 7;


SELECT * FROM player;

--20. Delete from outcome
SELECT * FROM outcome;
DELETE FROM outcome where out_name = 'excellent';


SELECT * FROM outcome;

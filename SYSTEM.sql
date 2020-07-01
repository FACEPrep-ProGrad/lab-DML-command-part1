-- PROGRESSION 1:

--1. Insert into city
INSERT INTO city VALUES(1 , 'chalisgaon');
INSERT INTO city VALUES(2 , 'jalgaon');
INSERT INTO city VALUES(3 , 'vizag');
INSERT INTO city VALUES(4 , 'vskp');
INSERT INTO city VALUES(5 , 'purna');
INSERT INTO city VALUES(6 , 'pune');
INSERT INTO city VALUES(7 , 'hyderabad');
INSERT INTO city VALUES(8 , 'vijaynagar');
INSERT INTO city VALUES(9 , 'bodan');
INSERT INTO city VALUES(10 , 'parbhani');
INSERT INTO city VALUES(11 , 'nanded');
INSERT INTO city VALUES(12 , 'bhubneshwar');
INSERT INTO city VALUES(13 , 'bheemipattanam');
INSERT INTO city VALUES(14 , 'yadgir');
--2. Insert into referee

INSERT INTO referee VALUES(1 , 'Harshu');
INSERT INTO referee VALUES(2 , 'Arjun');
INSERT INTO referee VALUES(3 , 'vijay');
INSERT INTO referee VALUES(4 , 'mahesh');
INSERT INTO referee VALUES(5 , 'durga');
INSERT INTO referee VALUES(6 , 'vicky');
INSERT INTO referee VALUES(7 , 'sushant');
INSERT INTO referee VALUES(8 , 'trushna');
INSERT INTO referee VALUES(9 , 'deepali');
INSERT INTO referee VALUES(10 , 'vedanti');
INSERT INTO referee VALUES(11 , 'zulekha');
INSERT INTO referee VALUES(12 , 'ayushman');
INSERT INTO referee VALUES(13 , 'jitesh');
INSERT INTO referee VALUES(14 , 'edward');
INSERT INTO referee VALUES(15 , 'irfan');
INSERT INTO referee VALUES(16 , 'jaden');
--3. Insert into innings
INSERT INTO innings VALUES(1 , 1);
INSERT INTO innings VALUES(2 , 2);
INSERT INTO innings VALUES(3 , 1);
INSERT INTO innings VALUES(4 , 2);
INSERT INTO innings VALUES(5 , 1);
INSERT INTO innings VALUES(6 , 2);
INSERT INTO innings VALUES(7 , 1);
INSERT INTO innings VALUES(8 , 2);
INSERT INTO innings VALUES(9 , 1);
INSERT INTO innings VALUES(10 , 2);
INSERT INTO innings VALUES(11 , 1);
INSERT INTO innings VALUES(12 , 2);

--4. Insert into extra_type
INSERT INTO extra_type VALUES(1,'Rohit');
INSERT INTO extra_type VALUES(2,'Ramesh');
INSERT INTO extra_type VALUES(3,'Ratna');
INSERT INTO extra_type VALUES(4,'Rajeshri');
INSERT INTO extra_type VALUES(5,'santosh');
INSERT INTO extra_type VALUES(6,'pankaj');
INSERT INTO extra_type VALUES(7,'pawan');
INSERT INTO extra_type VALUES(8,'pravin');
INSERT INTO extra_type VALUES(9,'tushar');
INSERT INTO extra_type VALUES(10,'Rohan');
INSERT INTO extra_type VALUES(11,'chetan');
INSERT INTO extra_type VALUES(12,'Mayur');
INSERT INTO extra_type VALUES(13,'shradhha');
INSERT INTO extra_type VALUES(14,'tejas');
--5. Insert into skill
INSERT INTO skill VALUES(1,'fielding');
INSERT INTO skill VALUES(2,'running');
INSERT INTO skill VALUES(3,'jumping');
INSERT INTO skill VALUES(4,'dancing');
INSERT INTO skill VALUES(5,'singing');
INSERT INTO skill VALUES(6,'observing');
INSERT INTO skill VALUES(7,'gaming');
INSERT INTO skill VALUES(8,'speaking');
INSERT INTO skill VALUES(9,'sleeping');
INSERT INTO skill VALUES(10,'reading');
--6. Insert into team id,name,coach,homecity,captain
INSERT INTO team VALUES(1,'callback clans','sarvesh',1,1);
INSERT INTO team VALUES(2,'rumtime terror','ramesh',1,1);
INSERT INTO team VALUES(3,'panipuri','manish',1,1);
INSERT INTO team VALUES(4,'she squad','arati',1,1);
INSERT INTO team VALUES(5,'star','anita',1,1);
INSERT INTO team VALUES(6,'vunbeatable','ratna',1,1);
INSERT INTO team VALUES(7,'thones','mahendra',1,1);
INSERT INTO team VALUES(8,'codechef','kishor',1,1);
INSERT INTO team VALUES(9,'warriors','mangal',1,1);
INSERT INTO team VALUES(10,'silent killer','bhavesh',1,1);
--7. Insert into player id,name,country,skillid,teamid
INSERT INTO player VALUES(1,'punam','india',1,1);
INSERT INTO player VALUES(2,'rohit','bhutan',2,10);
INSERT INTO player VALUES(3,'ratna','japan',3,9);
INSERT INTO player VALUES(4,'ramesh','nepal',4,8);
INSERT INTO player VALUES(5,'rohan','china',5,7);
INSERT INTO player VALUES(6,'tushar','bangladesh',6,6);
INSERT INTO player VALUES(7,'shradhha','africa',7,5);
INSERT INTO player VALUES(8,'amrut','america',8,4);
INSERT INTO player VALUES(9,'chetan','iraq',9,3);
INSERT INTO player VALUES(10,'mayur','iran',10,2);
INSERT INTO player VALUES(11,'tejas','malesia',1,1);
INSERT INTO player VALUES(12,'sarvesh','parag',2,2);
INSERT INTO player VALUES(13,'bhavesh','dubai',3,3);
INSERT INTO player VALUES(14,'pratiksha','shanghai',4,4);
INSERT INTO player VALUES(15,'hrutika','monaco',5,5);
--8. Insert into venue id,stadium name , cityid
INSERT INTO venue VALUES(1,'jns',1);
INSERT INTO venue VALUES(2,'Old Trafford',2);
INSERT INTO venue VALUES(3,'Camp Nou',3);
INSERT INTO venue VALUES(4,'Azteca',4);
INSERT INTO venue VALUES(5,'Santiago Bernabeu',5);
INSERT INTO venue VALUES(6,'Anfield Road',6);
INSERT INTO venue VALUES(7,'San Siro',7);
INSERT INTO venue VALUES(8,'Soccer City',8);
INSERT INTO venue VALUES(9,'Gazprom Arena',9);
INSERT INTO venue VALUES(10,'Gillette Stadium',10);
INSERT INTO venue VALUES(11,'CenturyLink Field',11);
INSERT INTO venue VALUES(12,'Olympiastadion München',12);
INSERT INTO venue VALUES(13,' Olympic Stadium Athens Spiros Louis',13);
INSERT INTO venue VALUES(14,'Baku Olympic Stadium',14);
--9. Insert into event id,inningsid,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score
INSERT INTO event VALUES(1,1,1,1,1,1,1,1,1);
INSERT INTO event VALUES(2,2,1,1,1,1,1,1,1);
INSERT INTO event VALUES(3,3,1,1,1,1,1,1,1);
INSERT INTO event VALUES(4,4,1,1,1,1,1,1,1);
INSERT INTO event VALUES(5,5,1,1,1,1,1,1,1);
INSERT INTO event VALUES(6,6,1,1,1,1,1,1,1);
INSERT INTO event VALUES(7,7,1,1,1,1,1,1,1);
INSERT INTO event VALUES(8,8,1,1,1,1,1,1,1);
INSERT INTO event VALUES(9,9,1,1,1,1,1,1,1);
INSERT INTO event VALUES(10,10,1,1,1,1,1,1,1);
INSERT INTO event VALUES(11,11,1,1,1,1,1,1,1);
INSERT INTO event VALUES(12,12,1,1,1,1,1,1,1);
INSERT INTO event VALUES(13,1,1,1,1,1,1,1,1);
INSERT INTO event VALUES(14,2,1,1,1,1,1,1,1);
--10. Insert into extra_event id,event_id,extra_type_id,points,scoring_team_id
INSERT INTO extra_event VALUES(1,1,1,1,1);
--11. Insert into outcome  id,status,winner_team_id,score,player_of_match
INSERT INTO outcome VALUES(1,'complete',1,1,1);
--12. Insert into game  id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id
INSERT INTO game VALUES(1,sysdate,1,2,1,1,1,2,1,2);
--13. Update player table
UPDATE player
SET country = 'Prograd'
WHERE id = 1;
--14. Update player table
UPDATE player
SET name = 'Indian'
WHERE country = 'india';
--15. Update player table
UPDATE player
SET id = 112
WHERE skill_id = 9;
--16. Update player table
UPDATE player
SET team_id =1
WHERE skill_id = 8;
--17. Delete from extra_type
DELETE FROM extra_type
WHERE id=1;
--18. Delete from referee
DELETE FROM referee
WHERE id=1;
--19. Delete from player
DELETE FROM player
WHERE id=1;
--20. Delete from outcome
DELETE FROM outcome
WHERE id=1;

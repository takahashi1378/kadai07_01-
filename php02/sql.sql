INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test1','test@test.jp',30,'test',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test2','test2@test.jp',40,'test2',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test3','test3@test.jp',50,'test3',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test4','test4@test.jp',10,'test4',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test5','test5@test.jp',20,'test5',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test6','test6@test.jp',30,'test6',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test7','test7@test.jp',40,'test7',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test8','test8@test.jp',50,'test8',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test9','test9@test.jp',10,'test9',sysdate());
INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test10','test10@test.jp',20,'test10',sysdate());

INSERT INTO gs_db_table(id,name,email,age,naiyou,indate)VALUES(:name,:email,:age,:naiyou,sysdate());


SELECT * FROM gs_db_table
SELECT id,name,indate FROM gs_db_table

SELECT * FROM gs_db_table WHERE id=1;
SELECT * FROM gs_db_table WHERE id>=1 AND id<=3;
SELECT * FROM gs_db_table WHERE email LIKE '%test1%';

SELECT * FROM gs_db_table ORDER BY indate DESC LIMIT 3;
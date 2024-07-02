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

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'昏色の都','https://www.kokusho.co.jp/np/isbn/9784336075963/','耽美的・象徴主義的な表題作',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'迷宮遊覧飛行','https://www.kokusho.co.jp/np/result.html?lgen_id=2&page=3','泉鏡花・澁澤龍彦・ボルヘス・デルヴォーなど、偏愛する作家や画家をめぐる文章',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'詩人はすべて宿命である','https://www.kokusho.co.jp/np/isbn/9784336073938/','柔軟で鋭利な批評精神とともに、同時代の詩と詩人と、日本語に向き合い、その特質や魅力を語りかける言葉を綴りつづけた萩原朔太郎は、近代の詩と詩人にかんする最良の案内人でもある。',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'渋沢栄一 92年の生涯 2','https://www.kokusho.co.jp/np/isbn/9784336070968/','事実のみ誇張なし、ありのまま」の渋沢栄一伝。',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'水の迷宮','https://www.kokusho.co.jp/np/isbn/9784336070807/','『泉鏡花集成』（ちくま文庫）の伝説的な名解説をはじめ、約半分が今回はじめて単行本に収録される作品。',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());


INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());

INSERT INTO gs_bm_table(id,name,url,coment,indate)VALUES(NULL,'','','',sysdate());


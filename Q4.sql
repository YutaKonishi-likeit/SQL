INSERT INTO item(item_name,item_price,category_id) VALUES ('堅牢な机',3000,1),('生焼け肉',50,2),('すっきりわかるJava入門',3000,3),('おしゃれな椅子',2000,1),('こんがり肉',500,2),('書き方ドリルSQL',2500,3),('ふわふわのベッド',30000,1),('ミラノ風ドリア',300,2);

↑1文にまとめたもの
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

INSERT INTO item(item_name,item_price,category_id) VALUES('堅牢な机',3000,1);
Query OK, 1 row affected (0.03 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('生焼け肉',3000,1);
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('すっきりわかるJava入門',3000,1);
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('おしゃれな椅子',3000,1);
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('こんがり肉',3000,1);
Query OK, 1 row affected (0.08 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('書き方ドリルSQL',3000,1);
Query OK, 1 row affected (0.03 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('ふわふわのベッド',3000,1);
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('ミラノ風ドリア',300,2);
Query OK, 1 row affected (0.06 sec)

mysql> UPDATE item SET item_price = 30000 ,category_id = 1 WHERE item_id = 7;
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE item SET item_price = 2500 ,category_id = 3 WHERE item_id = 6;
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE item SET item_price = 500 ,category_id = 2 WHERE item_id = 5;
Query OK, 1 row affected (0.06 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE item SET item_price = 2000 ,category_id = 1 WHERE item_id = 4;
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE item SET item_price = 3000 ,category_id = 3 WHERE item_id = 3;
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE item SET item_price = 50 ,category_id = 2 WHERE item_id = 2;
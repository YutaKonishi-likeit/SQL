INSERT INTO item(item_name,item_price,category_id) VALUES ('���S�Ȋ�',3000,1),('���Ă���',50,2),('��������킩��Java����',3000,3),('�������Ȉ֎q',2000,1),('���񂪂��',500,2),('�������h����SQL',2500,3),('�ӂ�ӂ�̃x�b�h',30000,1),('�~���m���h���A',300,2);

��1���ɂ܂Ƃ߂�����
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

INSERT INTO item(item_name,item_price,category_id) VALUES('���S�Ȋ�',3000,1);
Query OK, 1 row affected (0.03 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('���Ă���',3000,1);
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('��������킩��Java����',3000,1);
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('�������Ȉ֎q',3000,1);
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('���񂪂��',3000,1);
Query OK, 1 row affected (0.08 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('�������h����SQL',3000,1);
Query OK, 1 row affected (0.03 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('�ӂ�ӂ�̃x�b�h',3000,1);
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO item(item_name,item_price,category_id) VALUES('�~���m���h���A',300,2);
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
--------------------------------------------------------
--  File created - Tuesday-May-07-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ORDERS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ORDERS" 
   (	"SALE_ID" NUMBER(38,0), 
	"ITEM_ID" NUMBER(10,0), 
	"ITEM_NAME" VARCHAR2(50 BYTE), 
	"UNIT_PRICE" NUMBER(10,2), 
	"QUANTITY" NUMBER, 
	"DATE" DATE, 
	"TOTAL_PRICE" NUMBER(10,2), 
	"ADDONS" VARCHAR2(100 BYTE), 
	"SIZE" VARCHAR2(20 BYTE), 
	"PRODUCT_TYPE" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.ORDERS
SET DEFINE OFF;
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (5,19,'strawberry',29,2,to_date('23-APR-24','DD-MON-RR'),76,'nata','small','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (6,3,'original blend',49,2,to_date('23-APR-24','DD-MON-RR'),116,'pearl','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (10,43,'chocolate cream',29,2,to_date('24-APR-24','DD-MON-RR'),76,'nata','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (4,20,'strawberry',49,1,to_date('23-APR-24','DD-MON-RR'),58,'pearl','medium','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (11,48,'cookies n cream',49,3,to_date('24-APR-24','DD-MON-RR'),174,'oreo','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (12,71,'green apple',39,3,to_date('25-APR-24','DD-MON-RR'),144,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (13,16,'french vanilla',29,4,to_date('25-APR-24','DD-MON-RR'),152,'coffee jelly','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (14,70,'green apple',29,4,to_date('25-APR-24','DD-MON-RR'),152,'oreo','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (15,98,'cheesecake',39,4,to_date('25-APR-24','DD-MON-RR'),192,'oreo','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (7,89,'hokkaido',39,2,to_date('24-APR-24','DD-MON-RR'),96,'oreo','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (8,49,'taro',29,1,to_date('24-APR-24','DD-MON-RR'),38,'nata','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (9,38,'strawberry cream',39,1,to_date('24-APR-24','DD-MON-RR'),48,'oreo','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (16,8,'hazelnut espresso',39,4,to_date('25-APR-24','DD-MON-RR'),192,'nata','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (17,44,'chocolate cream',39,1,to_date('25-APR-24','DD-MON-RR'),48,'coffee jelly','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (18,38,'strawberry cream',39,4,to_date('25-APR-24','DD-MON-RR'),192,'nata','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (19,57,'blueberry',49,4,to_date('25-APR-24','DD-MON-RR'),232,'pearl','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (20,71,'green apple',39,3,to_date('25-APR-24','DD-MON-RR'),144,'coffee jelly','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (21,68,'grapes',39,1,to_date('26-APR-24','DD-MON-RR'),48,'oreo','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (22,57,'blueberry',49,4,to_date('26-APR-24','DD-MON-RR'),232,'nata','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (23,50,'taro',39,2,to_date('26-APR-24','DD-MON-RR'),96,'oreo','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (24,4,'cafe americano',29,1,to_date('26-APR-24','DD-MON-RR'),38,'nata','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (25,19,'strawberry',29,4,to_date('26-APR-24','DD-MON-RR'),152,'nata','small','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (26,87,'wintermelon',49,3,to_date('26-APR-24','DD-MON-RR'),174,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (27,18,'french vanilla',49,4,to_date('26-APR-24','DD-MON-RR'),232,'coffee jelly','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (28,17,'french vanilla',39,4,to_date('26-APR-24','DD-MON-RR'),192,'nata','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (29,34,'green tea cream',29,1,to_date('26-APR-24','DD-MON-RR'),38,'pearl','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (30,48,'cookies n cream',49,2,to_date('26-APR-24','DD-MON-RR'),116,'coffee jelly','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (31,51,'taro',49,4,to_date('26-APR-24','DD-MON-RR'),232,'oreo','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (32,44,'chocolate cream',39,2,to_date('26-APR-24','DD-MON-RR'),96,'pearl','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (33,78,'kiwi',49,2,to_date('26-APR-24','DD-MON-RR'),116,'coffee jelly','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (34,65,'orange',39,1,to_date('26-APR-24','DD-MON-RR'),48,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (35,19,'strawberry',29,3,to_date('26-APR-24','DD-MON-RR'),114,'nata','small','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (36,51,'taro',49,1,to_date('26-APR-24','DD-MON-RR'),58,'coffee jelly','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (37,4,'cafe americano',29,3,to_date('26-APR-24','DD-MON-RR'),114,'oreo','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (38,88,'hokkaido',29,4,to_date('26-APR-24','DD-MON-RR'),152,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (39,70,'green apple',29,1,to_date('26-APR-24','DD-MON-RR'),38,'nata','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (40,49,'taro',29,1,to_date('26-APR-24','DD-MON-RR'),38,'coffee jelly','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (41,25,'choco hazelnut',29,1,to_date('27-APR-24','DD-MON-RR'),38,'coffee jelly','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (42,57,'blueberry',49,2,to_date('27-APR-24','DD-MON-RR'),116,'coffee jelly','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (43,64,'orange',29,4,to_date('27-APR-24','DD-MON-RR'),152,'coffee jelly','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (44,40,'cheesecake cream',29,3,to_date('27-APR-24','DD-MON-RR'),114,'pearl','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (45,73,'melon',29,2,to_date('27-APR-24','DD-MON-RR'),76,'coffee jelly','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (46,36,'green tea cream',49,3,to_date('27-APR-24','DD-MON-RR'),174,'nata','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (47,51,'taro',49,2,to_date('27-APR-24','DD-MON-RR'),116,'oreo','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (48,24,'choco java',49,2,to_date('27-APR-24','DD-MON-RR'),116,'coffee jelly','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (49,55,'blueberry',29,1,to_date('27-APR-24','DD-MON-RR'),38,'oreo','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (50,13,'caramel macchiato',29,4,to_date('27-APR-24','DD-MON-RR'),152,'coffee jelly','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (51,8,'hazelnut espresso',39,1,to_date('27-APR-24','DD-MON-RR'),48,'coffee jelly','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (52,43,'chocolate cream',29,2,to_date('27-APR-24','DD-MON-RR'),76,'pearl','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (53,43,'chocolate cream',29,1,to_date('27-APR-24','DD-MON-RR'),38,'pearl','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (54,39,'strawberry cream',49,1,to_date('27-APR-24','DD-MON-RR'),58,'oreo','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (55,10,'mocha latte',29,4,to_date('27-APR-24','DD-MON-RR'),152,'nata','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (56,18,'french vanilla',49,2,to_date('27-APR-24','DD-MON-RR'),116,'pearl','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (57,35,'green tea cream',39,2,to_date('27-APR-24','DD-MON-RR'),96,'coffee jelly','medium','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (58,75,'melon',49,4,to_date('27-APR-24','DD-MON-RR'),232,'coffee jelly','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (59,51,'taro',49,1,to_date('27-APR-24','DD-MON-RR'),58,'nata','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (60,11,'mocha latte',39,4,to_date('27-APR-24','DD-MON-RR'),192,'coffee jelly','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (61,64,'orange',29,4,to_date('28-APR-24','DD-MON-RR'),152,'nata','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (62,67,'grapes',29,1,to_date('28-APR-24','DD-MON-RR'),38,'oreo','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (63,22,'choco java',29,2,to_date('28-APR-24','DD-MON-RR'),76,'coffee jelly','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (64,2,'original blend',39,4,to_date('28-APR-24','DD-MON-RR'),192,'pearl','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (65,63,'mango',49,4,to_date('28-APR-24','DD-MON-RR'),232,'coffee jelly','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (66,69,'grapes',49,3,to_date('28-APR-24','DD-MON-RR'),174,'pearl','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (67,65,'orange',39,1,to_date('28-APR-24','DD-MON-RR'),48,'pearl','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (68,21,'strawberry',59,1,to_date('28-APR-24','DD-MON-RR'),68,'pearl','large','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (69,59,'watermelon',39,4,to_date('28-APR-24','DD-MON-RR'),192,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (70,55,'blueberry',29,3,to_date('28-APR-24','DD-MON-RR'),114,'coffee jelly','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (71,1,'original blend',29,2,to_date('28-APR-24','DD-MON-RR'),76,'oreo','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (72,50,'taro',39,2,to_date('28-APR-24','DD-MON-RR'),96,'nata','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (73,53,'lychee',39,2,to_date('28-APR-24','DD-MON-RR'),96,'coffee jelly','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (74,37,'strawberry cream',29,1,to_date('28-APR-24','DD-MON-RR'),38,'coffee jelly','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (75,19,'strawberry',29,2,to_date('28-APR-24','DD-MON-RR'),76,'nata','small','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (76,59,'watermelon',39,4,to_date('28-APR-24','DD-MON-RR'),192,'coffee jelly','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (77,11,'mocha latte',39,2,to_date('28-APR-24','DD-MON-RR'),96,'nata','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (78,62,'mango',39,2,to_date('28-APR-24','DD-MON-RR'),96,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (79,11,'mocha latte',39,3,to_date('28-APR-24','DD-MON-RR'),144,'pearl','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (80,15,'caramel macchiato',49,3,to_date('28-APR-24','DD-MON-RR'),174,'pearl','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (81,14,'caramel macchiato',39,2,to_date('29-APR-24','DD-MON-RR'),96,'oreo','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (82,23,'choco java',39,3,to_date('29-APR-24','DD-MON-RR'),144,'coffee jelly','medium','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (83,61,'mango',29,2,to_date('29-APR-24','DD-MON-RR'),76,'nata','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (84,65,'orange',39,2,to_date('29-APR-24','DD-MON-RR'),96,'oreo','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (85,1,'original blend',29,1,to_date('29-APR-24','DD-MON-RR'),38,'coffee jelly','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (86,56,'blueberry',39,1,to_date('29-APR-24','DD-MON-RR'),48,'oreo','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (87,4,'cafe americano',29,4,to_date('29-APR-24','DD-MON-RR'),152,'coffee jelly','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (88,23,'choco java',39,3,to_date('29-APR-24','DD-MON-RR'),144,'nata','medium','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (89,22,'choco java',29,1,to_date('29-APR-24','DD-MON-RR'),38,'oreo','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (90,46,'cookies n cream',29,4,to_date('29-APR-24','DD-MON-RR'),152,'oreo','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (91,65,'orange',39,4,to_date('29-APR-24','DD-MON-RR'),192,'pearl','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (92,27,'choco hazelnut',49,4,to_date('29-APR-24','DD-MON-RR'),232,'oreo','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (93,47,'cookies n cream',39,1,to_date('29-APR-24','DD-MON-RR'),48,'oreo','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (94,24,'choco java',49,3,to_date('29-APR-24','DD-MON-RR'),174,'nata','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (95,8,'hazelnut espresso',39,1,to_date('29-APR-24','DD-MON-RR'),48,'pearl','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (96,46,'cookies n cream',29,3,to_date('29-APR-24','DD-MON-RR'),114,'coffee jelly','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (97,77,'kiwi',39,1,to_date('29-APR-24','DD-MON-RR'),48,'coffee jelly','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (98,72,'green apple',49,2,to_date('29-APR-24','DD-MON-RR'),116,'nata','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (99,64,'orange',29,2,to_date('29-APR-24','DD-MON-RR'),76,'coffee jelly','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (100,63,'mango',49,4,to_date('29-APR-24','DD-MON-RR'),232,'pearl','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (101,48,'cookies n cream',49,2,to_date('30-APR-24','DD-MON-RR'),116,'oreo','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (102,10,'mocha latte',29,3,to_date('30-APR-24','DD-MON-RR'),114,'pearl','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (103,14,'caramel macchiato',39,1,to_date('30-APR-24','DD-MON-RR'),48,'pearl','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (104,12,'mocha latte',49,1,to_date('30-APR-24','DD-MON-RR'),58,'oreo','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (105,82,'original milktea',29,2,to_date('30-APR-24','DD-MON-RR'),76,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (106,33,'salted caramel',49,3,to_date('30-APR-24','DD-MON-RR'),174,'coffee jelly','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (107,96,'okinawa',49,2,to_date('30-APR-24','DD-MON-RR'),116,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (108,50,'taro',39,2,to_date('30-APR-24','DD-MON-RR'),96,'oreo','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (109,84,'original milktea',49,1,to_date('30-APR-24','DD-MON-RR'),58,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (110,61,'mango',29,4,to_date('30-APR-24','DD-MON-RR'),152,'pearl','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (111,94,'okinawa',29,1,to_date('30-APR-24','DD-MON-RR'),38,'nata','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (112,39,'strawberry cream',49,4,to_date('30-APR-24','DD-MON-RR'),232,'coffee jelly','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (113,24,'choco java',49,3,to_date('30-APR-24','DD-MON-RR'),174,'oreo','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (114,31,'salted caramel',29,4,to_date('30-APR-24','DD-MON-RR'),152,'nata','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (115,51,'taro',49,4,to_date('30-APR-24','DD-MON-RR'),232,'coffee jelly','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (116,84,'original milktea',49,2,to_date('30-APR-24','DD-MON-RR'),116,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (117,14,'caramel macchiato',39,2,to_date('30-APR-24','DD-MON-RR'),96,'pearl','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (118,100,'chocolate',29,3,to_date('30-APR-24','DD-MON-RR'),114,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (119,94,'okinawa',29,2,to_date('30-APR-24','DD-MON-RR'),76,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (120,88,'hokkaido',29,3,to_date('30-APR-24','DD-MON-RR'),114,'nata','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (121,83,'original milktea',39,4,to_date('01-MAY-24','DD-MON-RR'),192,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (122,19,'strawberry',29,1,to_date('01-MAY-24','DD-MON-RR'),38,'oreo','small','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (123,84,'original milktea',49,1,to_date('01-MAY-24','DD-MON-RR'),58,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (124,86,'wintermelon',39,2,to_date('01-MAY-24','DD-MON-RR'),96,'nata','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (125,92,'taro',39,4,to_date('01-MAY-24','DD-MON-RR'),192,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (126,21,'strawberry',59,4,to_date('01-MAY-24','DD-MON-RR'),272,'pearl','large','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (127,87,'wintermelon',49,2,to_date('01-MAY-24','DD-MON-RR'),116,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (128,93,'taro',49,2,to_date('01-MAY-24','DD-MON-RR'),116,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (129,100,'chocolate',29,3,to_date('01-MAY-24','DD-MON-RR'),114,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (130,37,'strawberry cream',29,3,to_date('01-MAY-24','DD-MON-RR'),114,'nata','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (131,40,'cheesecake cream',29,3,to_date('01-MAY-24','DD-MON-RR'),114,'oreo','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (132,103,'cookies n cream',29,3,to_date('01-MAY-24','DD-MON-RR'),114,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (133,88,'hokkaido',29,4,to_date('01-MAY-24','DD-MON-RR'),152,'nata','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (134,97,'cheesecake',29,3,to_date('01-MAY-24','DD-MON-RR'),114,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (135,23,'choco java',39,3,to_date('01-MAY-24','DD-MON-RR'),144,'pearl','medium','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (136,89,'hokkaido',39,1,to_date('01-MAY-24','DD-MON-RR'),48,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (137,101,'chocolate',39,4,to_date('01-MAY-24','DD-MON-RR'),192,'nata','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (138,82,'original milktea',29,1,to_date('01-MAY-24','DD-MON-RR'),38,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (139,92,'taro',39,1,to_date('01-MAY-24','DD-MON-RR'),48,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (140,52,'lychee',29,4,to_date('01-MAY-24','DD-MON-RR'),152,'oreo','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (141,30,'vanilla cream',49,2,to_date('01-MAY-24','DD-MON-RR'),116,'nata','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (142,74,'melon',39,1,to_date('01-MAY-24','DD-MON-RR'),48,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (143,22,'choco java',29,2,to_date('01-MAY-24','DD-MON-RR'),76,'nata','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (144,98,'cheesecake',39,3,to_date('01-MAY-24','DD-MON-RR'),144,'nata','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (145,45,'chocolate cream',49,1,to_date('01-MAY-24','DD-MON-RR'),58,'pearl','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (146,98,'cheesecake',39,1,to_date('01-MAY-24','DD-MON-RR'),48,'oreo','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (147,83,'original milktea',39,2,to_date('02-MAY-24','DD-MON-RR'),96,'pearl','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (148,43,'chocolate cream',29,3,to_date('02-MAY-24','DD-MON-RR'),114,'oreo','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (149,102,'chocolate',49,4,to_date('02-MAY-24','DD-MON-RR'),232,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (150,9,'hazelnut espresso',49,3,to_date('02-MAY-24','DD-MON-RR'),174,'oreo','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (151,31,'salted caramel',29,2,to_date('02-MAY-24','DD-MON-RR'),76,'coffee jelly','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (152,95,'okinawa',39,1,to_date('02-MAY-24','DD-MON-RR'),48,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (153,16,'french vanilla',29,4,to_date('02-MAY-24','DD-MON-RR'),152,'nata','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (154,8,'hazelnut espresso',39,3,to_date('02-MAY-24','DD-MON-RR'),144,'nata','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (155,65,'orange',39,4,to_date('02-MAY-24','DD-MON-RR'),192,'pearl','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (156,95,'okinawa',39,4,to_date('02-MAY-24','DD-MON-RR'),192,'oreo','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (157,29,'vanilla cream',39,1,to_date('02-MAY-24','DD-MON-RR'),48,'nata','medium','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (158,82,'original milktea',29,1,to_date('02-MAY-24','DD-MON-RR'),38,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (159,91,'taro',29,1,to_date('02-MAY-24','DD-MON-RR'),38,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (160,28,'vanilla cream',29,2,to_date('02-MAY-24','DD-MON-RR'),76,'pearl','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (161,34,'green tea cream',29,4,to_date('02-MAY-24','DD-MON-RR'),152,'pearl','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (162,89,'hokkaido',39,4,to_date('02-MAY-24','DD-MON-RR'),192,'nata','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (163,99,'cheesecake',49,2,to_date('02-MAY-24','DD-MON-RR'),116,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (164,89,'hokkaido',39,3,to_date('02-MAY-24','DD-MON-RR'),144,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (165,89,'hokkaido',39,3,to_date('02-MAY-24','DD-MON-RR'),144,'pearl','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (166,88,'hokkaido',29,4,to_date('02-MAY-24','DD-MON-RR'),152,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (167,84,'original milktea',49,4,to_date('02-MAY-24','DD-MON-RR'),232,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (168,76,'kiwi',29,4,to_date('02-MAY-24','DD-MON-RR'),152,'pearl','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (169,56,'blueberry',39,2,to_date('02-MAY-24','DD-MON-RR'),96,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (170,100,'chocolate',29,4,to_date('02-MAY-24','DD-MON-RR'),152,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (171,36,'green tea cream',49,4,to_date('02-MAY-24','DD-MON-RR'),232,'pearl','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (172,67,'grapes',29,4,to_date('02-MAY-24','DD-MON-RR'),152,'pearl','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (173,97,'cheesecake',29,2,to_date('02-MAY-24','DD-MON-RR'),76,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (174,83,'original milktea',39,3,to_date('02-MAY-24','DD-MON-RR'),144,'oreo','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (175,96,'okinawa',49,2,to_date('02-MAY-24','DD-MON-RR'),116,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (176,71,'green apple',39,4,to_date('02-MAY-24','DD-MON-RR'),192,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (177,57,'blueberry',49,4,to_date('03-MAY-24','DD-MON-RR'),232,'pearl','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (178,46,'cookies n cream',29,1,to_date('03-MAY-24','DD-MON-RR'),38,'oreo','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (179,90,'hokkaido',49,1,to_date('03-MAY-24','DD-MON-RR'),58,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (180,48,'cookies n cream',49,3,to_date('03-MAY-24','DD-MON-RR'),174,'coffee jelly','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (181,84,'original milktea',49,3,to_date('03-MAY-24','DD-MON-RR'),174,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (182,49,'taro',29,3,to_date('03-MAY-24','DD-MON-RR'),114,'oreo','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (183,59,'watermelon',39,2,to_date('03-MAY-24','DD-MON-RR'),96,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (184,97,'cheesecake',29,4,to_date('03-MAY-24','DD-MON-RR'),152,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (185,61,'mango',29,1,to_date('03-MAY-24','DD-MON-RR'),38,'coffee jelly','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (186,3,'original blend',49,3,to_date('03-MAY-24','DD-MON-RR'),174,'coffee jelly','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (187,35,'green tea cream',39,4,to_date('03-MAY-24','DD-MON-RR'),192,'pearl','medium','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (188,91,'taro',29,1,to_date('03-MAY-24','DD-MON-RR'),38,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (189,86,'wintermelon',39,1,to_date('03-MAY-24','DD-MON-RR'),48,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (190,91,'taro',29,4,to_date('03-MAY-24','DD-MON-RR'),152,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (191,18,'french vanilla',49,4,to_date('03-MAY-24','DD-MON-RR'),232,'oreo','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (192,13,'caramel macchiato',29,3,to_date('03-MAY-24','DD-MON-RR'),114,'oreo','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (193,20,'strawberry',49,2,to_date('03-MAY-24','DD-MON-RR'),116,'pearl','medium','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (194,90,'hokkaido',49,4,to_date('03-MAY-24','DD-MON-RR'),232,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (195,96,'okinawa',49,4,to_date('03-MAY-24','DD-MON-RR'),232,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (196,57,'blueberry',49,1,to_date('03-MAY-24','DD-MON-RR'),58,'nata','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (197,92,'taro',39,3,to_date('04-MAY-24','DD-MON-RR'),144,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (198,57,'blueberry',49,2,to_date('04-MAY-24','DD-MON-RR'),116,'pearl','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (199,67,'grapes',29,2,to_date('04-MAY-24','DD-MON-RR'),76,'pearl','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (200,15,'caramel macchiato',49,2,to_date('04-MAY-24','DD-MON-RR'),116,'nata','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (201,90,'hokkaido',49,2,to_date('04-MAY-24','DD-MON-RR'),116,'coffee jelly','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (202,104,'cookies n cream',39,1,to_date('04-MAY-24','DD-MON-RR'),48,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (203,82,'original milktea',29,1,to_date('04-MAY-24','DD-MON-RR'),38,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (204,67,'grapes',29,4,to_date('04-MAY-24','DD-MON-RR'),152,'coffee jelly','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (205,87,'wintermelon',49,1,to_date('04-MAY-24','DD-MON-RR'),58,'coffee jelly','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (206,82,'original milktea',29,3,to_date('04-MAY-24','DD-MON-RR'),114,'nata','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (207,57,'blueberry',49,2,to_date('04-MAY-24','DD-MON-RR'),116,'oreo','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (208,88,'hokkaido',29,4,to_date('04-MAY-24','DD-MON-RR'),152,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (209,85,'wintermelon',29,1,to_date('04-MAY-24','DD-MON-RR'),38,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (210,84,'original milktea',49,2,to_date('04-MAY-24','DD-MON-RR'),116,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (211,45,'chocolate cream',49,4,to_date('04-MAY-24','DD-MON-RR'),232,'nata','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (212,93,'taro',49,1,to_date('04-MAY-24','DD-MON-RR'),58,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (213,34,'green tea cream',29,1,to_date('04-MAY-24','DD-MON-RR'),38,'nata','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (214,11,'mocha latte',39,2,to_date('04-MAY-24','DD-MON-RR'),96,'oreo','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (215,50,'taro',39,1,to_date('04-MAY-24','DD-MON-RR'),48,'coffee jelly','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (216,75,'melon',49,3,to_date('04-MAY-24','DD-MON-RR'),174,'oreo','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (217,13,'caramel macchiato',29,2,to_date('04-MAY-24','DD-MON-RR'),76,'oreo','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (218,92,'taro',39,1,to_date('04-MAY-24','DD-MON-RR'),48,'nata','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (219,104,'cookies n cream',39,3,to_date('04-MAY-24','DD-MON-RR'),144,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (220,100,'chocolate',29,4,to_date('04-MAY-24','DD-MON-RR'),152,'nata','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (221,34,'green tea cream',29,4,to_date('04-MAY-24','DD-MON-RR'),152,'oreo','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (222,18,'french vanilla',49,1,to_date('04-MAY-24','DD-MON-RR'),58,'nata','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (223,88,'hokkaido',29,1,to_date('05-MAY-24','DD-MON-RR'),38,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (224,8,'hazelnut espresso',39,3,to_date('05-MAY-24','DD-MON-RR'),144,'pearl','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (225,88,'hokkaido',29,1,to_date('05-MAY-24','DD-MON-RR'),38,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (226,88,'hokkaido',29,4,to_date('05-MAY-24','DD-MON-RR'),152,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (227,54,'lychee',49,3,to_date('05-MAY-24','DD-MON-RR'),174,'oreo','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (228,85,'wintermelon',29,1,to_date('05-MAY-24','DD-MON-RR'),38,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (229,12,'mocha latte',49,1,to_date('05-MAY-24','DD-MON-RR'),58,'pearl','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (230,55,'blueberry',29,4,to_date('05-MAY-24','DD-MON-RR'),152,'oreo','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (231,41,'cheesecake cream',39,4,to_date('05-MAY-24','DD-MON-RR'),192,'nata','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (232,97,'cheesecake',29,4,to_date('05-MAY-24','DD-MON-RR'),152,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (233,51,'taro',49,1,to_date('05-MAY-24','DD-MON-RR'),58,'coffee jelly','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (234,55,'blueberry',29,1,to_date('05-MAY-24','DD-MON-RR'),38,'pearl','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (235,43,'chocolate cream',29,3,to_date('05-MAY-24','DD-MON-RR'),114,'coffee jelly','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (236,12,'mocha latte',49,2,to_date('05-MAY-24','DD-MON-RR'),116,'oreo','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (237,16,'french vanilla',29,3,to_date('05-MAY-24','DD-MON-RR'),114,'coffee jelly','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (238,90,'hokkaido',49,3,to_date('05-MAY-24','DD-MON-RR'),174,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (239,103,'cookies n cream',29,3,to_date('05-MAY-24','DD-MON-RR'),114,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (240,96,'okinawa',49,2,to_date('05-MAY-24','DD-MON-RR'),116,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (241,51,'taro',49,1,to_date('05-MAY-24','DD-MON-RR'),58,'nata','large','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (242,87,'wintermelon',49,4,to_date('05-MAY-24','DD-MON-RR'),232,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (243,95,'okinawa',39,1,to_date('05-MAY-24','DD-MON-RR'),48,'pearl','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (244,85,'wintermelon',29,4,to_date('05-MAY-24','DD-MON-RR'),152,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (245,94,'okinawa',29,2,to_date('05-MAY-24','DD-MON-RR'),76,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (246,26,'choco hazelnut',39,3,to_date('05-MAY-24','DD-MON-RR'),144,'nata','medium','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (247,97,'cheesecake',29,4,to_date('05-MAY-24','DD-MON-RR'),152,'nata','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (248,53,'lychee',39,2,to_date('05-MAY-24','DD-MON-RR'),96,'coffee jelly','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (249,57,'blueberry',49,2,to_date('06-MAY-24','DD-MON-RR'),116,'nata','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (250,13,'caramel macchiato',29,1,to_date('06-MAY-24','DD-MON-RR'),38,'nata','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (251,99,'cheesecake',49,4,to_date('06-MAY-24','DD-MON-RR'),232,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (252,90,'hokkaido',49,1,to_date('06-MAY-24','DD-MON-RR'),58,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (253,71,'green apple',39,4,to_date('06-MAY-24','DD-MON-RR'),192,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (254,87,'wintermelon',49,4,to_date('06-MAY-24','DD-MON-RR'),232,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (255,17,'french vanilla',39,1,to_date('06-MAY-24','DD-MON-RR'),48,'nata','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (256,84,'original milktea',49,3,to_date('06-MAY-24','DD-MON-RR'),174,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (257,36,'green tea cream',49,4,to_date('06-MAY-24','DD-MON-RR'),232,'nata','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (258,70,'green apple',29,4,to_date('06-MAY-24','DD-MON-RR'),152,'pearl','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (259,13,'caramel macchiato',29,1,to_date('06-MAY-24','DD-MON-RR'),38,'pearl','small','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (260,99,'cheesecake',49,3,to_date('06-MAY-24','DD-MON-RR'),174,'nata','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (261,102,'chocolate',49,1,to_date('06-MAY-24','DD-MON-RR'),58,'coffee jelly','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (262,82,'original milktea',29,2,to_date('06-MAY-24','DD-MON-RR'),76,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (263,92,'taro',39,2,to_date('06-MAY-24','DD-MON-RR'),96,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (264,60,'watermelon',49,1,to_date('06-MAY-24','DD-MON-RR'),58,'nata','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (265,50,'taro',39,4,to_date('06-MAY-24','DD-MON-RR'),192,'oreo','medium','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (266,2,'original blend',39,1,to_date('06-MAY-24','DD-MON-RR'),48,'oreo','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (267,74,'melon',39,3,to_date('06-MAY-24','DD-MON-RR'),144,'pearl','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (268,90,'hokkaido',49,4,to_date('06-MAY-24','DD-MON-RR'),232,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (269,12,'mocha latte',49,3,to_date('06-MAY-24','DD-MON-RR'),174,'oreo','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (270,8,'hazelnut espresso',39,2,to_date('06-MAY-24','DD-MON-RR'),96,'coffee jelly','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (271,87,'wintermelon',49,3,to_date('06-MAY-24','DD-MON-RR'),174,'pearl','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (272,82,'original milktea',29,3,to_date('06-MAY-24','DD-MON-RR'),114,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (273,103,'cookies n cream',29,2,to_date('06-MAY-24','DD-MON-RR'),76,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (274,97,'cheesecake',29,4,to_date('06-MAY-24','DD-MON-RR'),152,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (275,96,'okinawa',49,4,to_date('07-MAY-24','DD-MON-RR'),232,'oreo','large','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (276,30,'vanilla cream',49,2,to_date('07-MAY-24','DD-MON-RR'),116,'nata','large','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (277,103,'cookies n cream',29,1,to_date('07-MAY-24','DD-MON-RR'),38,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (278,92,'taro',39,2,to_date('07-MAY-24','DD-MON-RR'),96,'nata','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (279,91,'taro',29,2,to_date('07-MAY-24','DD-MON-RR'),76,'oreo','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (280,53,'lychee',39,2,to_date('07-MAY-24','DD-MON-RR'),96,'oreo','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (281,104,'cookies n cream',39,3,to_date('07-MAY-24','DD-MON-RR'),144,'oreo','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (282,66,'orange',49,3,to_date('07-MAY-24','DD-MON-RR'),174,'oreo','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (283,92,'taro',39,3,to_date('07-MAY-24','DD-MON-RR'),144,'pearl','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (284,68,'grapes',39,2,to_date('07-MAY-24','DD-MON-RR'),96,'pearl','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (285,46,'cookies n cream',29,4,to_date('07-MAY-24','DD-MON-RR'),152,'pearl','small','frappe_non_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (286,2,'original blend',39,3,to_date('07-MAY-24','DD-MON-RR'),144,'pearl','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (287,65,'orange',39,4,to_date('07-MAY-24','DD-MON-RR'),192,'oreo','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (288,19,'strawberry',29,3,to_date('07-MAY-24','DD-MON-RR'),114,'pearl','small','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (289,95,'okinawa',39,3,to_date('07-MAY-24','DD-MON-RR'),144,'coffee jelly','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (290,3,'original blend',49,4,to_date('07-MAY-24','DD-MON-RR'),232,'coffee jelly','large','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (291,61,'mango',29,4,to_date('07-MAY-24','DD-MON-RR'),152,'coffee jelly','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (292,56,'blueberry',39,3,to_date('07-MAY-24','DD-MON-RR'),144,'nata','medium','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (293,91,'taro',29,2,to_date('07-MAY-24','DD-MON-RR'),76,'pearl','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (294,83,'original milktea',39,3,to_date('07-MAY-24','DD-MON-RR'),144,'nata','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (295,94,'okinawa',29,3,to_date('07-MAY-24','DD-MON-RR'),114,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (296,11,'mocha latte',39,3,to_date('07-MAY-24','DD-MON-RR'),144,'coffee jelly','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (297,28,'vanilla cream',29,4,to_date('07-MAY-24','DD-MON-RR'),152,'pearl','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (298,89,'hokkaido',39,4,to_date('07-MAY-24','DD-MON-RR'),192,'pearl','medium','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (299,66,'orange',49,4,to_date('07-MAY-24','DD-MON-RR'),232,'oreo','large','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (300,91,'taro',29,3,to_date('07-MAY-24','DD-MON-RR'),114,'coffee jelly','small','milk tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (301,31,'salted caramel',29,2,to_date('07-MAY-24','DD-MON-RR'),76,'nata','small','frappe_coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (302,11,'mocha latte',39,4,to_date('07-MAY-24','DD-MON-RR'),192,'coffee jelly','medium','coffee');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (303,20,'strawberry',49,3,to_date('07-MAY-24','DD-MON-RR'),174,'coffee jelly','medium','milktea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (304,52,'lychee',29,4,to_date('07-MAY-24','DD-MON-RR'),152,'coffee jelly','small','fruit tea');
Insert into SYSTEM.ORDERS (SALE_ID,ITEM_ID,ITEM_NAME,UNIT_PRICE,QUANTITY,"DATE",TOTAL_PRICE,ADDONS,"SIZE",PRODUCT_TYPE) values (305,19,'strawberry',29,2,to_date('06-MAY-24','DD-MON-RR'),76,'nata','small','milktea');
--------------------------------------------------------
--  DDL for Index ORDERS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."ORDERS_PK" ON "SYSTEM"."ORDERS" ("SALE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ORDERS" MODIFY ("SALE_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."ORDERS" MODIFY ("ITEM_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."ORDERS" MODIFY ("ITEM_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."ORDERS" MODIFY ("UNIT_PRICE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."ORDERS" MODIFY ("QUANTITY" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."ORDERS" MODIFY ("DATE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."ORDERS" MODIFY ("TOTAL_PRICE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."ORDERS" ADD CONSTRAINT "ORDERS_PK" PRIMARY KEY ("SALE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

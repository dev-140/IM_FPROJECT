--------------------------------------------------------
--  File created - Tuesday-May-07-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."PRODUCT" 
   (	"PRODUCT_ID" NUMBER(10,0), 
	"PRODUCT_TYPE" VARCHAR2(50 BYTE), 
	"PRODUCT_NAME" VARCHAR2(50 BYTE), 
	"PRODUCT_SIZE" VARCHAR2(20 BYTE), 
	"UNIT_PRICE" NUMBER(10,2)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.PRODUCT
SET DEFINE OFF;
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (1,'coffee','original blend','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (2,'coffee','original blend','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (3,'coffee','original blend','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (4,'coffee','cafe americano','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (5,'coffee','cafe americano','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (6,'coffee','cafe americano','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (7,'coffee','hazelnut espresso','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (8,'coffee','hazelnut espresso','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (9,'coffee','hazelnut espresso','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (10,'coffee','mocha latte','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (11,'coffee','mocha latte','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (12,'coffee','mocha latte','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (13,'coffee','caramel macchiato','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (14,'coffee','caramel macchiato','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (15,'coffee','caramel macchiato','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (16,'coffee','french vanilla','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (17,'coffee','french vanilla','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (18,'coffee','french vanilla','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (19,'milktea','strawberry','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (20,'milktea','strawberry','medium',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (21,'milktea','strawberry','large',59);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (22,'frappe_coffee','choco java','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (23,'frappe_coffee','choco java','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (24,'frappe_coffee','choco java','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (25,'frappe_coffee','choco hazelnut','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (26,'frappe_coffee','choco hazelnut','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (27,'frappe_coffee','choco hazelnut','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (28,'frappe_coffee','vanilla cream','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (29,'frappe_coffee','vanilla cream','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (30,'frappe_coffee','vanilla cream','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (31,'frappe_coffee','salted caramel','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (32,'frappe_coffee','salted caramel','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (33,'frappe_coffee','salted caramel','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (34,'frappe_coffee','green tea cream','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (35,'frappe_coffee','green tea cream','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (36,'frappe_coffee','green tea cream','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (37,'frappe_non_coffee','strawberry cream','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (38,'frappe_non_coffee','strawberry cream','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (39,'frappe_non_coffee','strawberry cream','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (40,'frappe_non_coffee','cheesecake cream','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (41,'frappe_non_coffee','cheesecake cream','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (42,'frappe_non_coffee','cheesecake cream','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (43,'frappe_non_coffee','chocolate cream','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (44,'frappe_non_coffee','chocolate cream','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (45,'frappe_non_coffee','chocolate cream','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (46,'frappe_non_coffee','cookies n cream','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (47,'frappe_non_coffee','cookies n cream','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (48,'frappe_non_coffee','cookies n cream','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (49,'frappe_non_coffee','taro','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (50,'frappe_non_coffee','taro','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (51,'frappe_non_coffee','taro','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (52,'fruit tea','lychee','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (53,'fruit tea','lychee','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (54,'fruit tea','lychee','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (55,'fruit tea','blueberry','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (56,'fruit tea','blueberry','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (57,'fruit tea','blueberry','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (58,'fruit tea','watermelon','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (59,'fruit tea','watermelon','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (60,'fruit tea','watermelon','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (61,'fruit tea','mango','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (62,'fruit tea','mango','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (63,'fruit tea','mango','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (64,'fruit tea','orange','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (65,'fruit tea','orange','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (66,'fruit tea','orange','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (67,'fruit tea','grapes','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (68,'fruit tea','grapes','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (69,'fruit tea','grapes','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (70,'fruit tea','green apple','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (71,'fruit tea','green apple','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (72,'fruit tea','green apple','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (73,'fruit tea','melon','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (74,'fruit tea','melon','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (75,'fruit tea','melon','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (76,'fruit tea','kiwi','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (77,'fruit tea','kiwi','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (78,'fruit tea','kiwi','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (82,'milk tea','original milktea','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (83,'milk tea','original milktea','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (84,'milk tea','original milktea','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (85,'milk tea','wintermelon','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (86,'milk tea','wintermelon','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (87,'milk tea','wintermelon','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (88,'milk tea','hokkaido','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (89,'milk tea','hokkaido','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (90,'milk tea','hokkaido','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (91,'milk tea','taro','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (92,'milk tea','taro','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (93,'milk tea','taro','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (94,'milk tea','okinawa','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (95,'milk tea','okinawa','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (96,'milk tea','okinawa','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (97,'milk tea','cheesecake','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (98,'milk tea','cheesecake','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (99,'milk tea','cheesecake','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (100,'milk tea','chocolate','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (101,'milk tea','chocolate','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (102,'milk tea','chocolate','large',49);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (103,'milk tea','cookies n cream','small',29);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (104,'milk tea','cookies n cream','medium',39);
Insert into SYSTEM.PRODUCT (PRODUCT_ID,PRODUCT_TYPE,PRODUCT_NAME,PRODUCT_SIZE,UNIT_PRICE) values (105,'milk tea','cookies n cream','large',49);
--------------------------------------------------------
--  DDL for Index SYS_C008338
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C008338" ON "SYSTEM"."PRODUCT" ("PRODUCT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."PRODUCT" MODIFY ("PRODUCT_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRODUCT" MODIFY ("PRODUCT_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRODUCT" MODIFY ("PRODUCT_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRODUCT" MODIFY ("PRODUCT_SIZE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRODUCT" MODIFY ("UNIT_PRICE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."PRODUCT" ADD PRIMARY KEY ("PRODUCT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

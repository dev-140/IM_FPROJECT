--------------------------------------------------------
--  File created - Tuesday-May-07-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INVENTORY
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."INVENTORY" 
   (	"ITEM_ID" NUMBER(10,0), 
	"ITEM_NAME" VARCHAR2(100 BYTE), 
	"QUANTITY" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.INVENTORY
SET DEFINE OFF;
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (1,'sugar',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (2,'cup',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (3,'straw',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (4,'nata',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (5,'coffee jelly',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (6,'pearl',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (7,'oreo',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (8,'fruit jelly',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (9,'coffee original powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (10,'coffee americano powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (11,'coffee hazelnut powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (12,'coffee mocha powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (13,'coffee machiato powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (14,'coffee vanilla powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (15,'milk original powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (16,'milk wintermelon powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (17,'milk hokkaidopowder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (18,'milk taro powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (19,'milk okinawa powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (20,'milk cheesecake powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (21,'milk chocolate powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (22,'milk strawberry powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (23,'milk cookies n cream powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (24,'fruit strawberry powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (25,'fruit lychee powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (26,'fruit blueberry powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (27,'fruit wintermerlon powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (28,'fruit mango powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (29,'fruit orange powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (30,'fruit grapes powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (31,'fruit green apple powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (32,'fruit melon powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (33,'fruit kiwi powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (34,'frappe c choco java powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (35,'frappe c choco hazelnut powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (36,'frappe c vanilla caramel powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (37,'frappe c salted caramel powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (38,'frappe c green tea cream powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (39,'frappe nc strawberry cream powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (40,'frappe nc cheescake cream powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (41,'frappe nc chocolate cream powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (42,'frappe nc cookies n cream powder',100);
Insert into SYSTEM.INVENTORY (ITEM_ID,ITEM_NAME,QUANTITY) values (43,'frappe nc taro  powder',100);
--------------------------------------------------------
--  DDL for Index SYS_C008342
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C008342" ON "SYSTEM"."INVENTORY" ("ITEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table INVENTORY
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."INVENTORY" MODIFY ("ITEM_ID" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."INVENTORY" MODIFY ("ITEM_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."INVENTORY" MODIFY ("QUANTITY" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."INVENTORY" ADD PRIMARY KEY ("ITEM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

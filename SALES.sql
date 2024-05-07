--------------------------------------------------------
--  File created - Tuesday-May-07-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SALES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."SALES" 
   (	"QUANTITY_SOLD" NUMBER, 
	"TOTAL_SALES" NUMBER(10,2), 
	"SALE_DATE" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.SALES
SET DEFINE OFF;
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (3,134,to_date('23-APR-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (14,682,to_date('24-APR-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (45,2130,to_date('25-APR-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (93,4454,to_date('26-APR-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (139,6612,to_date('27-APR-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (189,8982,to_date('28-APR-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (286,13598,to_date('30-APR-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (349,16512,to_date('01-MAY-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (437,20576,to_date('02-MAY-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (490,23240,to_date('03-MAY-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (547,25916,to_date('04-MAY-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (612,28856,to_date('05-MAY-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (679,32232,to_date('06-MAY-24','DD-MON-RR'));
Insert into SYSTEM.SALES (QUANTITY_SOLD,TOTAL_SALES,SALE_DATE) values (770,36480,to_date('07-MAY-24','DD-MON-RR'));
--------------------------------------------------------
--  Constraints for Table SALES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."SALES" MODIFY ("QUANTITY_SOLD" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."SALES" MODIFY ("TOTAL_SALES" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."SALES" MODIFY ("SALE_DATE" NOT NULL ENABLE);

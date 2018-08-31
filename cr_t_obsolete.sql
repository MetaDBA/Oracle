--------------------------------------------------------
--  File created - Thursday-August-23-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table OBSOLETE
--------------------------------------------------------

  CREATE TABLE "DBADMIN"."OBSOLETE" 
   (	"OBJECT_NAME" VARCHAR2(30 BYTE), 
	"NUM_ROWS" NUMBER, 
	"REFERENCED_BY" VARCHAR2(30 BYTE), 
	"LAST_KNOWN_USE" DATE, 
	"BYTES" NUMBER, 
	"TABLESPACE" VARCHAR2(30 BYTE), 
	"DEPENDENCIES" VARCHAR2(30 BYTE), 
	"CREATED" DATE, 
	"PARTITIONED" VARCHAR2(1 BYTE), 
	"DUPLICATE_OF" VARCHAR2(30 BYTE), 
	"OBJECT_TYPE" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(8 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
REM INSERTING into DBADMIN.OBSOLETE
SET DEFINE OFF;

comment on table dbadmin.obsolete is 'Candidates for deletion.';

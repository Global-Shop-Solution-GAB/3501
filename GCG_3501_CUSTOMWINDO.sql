CREATE TABLE "GCG_3501_CUSTOMWINDO"(
 "EFID" IDENTITY DEFAULT '0',
 "REF_ID" VARCHAR(7),
 "SUB_ID" INTEGER,
 "TYPE" INTEGER,
 "SEQUENCE" INTEGER,
 "SELECTIONID" INTEGER,
 "CHECKED" INTEGER,
 PRIMARY KEY ("EFID"),
 UNIQUE ("EFID"));

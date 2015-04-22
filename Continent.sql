-- ----------------------------
-- Table structure for Continent
-- ----------------------------
DROP TABLE IF EXISTS "public"."Continent";
CREATE TABLE "public"."Continent" (
"ID" uuid DEFAULT uuid_generate_v4() NOT NULL,
"Name" varchar(255) COLLATE "default" DEFAULT NULL::character varying
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of Continent
-- ----------------------------
INSERT INTO "public"."Continent" VALUES ('1806b69f-8e69-dd95-1a07-7de8043f7ed9', 'Australia & Oceania');
INSERT INTO "public"."Continent" VALUES ('3d6bba50-19ad-0cc0-8717-8cdce6491803', 'North America');
INSERT INTO "public"."Continent" VALUES ('49184d4f-99a6-19df-5fa7-7b100c386e5e', 'Europe');
INSERT INTO "public"."Continent" VALUES ('58da488e-6618-2457-4122-a4131f8f20c7', 'South America');
INSERT INTO "public"."Continent" VALUES ('864bc6aa-85cd-0b14-a29e-92412330edd5', 'Asia');
INSERT INTO "public"."Continent" VALUES ('d5ddd646-e0cf-80b7-b6cd-14b07034576e', 'Africa');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table Continent
-- ----------------------------
ALTER TABLE "public"."Continent" ADD PRIMARY KEY ("ID");

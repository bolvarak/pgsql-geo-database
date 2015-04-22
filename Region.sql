-- ----------------------------
-- Table structure for Region
-- ----------------------------
DROP TABLE IF EXISTS "public"."Region";
CREATE TABLE "public"."Region" (
"ID" uuid DEFAULT uuid_generate_v4() NOT NULL,
"Name" varchar(255) COLLATE "default" DEFAULT NULL::character varying,
"Abbreviation" varchar(255) COLLATE "default" DEFAULT NULL::character varying,
"CountryID" uuid
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of Region
-- ----------------------------
INSERT INTO "public"."Region" VALUES ('0391c25d-d6cf-dee5-0870-6d32fc3596cb', 'North Dakota', 'ND', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('03ee9a79-2525-2e50-f3b1-9a3040ec1055', 'Minnesota', 'MN', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('04c638a7-7f45-0e30-16b5-03e8a456f3a9', 'Wales', 'Wales', '8fb97eb1-c93c-83e1-f5b3-beadd3d7a617');
INSERT INTO "public"."Region" VALUES ('13732e55-2437-1a63-a960-c6daaf061f24', 'Massachusetts', 'MA', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('16a0c442-e95c-e566-c008-cbbb40a035c0', 'Nebraska', 'NE', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('1f248443-0c31-bd72-0e59-e84926c8b6c6', 'Oklahoma', 'OK', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('24620ab6-3094-5a20-c084-0c4bfe0f76d8', 'Missouri', 'MO', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('2c6e8f1e-03d6-3428-c0e3-6bb334e69a3f', 'Wyoming', 'WY', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('2fbfdc43-b1bb-d915-e120-d7d1ae3947a9', 'Louisiana', 'LA', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('344762b1-bb0a-77d9-70ca-2b369136a818', 'Hawaii', 'HI', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('34ae0f89-25c3-ab0a-e69b-9b58b5666672', 'Manitoba', 'MB', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('34f80061-e4cd-720b-c724-b47b701ed7e1', 'Scotland', 'Scottland', '8fb97eb1-c93c-83e1-f5b3-beadd3d7a617');
INSERT INTO "public"."Region" VALUES ('3780feb0-2e54-3705-6cfd-9fda332e2b3c', 'California', 'CA', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('40973b4f-400f-a61e-72ea-9d9b20e0f6bc', 'Indiana', 'IN', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('43240b56-5abf-8932-eb51-018f66c1581f', 'Northern Ireland', 'NorthernIreland', '8fb97eb1-c93c-83e1-f5b3-beadd3d7a617');
INSERT INTO "public"."Region" VALUES ('4cf1d5e3-c352-5d66-2821-c89be71aab6a', 'Nunavut', 'NU', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('545f49dd-a1ac-6a42-7bbd-4ff10f96372b', 'Texas', 'TX', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('587f091c-ef1d-5902-cf90-43afc6831aef', 'Georgia', 'GA', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('5a3a83d9-f2ae-ae68-2279-49c1ac517a92', 'Kentucky', 'KY', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('5c2739b3-1c74-338b-40ea-16d1b9bf6a8a', 'West Virginia', 'WV', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('5f598f37-52b1-19a1-050f-152129815347', 'Montana', 'MT', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('66447818-3732-defe-37ca-4f8a6338a359', 'Saskatchewan', 'SK', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('6ec2ce81-11d9-46b3-7249-2dd42a7431b2', 'Michigan', 'MI', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('75feaae4-0a98-0ee5-42f0-a68351993a69', 'Maine', 'ME', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('7673bf6d-918a-b24e-d998-f472ee02e8fe', 'Utah', 'UT', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('79a34d0b-73bb-985a-8c21-dd4d4311d30a', 'Connecticut', 'CT', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('7dd51f60-faaf-5972-3fbe-981ea802cc7d', 'Quebec', 'QC', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('7e40a226-fa0e-d100-a780-2f18b3cee238', 'New Jersey', 'NJ', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('883f9797-c2bf-79bb-b697-65e2451acf5b', 'Pennsylvania', 'PA', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('89559434-3952-a214-86d8-e875759be9cd', 'Nova Scotia', 'NS', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('8a4fad97-63c1-3699-49d2-d42589df7953', 'Idaho', 'ID', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('93102d54-a1ef-ef98-bcba-e4f51f3cfa6e', 'Arizona', 'AZ', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('9471c725-9f21-a76f-9583-6922569d691c', 'Ohio', 'OH', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('9650078e-2ff1-5376-27d9-af766f128a16', 'Northwest Territories', 'NT', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('98cc1ec3-afd1-0ffa-6abd-4183cfbf56a0', 'District of Columbia', 'DC', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('9a3b47a0-b088-7a6c-cfe5-780357cc9741', 'North Carolina', 'NC', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('9df4fd10-b10f-1a43-eb79-20d02215b4c1', 'Mississippi', 'MS', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('9ec3c800-943e-f416-5af1-b9f38f79efe5', 'Illinois', 'IL', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('9ed94776-5629-3778-7130-fa1fe555af34', 'Yukon', 'YT', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('a3940ad9-d5f6-973a-b977-b6bd7730b6c1', 'Alberta', 'AB', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('b145a37b-31c2-1709-0ae6-61ac7dce6267', 'Florida', 'FL', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('b334e881-6be3-b3d2-6895-315119b65daf', 'Wisconsin', 'WI', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('b5665d0b-b96a-1639-1cf4-17e6a782a933', 'Oregon', 'OR', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('ba427163-bd8d-1b93-e1b1-bccaebe52deb', 'Ontario', 'ON', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('bd97cade-11e8-5e04-a117-de1b46d0000b', 'Delaware', 'DE', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('c0bbcefc-e5d6-67d7-4402-c1baab1fbbbf', 'Iowa', 'IA', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('c2c9e665-98a8-2d91-82aa-250d00a318e5', 'South Dakota', 'SD', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('c4846722-4ffa-cfba-8b94-d076ec18d5dd', 'Vermont', 'VT', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('ca034cc3-c8de-b268-d46f-bd470b70b5c3', 'British Columbia', 'BC', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('ca8e7c76-682b-2a8d-9d58-868cbc1d8a01', 'Kansas', 'KS', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('d0dac792-9a0f-c130-6c37-155c8954829b', 'Colorado', 'CO', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('d1d08780-ea0f-8f4c-cb2d-7763428701cb', 'Tennessee', 'TN', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('d2fb5ada-27df-802a-4d32-3265ffd557d1', 'Virginia', 'VA', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('d8b3ed79-6b15-e778-3ccf-7f40e43e7135', 'South Carolina', 'SC', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('ddd8eea6-f18c-1cab-2807-4caef290609d', 'Alabama', 'AL', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('de81ea51-615c-922a-bbcf-f1656b14f51f', 'Maryland', 'MD', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('dfdf3de9-09ab-37e7-2e70-fa30fab48064', 'New Hampshire', 'NH', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('e76ffb0b-415b-bef0-38a0-01a1e78e1b9d', 'New York', 'NY', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('e8af7aab-364a-97bb-cd39-142315ba5d32', 'Alaska', 'AK', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('e9e0cb8b-2d39-1460-35f4-71fe832cd81e', 'Washington', 'WA', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('ed2aa198-3db4-a382-deea-149e0ccf60a7', 'England', 'England', '8fb97eb1-c93c-83e1-f5b3-beadd3d7a617');
INSERT INTO "public"."Region" VALUES ('ed4e9fc9-fd91-e947-4d41-9d87fc119291', 'New Brunswick', 'NB', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('eeec6348-9e39-eb26-0349-618a9d59cbe8', 'Newfoundland and Labrador', 'NL', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('efd06745-8552-36f6-15e6-6931b55e9cb3', 'Nevada', 'NV', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('f0ae62f2-daec-3eee-1316-b0f234a002fe', 'New Mexico', 'NM', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('f1881094-c941-c49f-5a2c-07c2a04f535d', 'Prince Edward Island', 'PE', '2a080f86-0baf-8952-6377-b8ea6d983f94');
INSERT INTO "public"."Region" VALUES ('f43195ae-e669-737c-a2cf-2c7a0669ad8d', 'Rhode Island', 'RI', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');
INSERT INTO "public"."Region" VALUES ('f9a5f2dd-821a-0a97-a59c-5460d593d958', 'Arkansas', 'AR', '170d2b1f-46e7-5e0e-06c7-8fb62358a88c');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table Region
-- ----------------------------
ALTER TABLE "public"."Region" ADD PRIMARY KEY ("ID");

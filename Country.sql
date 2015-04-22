-- ----------------------------
-- Table structure for Country
-- ----------------------------
DROP TABLE IF EXISTS "public"."Country";
CREATE TABLE "public"."Country" (
"ID" uuid DEFAULT uuid_generate_v4() NOT NULL,
"Name" varchar(255) COLLATE "default" DEFAULT NULL::character varying,
"ISO" varchar(255) COLLATE "default" DEFAULT NULL::character varying,
"ContinentID" uuid,
"CountryCode" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of Country
-- ----------------------------
INSERT INTO "public"."Country" VALUES ('0128f988-20dd-d6d3-8282-31fced113e89', 'Spain', 'Spain', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '34');
INSERT INTO "public"."Country" VALUES ('02a1adf8-053e-3607-ab83-54937e2a148b', 'Slovakia', 'Slovakia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '421');
INSERT INTO "public"."Country" VALUES ('0319fcef-9fbd-d525-56d6-877510f574a9', 'Uzbekistan', 'Uzbekistan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '998');
INSERT INTO "public"."Country" VALUES ('03bbd3ef-41b5-7bf9-1158-036cc1bd6c3c', 'Sweden', 'Sweden', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '46');
INSERT INTO "public"."Country" VALUES ('040200c2-e19c-ce2f-efd5-ab09990e4c57', 'Cape Verde', 'CapeVerde', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '238');
INSERT INTO "public"."Country" VALUES ('0545d8f2-9fdd-b9b6-a726-bf47e389cf6c', 'Slovenia', 'Slovenia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '386');
INSERT INTO "public"."Country" VALUES ('0586b94d-bc41-414c-7999-67ec508e9a4e', 'Bangladesh', 'Bangladesh', '864bc6aa-85cd-0b14-a29e-92412330edd5', '880');
INSERT INTO "public"."Country" VALUES ('077ed497-8188-27a9-48ce-9ffba6150b17', 'Burkina Faso', 'BurkinaFaso', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '226');
INSERT INTO "public"."Country" VALUES ('08a7e8d3-5fee-50d8-5aab-ccaca81eb271', 'Rwanda', 'Rwanda', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '250');
INSERT INTO "public"."Country" VALUES ('0b1ad967-b7ad-8b75-8b5a-e82f40a2a860', 'Angola', 'Angola', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '244');
INSERT INTO "public"."Country" VALUES ('0b4de9b1-8f48-72e3-efcf-64afd90e2fae', 'Somalia', 'Somalia', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '252');
INSERT INTO "public"."Country" VALUES ('104f3821-585b-0169-4d28-5c45b3d9b7b8', 'Japan', 'Japan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '81');
INSERT INTO "public"."Country" VALUES ('111e4d67-e6df-33e5-7423-80764043ce80', 'Serbia', 'Serbia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '381');
INSERT INTO "public"."Country" VALUES ('1294ad45-ad4c-ba4a-aafe-37a3108589fd', 'Austria', 'Austria', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '43');
INSERT INTO "public"."Country" VALUES ('12d70a99-ddcf-2e27-65d6-72b02e09f7bb', 'Iceland', 'Iceland', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '354');
INSERT INTO "public"."Country" VALUES ('12e3b676-80b7-9320-e4ed-218a38d54d0c', 'Georgia', 'Georgia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '995');
INSERT INTO "public"."Country" VALUES ('131f6a45-eac0-812a-dbbf-00025cf11bba', 'Switzerland', 'Switzerland', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '41');
INSERT INTO "public"."Country" VALUES ('151167ea-c2a7-590d-8e06-0e3c0fd17cf7', 'Venezuela', 'Venezuela', '58da488e-6618-2457-4122-a4131f8f20c7', '58');
INSERT INTO "public"."Country" VALUES ('1544d3a0-ad61-9c7d-b37f-febc83ec16e3', 'Congo-Brazzaville', 'Congo-Brazzaville', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '242');
INSERT INTO "public"."Country" VALUES ('1586a8a7-499c-ed76-518b-b5dd79c5efc2', 'Ethiopia', 'Ethiopia', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '251');
INSERT INTO "public"."Country" VALUES ('1598110d-03bf-123f-3e80-813f751afb45', 'Senegal', 'Senegal', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '221');
INSERT INTO "public"."Country" VALUES ('170d2b1f-46e7-5e0e-06c7-8fb62358a88c', 'United States', 'US', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '1');
INSERT INTO "public"."Country" VALUES ('17939ba5-8414-9701-3d68-ae3f02047e0c', 'Malta', 'Malta', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '356');
INSERT INTO "public"."Country" VALUES ('179df7b6-d4a8-d483-633d-1fd5421992ed', 'Tuvalu', 'Tuvalu', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '688');
INSERT INTO "public"."Country" VALUES ('1977024e-e412-7a82-92e6-9db38d20e7d8', 'Lesotho', 'Lesotho', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '266');
INSERT INTO "public"."Country" VALUES ('1c30cba1-bde9-1e23-b2ef-1c583d0e8d32', 'Sudan', 'Sudan', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '249');
INSERT INTO "public"."Country" VALUES ('1e333fca-b918-b299-4be1-fd2fb2ccacc6', 'South Korea', 'SouthKorea', '864bc6aa-85cd-0b14-a29e-92412330edd5', '82');
INSERT INTO "public"."Country" VALUES ('1ef2314a-9623-f415-d146-1083d3932c2e', 'Hong Kong', 'HongKong', '864bc6aa-85cd-0b14-a29e-92412330edd5', '852');
INSERT INTO "public"."Country" VALUES ('1f1de317-0923-2941-face-2bee0c784f2c', 'Papua New Guinea', 'PapuaNewGuinea', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '675');
INSERT INTO "public"."Country" VALUES ('1f68ba74-2165-8e49-0ed5-0f0707433140', 'Gabon', 'Gabon', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '241');
INSERT INTO "public"."Country" VALUES ('2011ae2b-f4b5-bb9d-16df-701eea8582d0', 'Vanuatu', 'Vanuatu', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '678');
INSERT INTO "public"."Country" VALUES ('212580f5-4772-56ed-46c9-a7c1029a12c2', 'Thailand', 'Thailand', '864bc6aa-85cd-0b14-a29e-92412330edd5', '66');
INSERT INTO "public"."Country" VALUES ('213cf99f-5382-27f3-3713-46bf1a3da43e', 'Ghana', 'Ghana', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '233');
INSERT INTO "public"."Country" VALUES ('23bf4017-a245-cf05-0dee-8e59d6d9125b', 'Chad', 'Chad', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '235');
INSERT INTO "public"."Country" VALUES ('240a04a3-fd92-df84-d160-a8849c9e9ca5', 'Armenia', 'Armenia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '374');
INSERT INTO "public"."Country" VALUES ('2439aa1a-ce6c-7f86-a194-e3f1d1f24069', 'Israel', 'Israel', '864bc6aa-85cd-0b14-a29e-92412330edd5', '972');
INSERT INTO "public"."Country" VALUES ('24bff5f5-1efc-e657-514f-2a4c0d3a85c2', 'Guadeloupe', 'Guadeloupe', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '590');
INSERT INTO "public"."Country" VALUES ('2545f308-c3a8-6821-9747-ab4474501a91', 'Vietnam', 'Vietnam', '864bc6aa-85cd-0b14-a29e-92412330edd5', '84');
INSERT INTO "public"."Country" VALUES ('259e4933-df05-1d88-5b84-3f0bdf1f8204', 'French Guiana', 'FrenchGuiana', '58da488e-6618-2457-4122-a4131f8f20c7', '594');
INSERT INTO "public"."Country" VALUES ('28cfcf7e-1f5f-653d-2483-9edf435193b7', 'Nepal', 'Nepal', '864bc6aa-85cd-0b14-a29e-92412330edd5', '977');
INSERT INTO "public"."Country" VALUES ('2a080f86-0baf-8952-6377-b8ea6d983f94', 'Canada', 'Canada', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '1');
INSERT INTO "public"."Country" VALUES ('2b4f2788-9c12-c948-77d7-4e8e8a20343f', 'Ecuador', 'Ecuador', '58da488e-6618-2457-4122-a4131f8f20c7', '593');
INSERT INTO "public"."Country" VALUES ('2c1dce24-8d63-0b55-25d9-c5f3c1f6e8a7', 'Sao Tome and Principe', 'SaoTome-Principe', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '239');
INSERT INTO "public"."Country" VALUES ('2d38f0e7-9ed9-80a3-f8fe-5f899c0e1af2', 'Madagascar', 'Madagascar', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '261');
INSERT INTO "public"."Country" VALUES ('2dee799f-8292-9ee9-7424-ebec14ab4547', 'Mauritania', 'Mauritania', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '222');
INSERT INTO "public"."Country" VALUES ('2ec109c0-896d-bf22-650f-dd8fcc3c2ff1', 'Trinidad and Tobago', 'Trinidad-Tobago', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '868');
INSERT INTO "public"."Country" VALUES ('2f0245bc-6ada-3778-d81d-95967ec1e97c', 'Jordan', 'Jordan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '962');
INSERT INTO "public"."Country" VALUES ('2f19959f-d328-c6f9-b02e-bb9840ac454f', 'Fiji', 'Fiji', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '679');
INSERT INTO "public"."Country" VALUES ('2fa988fd-852b-041a-f3c1-5ce22cfb7eae', 'Philippines', 'Philippines', '864bc6aa-85cd-0b14-a29e-92412330edd5', '63');
INSERT INTO "public"."Country" VALUES ('2ff783a2-9d24-2284-ffcd-2a7994471964', 'Oman', 'Oman', '864bc6aa-85cd-0b14-a29e-92412330edd5', '968');
INSERT INTO "public"."Country" VALUES ('31adaea6-249c-c4c0-e2d4-b62165b37529', 'Panama', 'Panama', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '507');
INSERT INTO "public"."Country" VALUES ('3289a221-6cfc-4ac1-1880-debe7b7b1754', 'Turkey', 'Turkey', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '90');
INSERT INTO "public"."Country" VALUES ('330e1c0e-796d-185d-5341-6fc809b2fde3', 'China', 'China', '864bc6aa-85cd-0b14-a29e-92412330edd5', '86');
INSERT INTO "public"."Country" VALUES ('35946447-f706-dac2-65dd-c909c657f3ea', 'France', 'France', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '33');
INSERT INTO "public"."Country" VALUES ('35ac9651-3e4a-e8bd-ff41-067c78fed905', 'Brazil', 'Brazil', '58da488e-6618-2457-4122-a4131f8f20c7', '55');
INSERT INTO "public"."Country" VALUES ('372d6f4b-d906-9bef-f21e-5aec1e288050', 'Micronesia', 'Micronesia', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '691');
INSERT INTO "public"."Country" VALUES ('379c1bdc-ad57-3954-82cf-689e1a87283e', 'Monaco', 'Monaco', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '377');
INSERT INTO "public"."Country" VALUES ('393dfff2-3201-40b5-3efe-2bffc3049769', 'Isle of Man', 'IsleofMan', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '44');
INSERT INTO "public"."Country" VALUES ('39dde771-89c7-4c60-31f6-390f68138481', 'Zambia', 'Zambia', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '260');
INSERT INTO "public"."Country" VALUES ('3a73eb1b-561e-6aaa-e922-9e535e6912a7', 'Latvia', 'Latvia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '371');
INSERT INTO "public"."Country" VALUES ('3c451aca-3e49-4ca6-0189-bf7cf52cf756', 'Chile', 'Chile', '58da488e-6618-2457-4122-a4131f8f20c7', '56');
INSERT INTO "public"."Country" VALUES ('3e5c7332-4ca8-2c60-d76f-b5713be6ecbd', 'Afghanistan', 'Afghanistan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '93');
INSERT INTO "public"."Country" VALUES ('3f0a5047-868b-0a8c-ee77-d16200271d67', 'Azerbaijan', 'Azerbaijan', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '994');
INSERT INTO "public"."Country" VALUES ('42aeef57-4b9f-bf68-3734-db0a11f7a7d8', 'Nigeria', 'Nigeria', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '234');
INSERT INTO "public"."Country" VALUES ('44b80b9d-0519-79c3-fcd2-57d73579bffb', 'Peru', 'Peru', '58da488e-6618-2457-4122-a4131f8f20c7', '51');
INSERT INTO "public"."Country" VALUES ('454e6dc4-2a68-43f5-6c46-96d8d45eb3f1', 'Lithuania', 'Lithuania', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '370');
INSERT INTO "public"."Country" VALUES ('459b5eb1-f533-dc98-3f5a-de5e74d12723', 'Honduras', 'Honduras', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '503');
INSERT INTO "public"."Country" VALUES ('46aa2a33-1a79-0d16-5846-35013c417f0f', 'Australia', 'Australia', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '61');
INSERT INTO "public"."Country" VALUES ('46f2783e-0755-d478-abdd-11fbd18d2386', 'Belgium', 'Belgium', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '32');
INSERT INTO "public"."Country" VALUES ('47eebef6-d598-702c-b75f-3e56604fc70f', 'Syria', 'Syria', '864bc6aa-85cd-0b14-a29e-92412330edd5', '963');
INSERT INTO "public"."Country" VALUES ('48d0153f-7c95-8f6d-91e7-2c9679587f5b', 'Falkland Islands', 'FalklandIsl', '58da488e-6618-2457-4122-a4131f8f20c7', '500');
INSERT INTO "public"."Country" VALUES ('4a58f50a-cfae-063c-73aa-77b32075970a', 'East Timor', 'EastTimor', '864bc6aa-85cd-0b14-a29e-92412330edd5', '670');
INSERT INTO "public"."Country" VALUES ('4b8b505a-986d-ec8e-fe1f-66f30ae25599', 'Djibouti', 'Djibouti', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '253');
INSERT INTO "public"."Country" VALUES ('4bc7d23e-3fcd-5754-3f00-f6e31c7250ef', 'Portugal', 'Portugal', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '351');
INSERT INTO "public"."Country" VALUES ('4e1b6e3a-f782-e8b6-fd09-0f35191fa56b', 'Tajikistan', 'Tajikistan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '992');
INSERT INTO "public"."Country" VALUES ('51369ce0-2b97-73d8-1e4f-73fb603f29f8', 'Guatemala', 'Guatemala', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '502');
INSERT INTO "public"."Country" VALUES ('5297bcbb-0bc3-18d3-f13f-630f2cca30d4', 'Western Sahara', 'WesternSahara', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '212');
INSERT INTO "public"."Country" VALUES ('5461dbbb-9cef-157e-2dcd-ee29b6077392', 'Iran', 'Iran', '864bc6aa-85cd-0b14-a29e-92412330edd5', '98');
INSERT INTO "public"."Country" VALUES ('54eca266-6dbf-9069-493a-6284e2d865cb', 'Montenegro', 'Montenegro', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '381');
INSERT INTO "public"."Country" VALUES ('570066ce-ffa9-3b2a-067b-ac7444810542', 'Togo', 'Togo', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '228');
INSERT INTO "public"."Country" VALUES ('573f178a-c672-29eb-26c7-0bc90e4cad4a', 'Mozambique', 'Mozambique', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '258');
INSERT INTO "public"."Country" VALUES ('59ad645f-00d8-31f7-7042-46cdf80831d9', 'Liberia', 'Liberia', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '231');
INSERT INTO "public"."Country" VALUES ('5a28b159-cfc1-56c6-ae47-8297fe67da06', 'Vatican City', 'Vatican', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '39');
INSERT INTO "public"."Country" VALUES ('5aa092c9-2623-ffdb-0de1-5574129b2486', 'Kenya', 'Kenya', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '254');
INSERT INTO "public"."Country" VALUES ('5b3d5251-2f12-8eb9-e0c5-ca91defba652', 'Jamaica', 'Jamaica', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '876');
INSERT INTO "public"."Country" VALUES ('5c265d77-cb24-2dfc-1b84-a8750fbf684e', 'Martinique', 'Martinique', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '596');
INSERT INTO "public"."Country" VALUES ('5f6e1c83-4bfc-736b-d1e0-437ab36a712a', 'Ireland', 'Ireland', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '353');
INSERT INTO "public"."Country" VALUES ('5fb383a4-cf3d-799a-4c36-fa9080bf03b6', 'Sri Lanka', 'SriLanka', '864bc6aa-85cd-0b14-a29e-92412330edd5', '94');
INSERT INTO "public"."Country" VALUES ('6095134d-e54b-4fba-dd13-43b082058c26', 'Swaziland', 'Swaziland', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '268');
INSERT INTO "public"."Country" VALUES ('623f03e2-bc79-2fa4-57e6-21b1cdcd78ed', 'Jersey', 'Jersey', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '44');
INSERT INTO "public"."Country" VALUES ('63696ab0-0fce-b3af-1e8e-3dcf30e3bc53', 'Central African Republic', 'CentralAfricanRep', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '236');
INSERT INTO "public"."Country" VALUES ('63721afc-c80b-70af-1faa-e2b70a21ab9f', 'Liechtenstein', 'Liechtenstein', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '423');
INSERT INTO "public"."Country" VALUES ('65e82346-c403-80a3-5775-aad974473181', 'Kazakhstan', 'Kazakhstan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '7');
INSERT INTO "public"."Country" VALUES ('67bcb0f7-b237-ee41-19c5-3f50e6fb835d', 'New Caledonia', 'NewCaledonia', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '687');
INSERT INTO "public"."Country" VALUES ('685a0ff4-7f28-7c2f-0954-6ad86a40454e', 'Benin', 'Benin', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '229');
INSERT INTO "public"."Country" VALUES ('69312eb4-edda-6bf1-9b53-735427cf769a', 'Botswana', 'Botswana', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '267');
INSERT INTO "public"."Country" VALUES ('6b76e6ec-4ae3-3469-6177-5bf38fb9e655', 'Macedonia', 'Macedonia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '389');
INSERT INTO "public"."Country" VALUES ('6c4f8b9b-8da0-66e7-b82b-8d1a637e2877', 'Nicaragua', 'Nicaragua', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '505');
INSERT INTO "public"."Country" VALUES ('6cd9ea4a-9018-ff94-bdbd-814e85a8169f', 'Morocco', 'Morocco', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '212');
INSERT INTO "public"."Country" VALUES ('6e49b53c-b566-278b-f5f5-8eb1534174ec', 'Andorra', 'Andorra', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '376');
INSERT INTO "public"."Country" VALUES ('6f3d3152-9b1c-81cc-bdc3-30390e2a44b2', 'Cambodia', 'Cambodia', '864bc6aa-85cd-0b14-a29e-92412330edd5', '855');
INSERT INTO "public"."Country" VALUES ('6fd55e9f-498c-7108-7b2c-545e070b57f7', 'Namibia', 'Namibia', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '264');
INSERT INTO "public"."Country" VALUES ('7033acc7-c318-8cd5-6e32-b34983ecf17f', 'North Korea', 'NorthKorea', '864bc6aa-85cd-0b14-a29e-92412330edd5', '850');
INSERT INTO "public"."Country" VALUES ('7061aa6c-12e0-16df-5bba-251a2d9dafc5', 'Puerto Rico', 'PuertoRico', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '787');
INSERT INTO "public"."Country" VALUES ('70940c70-ebc5-2985-7458-12f360f15f6e', 'Equatorial Guinea', 'EquatorialGuinea', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '240');
INSERT INTO "public"."Country" VALUES ('730e5f08-1c47-147a-adce-7e0b244826e8', 'Belize', 'Belize', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '501');
INSERT INTO "public"."Country" VALUES ('73440c95-1fa6-8b20-ba9e-b8d1eb705ab8', 'Guyana', 'Guyana', '58da488e-6618-2457-4122-a4131f8f20c7', '592');
INSERT INTO "public"."Country" VALUES ('78636410-6d41-fd2c-0a62-6413c597f358', 'Uruguay', 'Uruguay', '58da488e-6618-2457-4122-a4131f8f20c7', '598');
INSERT INTO "public"."Country" VALUES ('79282d4e-90bf-c57f-589c-16830f4853d5', 'Laos', 'Laos', '864bc6aa-85cd-0b14-a29e-92412330edd5', '856');
INSERT INTO "public"."Country" VALUES ('7f45ef2b-0e90-c8f6-5653-1dd2e45d8d21', 'South Africa', 'SouthAfrica', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '27');
INSERT INTO "public"."Country" VALUES ('7fb91b6f-6027-969a-1a27-a7287293b40e', 'Libya', 'Libya', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '218');
INSERT INTO "public"."Country" VALUES ('8060e745-a928-a396-a76a-bb1bfe47d77e', 'Macau', 'Macau', '864bc6aa-85cd-0b14-a29e-92412330edd5', '853');
INSERT INTO "public"."Country" VALUES ('83238a9f-0fd7-88e3-95ba-5a724bbc1939', 'Norway', 'Norway', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '47');
INSERT INTO "public"."Country" VALUES ('85a6c956-1b44-af67-dc09-7bd1dcf04ce8', 'Guinea-Bissau', 'Guinea-Bissau', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '245');
INSERT INTO "public"."Country" VALUES ('85bbaf80-b754-695f-96fe-2ce961db362a', 'El Salvador', 'ElSalvador', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '503');
INSERT INTO "public"."Country" VALUES ('870c9d74-1b73-6b4e-c85e-8384f93117a0', 'Gibraltar', 'Gibraltar', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '350');
INSERT INTO "public"."Country" VALUES ('88374adc-ee7b-6b20-1316-de5f925c3759', 'Finland', 'Finland', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '358');
INSERT INTO "public"."Country" VALUES ('891b4c66-09e8-f742-49fc-0577f865c7b6', 'Saudi Arabia', 'SaudiArabia', '864bc6aa-85cd-0b14-a29e-92412330edd5', '966');
INSERT INTO "public"."Country" VALUES ('8a173ed3-a20a-d848-dd41-1a771ede8b41', 'Hungary', 'Hungary', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '36');
INSERT INTO "public"."Country" VALUES ('8b0ff798-3e00-acfb-23af-289485367082', 'British Virgin Islands', 'BVI', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '284');
INSERT INTO "public"."Country" VALUES ('8d5befd3-3d54-3353-dd9b-3ebb603e713c', 'Mali', 'Mali', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '223');
INSERT INTO "public"."Country" VALUES ('8dd4ae5f-67a8-d746-e863-eae8cd8d48e2', 'Cuba', 'Cuba', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '53');
INSERT INTO "public"."Country" VALUES ('8fb97eb1-c93c-83e1-f5b3-beadd3d7a617', 'United Kingdom', 'UK', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '44');
INSERT INTO "public"."Country" VALUES ('91b961b2-6f80-b1a6-9807-51eb4090506a', 'Turkmenistan', 'Turkmenistan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '993');
INSERT INTO "public"."Country" VALUES ('92a4aafd-d618-bdc7-28c6-b0e66bc22115', 'Uganda', 'Uganda', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '256');
INSERT INTO "public"."Country" VALUES ('95b50a18-cfae-7e70-d6e8-b025014bd6dc', 'Croatia', 'Croatia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '385');
INSERT INTO "public"."Country" VALUES ('99b5cdbf-3ee8-3320-3a48-d8cddd260552', 'Nauru', 'Nauru', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '674');
INSERT INTO "public"."Country" VALUES ('9a29d542-5f99-d949-9ebc-c0cb04c0a166', 'Algeria', 'Algeria', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '213');
INSERT INTO "public"."Country" VALUES ('9ba681d4-d139-d589-d85d-b63ee214822c', 'Cameroon', 'Cameroon', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '237');
INSERT INTO "public"."Country" VALUES ('9cd6bf0e-102b-daa0-2909-de2ec7ac4a09', 'New Zealand', 'NewZealand', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '64');
INSERT INTO "public"."Country" VALUES ('9ea2da10-88c5-c022-5417-be7538c0dfb0', 'Greenland', 'Greenland', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '299');
INSERT INTO "public"."Country" VALUES ('a0a07cc2-f4ad-2915-d4b4-c237267c87f9', 'Costa Rica', 'CostaRica', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '506');
INSERT INTO "public"."Country" VALUES ('a2609157-2e78-52f3-502c-96ed42343126', 'Eritrea', 'Eritrea', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '291');
INSERT INTO "public"."Country" VALUES ('a2977405-14e9-f07a-1773-3b6ba1c1f3db', 'Marshall Islands', 'MarshallIsl', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '692');
INSERT INTO "public"."Country" VALUES ('a33f0f69-6aa2-d06c-9bc1-d9d6c1f09835', 'Seychelles', 'Seychelles', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '248');
INSERT INTO "public"."Country" VALUES ('aa572a99-8a7c-ff3e-94fb-c663452b34da', 'Czech Republic', 'CzechRep', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '420');
INSERT INTO "public"."Country" VALUES ('ab839724-0627-1511-8b01-fd6749d8910e', 'Zimbabwe', 'Zimbabwe', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '263');
INSERT INTO "public"."Country" VALUES ('ac269b03-241a-a31e-6218-01c4357e7617', 'Cayman Islands', 'CaymanIsl', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '345');
INSERT INTO "public"."Country" VALUES ('ad115c7a-dd80-2f5a-066e-d38f907c190d', 'Singapore', 'Singapore', '864bc6aa-85cd-0b14-a29e-92412330edd5', '65');
INSERT INTO "public"."Country" VALUES ('adec2629-5f5a-a9ae-4411-bd8a082bea49', 'Colombia', 'Colombia', '58da488e-6618-2457-4122-a4131f8f20c7', '57');
INSERT INTO "public"."Country" VALUES ('af21af7a-ddf1-99a3-c364-ba62068b7ea4', 'Guernsey', 'Guernsey', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '44');
INSERT INTO "public"."Country" VALUES ('afccd17d-520e-fff8-4592-8b1056d7ba57', 'Gambia', 'Gambia', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '220');
INSERT INTO "public"."Country" VALUES ('b0adf10b-fe6c-f8c2-a4a2-ba76f1cd2e54', 'Tanzania', 'Tanzania', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '255');
INSERT INTO "public"."Country" VALUES ('b225957f-8be3-89a9-50fd-e0ef87a23b2c', 'Myanmar (Burma)', 'Myanmar(Burma)', '864bc6aa-85cd-0b14-a29e-92412330edd5', '95');
INSERT INTO "public"."Country" VALUES ('b6fcc4a6-bc2e-7ee6-fb6d-bf280ad8e393', 'Guinea', 'Guinea', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '224');
INSERT INTO "public"."Country" VALUES ('b712b9e4-8d52-0d87-1abb-44567d41720c', 'Montserrat', 'Montserrat', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '664');
INSERT INTO "public"."Country" VALUES ('b7abecd1-d4c1-e998-bba8-62bbabbaa365', 'Bhutan', 'Bhutan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '975');
INSERT INTO "public"."Country" VALUES ('b843692d-77a1-9d24-f877-d22411c10783', 'Albania', 'Albania', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '355');
INSERT INTO "public"."Country" VALUES ('b8a96703-b930-c1a5-153e-0f771cfc9ac7', 'Sierra Leone', 'SierraLeone', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '232');
INSERT INTO "public"."Country" VALUES ('bc384e6a-e8d0-9019-7adf-d79386796277', 'Reunion', 'Reunion', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '262');
INSERT INTO "public"."Country" VALUES ('bc3f87a2-14ab-df30-c7f5-a00786f96cca', 'Dominican Republic', 'DominicanRep', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '809');
INSERT INTO "public"."Country" VALUES ('bc4dfcfc-ef7d-e7c8-fb91-ea2b353d629a', 'Niger', 'Niger', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '227');
INSERT INTO "public"."Country" VALUES ('bddfc30f-3886-7aab-8dbb-f488d245d091', 'Indonesia', 'Indonesia', '864bc6aa-85cd-0b14-a29e-92412330edd5', '62');
INSERT INTO "public"."Country" VALUES ('c02ed22a-d56c-0612-8e1b-09d15a016682', 'Estonia', 'Estonia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '372');
INSERT INTO "public"."Country" VALUES ('c050a49c-7c1b-d197-6601-67b0f8c688bb', 'Tunisia', 'Tunisia', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '216');
INSERT INTO "public"."Country" VALUES ('c1d2c2dd-ddbb-3f19-c2ae-929d2034a41f', 'Ukraine', 'Ukraine', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '380');
INSERT INTO "public"."Country" VALUES ('c27778f9-f86a-f435-4700-a5ea9be48d97', 'Kiribati', 'Kiribati', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '686');
INSERT INTO "public"."Country" VALUES ('c42539b3-881a-3a23-2f0c-25e064ce7a56', 'Cyprus', 'Cyprus', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '357');
INSERT INTO "public"."Country" VALUES ('c449c230-532a-3e48-9aa3-f905aeb436a0', 'Maldives', 'Maldives', '864bc6aa-85cd-0b14-a29e-92412330edd5', '960');
INSERT INTO "public"."Country" VALUES ('c47b3aa2-ec0f-a269-2b27-2adabdc83e45', 'Bermuda', 'Bermuda', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '441');
INSERT INTO "public"."Country" VALUES ('c58d1bad-6d58-fc27-8d08-8f029b4cbb3f', 'Ivory Coast', 'IvoryCoast', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '225');
INSERT INTO "public"."Country" VALUES ('c5e71817-a151-d300-2ff7-f51fd8e690f7', 'Netherlands', 'Netherlands', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '31');
INSERT INTO "public"."Country" VALUES ('c683dfe8-f02c-3bb7-55bc-7775da158f5b', 'Tonga', 'Tonga', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '676');
INSERT INTO "public"."Country" VALUES ('c71de6d6-fec9-11ec-3852-cc2ab75d6f1b', 'Greece', 'Greece', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '30');
INSERT INTO "public"."Country" VALUES ('c7347645-d6e1-1a24-e88b-c4f007431677', 'Haiti', 'Haiti', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '509');
INSERT INTO "public"."Country" VALUES ('c734e7cc-05bb-4d8b-643b-5e0cac31319c', 'Lebanon', 'Lebanon', '864bc6aa-85cd-0b14-a29e-92412330edd5', '961');
INSERT INTO "public"."Country" VALUES ('c94df349-9c99-bc36-a16d-435eb9597866', 'Pakistan', 'Pakistan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '92');
INSERT INTO "public"."Country" VALUES ('c97f8d6b-fa2b-ffd0-a666-be467b7946a2', 'Bolivia', 'Bolivia', '58da488e-6618-2457-4122-a4131f8f20c7', '591');
INSERT INTO "public"."Country" VALUES ('c9df2a8e-0f5f-863e-b117-5fc5e3d30588', 'Bahrain', 'Bahrain', '864bc6aa-85cd-0b14-a29e-92412330edd5', '973');
INSERT INTO "public"."Country" VALUES ('ca613cfe-31b9-e83e-9397-c5bc3233ade0', 'Mauritius', 'Mauritius', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '230');
INSERT INTO "public"."Country" VALUES ('cca35115-b323-a0b0-2105-7eaae95a7172', 'Denmark', 'Denmark', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '45');
INSERT INTO "public"."Country" VALUES ('ccb1f7fb-6d8b-f16a-03e4-e98321d2fb9b', 'Bulgaria', 'Bulgaria', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '359');
INSERT INTO "public"."Country" VALUES ('cd8a7336-e096-7d31-69f1-db50d3244a5f', 'Suriname', 'Suriname', '58da488e-6618-2457-4122-a4131f8f20c7', '597');
INSERT INTO "public"."Country" VALUES ('cdb0bbc5-98fb-8f66-d891-6d422afc165b', 'Guam', 'Guam', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '671');
INSERT INTO "public"."Country" VALUES ('cf4c8cdb-8d45-636e-bc51-89bcd2cd6940', 'Luxembourg', 'Luxembourg', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '352');
INSERT INTO "public"."Country" VALUES ('cfaecbef-6d12-ce01-a9b4-b26de1fb9827', 'Germany', 'Germany', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '49');
INSERT INTO "public"."Country" VALUES ('d1675738-f1ec-a466-77bb-5086bc713e35', 'United Arab Emirates', 'UAE', '864bc6aa-85cd-0b14-a29e-92412330edd5', '971');
INSERT INTO "public"."Country" VALUES ('d17a99af-cd51-943d-a6b2-d50215543a4b', 'Russia', 'Russia', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '7');
INSERT INTO "public"."Country" VALUES ('d3d67a8f-71e3-60f0-ea48-7c4245845f47', 'Malaysia', 'Malaysia', '864bc6aa-85cd-0b14-a29e-92412330edd5', '60');
INSERT INTO "public"."Country" VALUES ('d5bb42f1-92aa-a3b8-00e1-179cb581ecdb', 'Poland', 'Poland', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '48');
INSERT INTO "public"."Country" VALUES ('d7845e3a-a8ec-adef-ee50-6336f1316932', 'Bahamas', 'Bahamas', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '242');
INSERT INTO "public"."Country" VALUES ('d786042d-f041-6d9b-e1d8-41852ff2bebd', 'Solomon Islands', 'SolomonIsl', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '677');
INSERT INTO "public"."Country" VALUES ('de642780-1da4-5c78-fe4d-5fa3b2d631d2', 'Qatar', 'Qatar', '864bc6aa-85cd-0b14-a29e-92412330edd5', '974');
INSERT INTO "public"."Country" VALUES ('e0f542b1-b18a-67b9-e54d-d149a30d134f', 'Wallis and Futuna', 'Wallis-Futuna', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '681');
INSERT INTO "public"."Country" VALUES ('e265bb84-747e-4a46-7bfc-e9abb7d4b3df', 'Kyrgyzstan', 'Kyrgyzstan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '996');
INSERT INTO "public"."Country" VALUES ('e4aac322-5895-5f97-f2ae-e29cdf155eea', 'Burundi', 'Burundi', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '257');
INSERT INTO "public"."Country" VALUES ('e6a3b34c-2e09-1341-45b2-47d664c362e6', 'San Marino', 'SanMarino', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '378');
INSERT INTO "public"."Country" VALUES ('e769fb46-ba0c-fe9e-9a9e-e784f6fa14a4', 'Barbados', 'Barbados', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '246');
INSERT INTO "public"."Country" VALUES ('e8e75455-0812-0b1b-ff90-5fe837c0d1d6', 'Moldova', 'Moldova', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '373');
INSERT INTO "public"."Country" VALUES ('e9399ff3-ea1c-293d-c5b8-95344e356f6a', 'Congo-Kinshasa', 'Congo-Kinshasa', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '242');
INSERT INTO "public"."Country" VALUES ('e9beb197-a18e-3dbe-7cc1-0ff9c0a722d2', 'Belarus', 'Belarus', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '375');
INSERT INTO "public"."Country" VALUES ('ea2dac6a-c352-aa1c-84b4-689ab4230211', 'French Polynesia', 'FrenchPolynesia', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '689');
INSERT INTO "public"."Country" VALUES ('ec6ade53-e097-f1cb-1872-c788b3e7276a', 'Taiwan', 'Taiwan', '864bc6aa-85cd-0b14-a29e-92412330edd5', '886');
INSERT INTO "public"."Country" VALUES ('ed6b4d53-1b13-d27d-efa1-e65bffe81f27', 'Paraguay', 'Paraguay', '58da488e-6618-2457-4122-a4131f8f20c7', '595');
INSERT INTO "public"."Country" VALUES ('eda76e3a-a6d8-924c-a139-5ae06f0dffcd', 'India', 'India', '864bc6aa-85cd-0b14-a29e-92412330edd5', '91');
INSERT INTO "public"."Country" VALUES ('ee604b3b-57bb-f46f-2a72-34c1b5c5a6e9', 'Brunei', 'Brunei', '864bc6aa-85cd-0b14-a29e-92412330edd5', '673');
INSERT INTO "public"."Country" VALUES ('ee682c26-5cf5-33fb-bc76-70b2f00ab1d7', 'Egypt', 'Egypt', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '20');
INSERT INTO "public"."Country" VALUES ('eeec9bef-12e8-9fd4-409c-745e20203994', 'Dominica', 'Dominica', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '767');
INSERT INTO "public"."Country" VALUES ('ef6434df-509e-e3ee-0755-0b4d039210f4', 'Kosovo', 'Kosovo', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '381');
INSERT INTO "public"."Country" VALUES ('f19e3561-6163-e24c-7f22-f668de13fc04', 'Grenada', 'Grenada', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '473');
INSERT INTO "public"."Country" VALUES ('f2956b15-d366-d74e-9ca2-15cb9314fecd', 'Mexico', 'Mexico', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '52');
INSERT INTO "public"."Country" VALUES ('f69bbdcb-ee80-2327-4f85-0d4111486c20', 'Samoa', 'Samoa', '1806b69f-8e69-dd95-1a07-7de8043f7ed9', '684');
INSERT INTO "public"."Country" VALUES ('f7441685-56bf-1727-0e28-160ca31cc8a5', 'United States Virgin Islands', 'USVI', '3d6bba50-19ad-0cc0-8717-8cdce6491803', '340');
INSERT INTO "public"."Country" VALUES ('f825a710-b79a-ba1d-bb1c-2cee48d95786', 'Romania', 'Romania', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '40');
INSERT INTO "public"."Country" VALUES ('f988e3a9-20f9-96e0-9d02-7b4c8e352368', 'Bosnia and Herzegovina', 'Bosnia-Herzegovina', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '387');
INSERT INTO "public"."Country" VALUES ('fa216ee4-5217-b08e-2a67-707e64e36764', 'Malawi', 'Malawi', 'd5ddd646-e0cf-80b7-b6cd-14b07034576e', '265');
INSERT INTO "public"."Country" VALUES ('fa997714-c563-2b70-70b8-1b3c639f5588', 'Italy', 'Italy', '49184d4f-99a6-19df-5fa7-7b100c386e5e', '39');
INSERT INTO "public"."Country" VALUES ('fab73647-0684-4d1e-3f40-fd3fcdc9d31b', 'Iraq', 'Iraq', '864bc6aa-85cd-0b14-a29e-92412330edd5', '964');
INSERT INTO "public"."Country" VALUES ('fb19af8c-207a-be3e-5a6d-b9078c81a8f9', 'Yemen', 'Yemen', '864bc6aa-85cd-0b14-a29e-92412330edd5', '967');
INSERT INTO "public"."Country" VALUES ('fc9f079d-65fb-8d7d-30a4-e4943e1c1083', 'Argentina', 'Argentina', '58da488e-6618-2457-4122-a4131f8f20c7', '54');
INSERT INTO "public"."Country" VALUES ('fe8cb664-1e2b-fde3-f376-8d20a021bacb', 'Kuwait', 'Kuwait', '864bc6aa-85cd-0b14-a29e-92412330edd5', '965');
INSERT INTO "public"."Country" VALUES ('ff5bf01a-bed4-8554-8457-d664fe26c891', 'Mongolia', 'Mongolia', '864bc6aa-85cd-0b14-a29e-92412330edd5', '976');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table Country
-- ----------------------------
ALTER TABLE "public"."Country" ADD PRIMARY KEY ("ID");

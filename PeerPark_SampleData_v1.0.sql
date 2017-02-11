SET search_path = peerpark, "$user", public, unidb;

--
-- we temporarily disable some constraints to make this bulk data import easier
--
ALTER TABLE member ALTER COLUMN prefBillingNo DROP NOT NULL;
ALTER TABLE PeerPark.Member
      Drop CONSTRAINT Member_BillingAccount_FK ;

ALTER TABLE PeerPark.Member
      Drop CONSTRAINT Member_ParkBay_FK;    

--
-- TOC entry 2985 (class 0 OID 5005717)
-- Dependencies: 201
-- Data for Name: membershipplan; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO membershipplan VALUES ('Casual', 900, 825);
INSERT INTO membershipplan VALUES ('Frequent', 2900, 525);
INSERT INTO membershipplan VALUES ('Business', 0, 1345);


--
-- TOC entry 2986 (class 0 OID 5005722)
-- Dependencies: 202
-- Data for Name: member; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO member VALUES (1, 'DrdrfosterFoster@gmail.com', 'drfoster', 'puddledrfoster', '', 'Dr', 'Jacob', 'Foster', 3, '23 Punchs Creek Road,MOUNT TULLY QLD 4380', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (2, 'ProfmrrelativEinstein@gmail.com', 'mrrelativ', 'quantummrrelativ', '', 'Prof', 'Albert', 'Einstein', 5, '56 Wynyard Street,KILLIMICAT NSW 2720', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (3, 'ProfqedFeynman@gmail.com', 'qed', 'positronqed', '', 'Prof', 'Richard', 'Feynman', 7, '9 Florabunda Lane,ST HELENS PARK NSW 2560', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (4, 'MrpostmanpatClifton@gmail.com', 'postmanpat', 'jesspostmanpat', '', 'Mr', 'Patrick', 'Clifton', 10, 'Postmans Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (5, 'MrjoolsClifton@gmail.com', 'jools', 'jessjools', '', 'Mr', 'Julian', 'Clifton', 8, 'Postmans Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (6, 'MrssaraClifton@gmail.com', 'sara', 'jesssara', '', 'Mrs', 'Sara', 'Clifton', 5, 'Postmans Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (7, 'MrajayBains@gmail.com', 'ajay', 'rocketajay', '', 'Mr', 'Ajay', 'Bains', 3, 'Station House,Pencaster', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (8, 'MrsnishaBains@gmail.com', 'nisha', 'pencasternisha', '', 'Mrs', 'Nisha', 'Bains', 6, 'Station House,Pencaster', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (9, 'MsmeeraBains@gmail.com', 'meera', 'greendalemeera', '', 'Ms', 'Meera', 'Bains', 9, 'Station House,Pencaster', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (10, 'MrpfoggFogg@gmail.com', 'pfogg', 'tractorpfogg', '', 'Mr', 'Peter', 'Fogg', 6, '35 Smoky Crescent,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (15, 'MrglancLancaster@gmail.com', 'glanc', 'cosgroveglanc', '', 'Mr', 'George', 'Lancaster', 2, '45 Machinery Way,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (11, 'MrsjfoggFogg@gmail.com', 'jfogg', 'cottagejfogg', '', 'Mrs', 'Jenny', 'Fogg', 4, '35 Smoky Crescent,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 17);
INSERT INTO member VALUES (12, 'MrfixitGlen@gmail.com', 'fixit', 'bobbydazzlerfixit', '', 'Mr', 'Ted', 'Glen', 7, 'Invention Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 17);
INSERT INTO member VALUES (13, 'MrsmrsgogginsGoggins@gmail.com', 'mrsgoggins', 'bonniemrsgoggins', '', 'Mrs', 'Pauline', 'Goggins', 4, '1 Parcel Close,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 17);
INSERT INTO member VALUES (14, 'MsrhubbardHubbard@gmail.com', 'rhubbard', 'closetrhubbard', '', 'Ms', 'Rebecca', 'Hubbard', 1, 'Faraway Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 17);
INSERT INTO member VALUES (16, 'MrsjpottPottage@gmail.com', 'jpott', 'katytomjpott', '', 'Mrs', 'Julia', 'Pottage', 3, 'Greendale Farm,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 42);
INSERT INTO member VALUES (17, 'MrmrpringlePringle@gmail.com', 'mrpringle', 'juliamrpringle', '', 'Mr', 'Geoff', 'Pringle', 3, 'Schoolmaster House,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 42);
INSERT INTO member VALUES (20, 'MrbtaylorTaylor@gmail.com', 'btaylor', 'sdsbtaylor', '', 'Mr', 'Ben', 'Taylor', 7, 'Hillview Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (21, 'MrsltaylorTaylor@gmail.com', 'ltaylor', 'bananaltaylor', '', 'Mrs', 'Lauren', 'Taylor', 3, 'Hillview Cottage,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (22, 'MrvanmanWaldron@gmail.com', 'vanman', 'wheelsvanman', '', 'Mr', 'Sam', 'Waldron', 6, '23 Lane Road,Pencaster', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (23, 'MsamyWrigglesworth@gmail.com', 'amy', 'pumpkinamy', '', 'Ms', 'Amy', 'Wrigglesworth', 5, '15 Animal Drive,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (24, 'Mrbond007Bond@gmail.com', 'bond007', 'moneypennybond007', '', 'Mr', 'James', 'Bond', 9, '16/1 Macquarie Place,Sydney NSW 2000', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (25, 'MrmrmojoPowers@gmail.com', 'mrmojo', 'yeahbabymrmojo', '', 'Mr', 'Austin', 'Powers', 7, '92 Marlin Avenue,MULGOWRIE NSW 2583', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (26, 'DrdrevilPowers@gmail.com', 'drevil', 'onemilliondrevil', '', 'Dr', 'Douglas', 'Powers', 8, '28 Wynyard Street,TUMORRAMA NSW 2720', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (27, 'Mrnum2Two@gmail.com', 'num2', 'virtuconnum2', '', 'Mr', 'Number', 'Two', 4, '91 Tanner Street,BARGARA QLD 4670', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (28, 'MroddjobTask@gmail.com', 'oddjob', 'gruntoddjob', '', 'Mr', 'Random', 'Task', 1, '49 Mills Street,KILCUNDA VIC 3995', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (29, 'ProfprofxXavier@gmail.com', 'profx', 'baldyprofx', '', 'Prof', 'Charles', 'Xavier', 9, '33 Fairview Street,NOORAT EAST VIC 3265', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (30, 'MrwolverineHowlett@gmail.com', 'wolverine', 'loganwolverine', '', 'Mr', 'James', 'Howlett', 6, '10 Armstrong Street,JUNGABURRA VIC 3575', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, NULL);
INSERT INTO member VALUES (18, 'MralfThompson@gmail.com', 'alf', 'sheepalf', '', 'Mr', 'Alf', 'Thompson', 9, 'Thompson Ground,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 42);
INSERT INTO member VALUES (19, 'MrsdotThompson@gmail.com', 'dot', 'cowsdot', '', 'Mrs', 'Dorothy', 'Thompson', 8, 'Thompson Ground,Greendale', 'Sydney', '2015-05-08', 0, 0, 0, 'Casual', 1, 42);

INSERT INTO Driver VALUES (1, 63716, '2015-07-26');
INSERT INTO Driver VALUES (2, 83891, '2015-10-03');
INSERT INTO Driver VALUES (3, 31010, '2016-02-16');
INSERT INTO Driver VALUES (4, 19195, '2015-07-26');
INSERT INTO Driver VALUES (5, 99426, '2015-11-09');
INSERT INTO Driver VALUES (6,  6015, '2016-04-27');
INSERT INTO Driver VALUES (7, 18478, '2015-08-27');
INSERT INTO Driver VALUES (8, 65113, '2016-03-11');
INSERT INTO Driver VALUES (9, 89666, '2015-09-24');
INSERT INTO Driver VALUES (10,68760, '2015-12-08');


--
-- TOC entry 2987 (class 0 OID 5005746)
-- Dependencies: 203
-- Data for Name: memberphone; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO memberphone VALUES (1, '042325358');
INSERT INTO memberphone VALUES (2, '0423253310');
INSERT INTO memberphone VALUES (3, '042325395');
INSERT INTO memberphone VALUES (4, '042325398');
INSERT INTO memberphone VALUES (5, '04232531010');
INSERT INTO memberphone VALUES (6, '0423253101');
INSERT INTO memberphone VALUES (7, '042325386');
INSERT INTO memberphone VALUES (8, '042325353');
INSERT INTO memberphone VALUES (9, '042325363');
INSERT INTO memberphone VALUES (10, '042325394');
INSERT INTO memberphone VALUES (11, '0423253106');
INSERT INTO memberphone VALUES (12, '042325349');
INSERT INTO memberphone VALUES (13, '042325319');
INSERT INTO memberphone VALUES (14, '0423253410');
INSERT INTO memberphone VALUES (15, '04232531010');
INSERT INTO memberphone VALUES (16, '042325374');
INSERT INTO memberphone VALUES (17, '0423253810');
INSERT INTO memberphone VALUES (18, '042325346');
INSERT INTO memberphone VALUES (19, '042325342');
INSERT INTO memberphone VALUES (20, '042325343');
INSERT INTO memberphone VALUES (21, '042325323');
INSERT INTO memberphone VALUES (22, '042325349');
INSERT INTO memberphone VALUES (23, '042325399');
INSERT INTO memberphone VALUES (24, '042325315');
INSERT INTO memberphone VALUES (25, '0423253110');
INSERT INTO memberphone VALUES (26, '0423253810');
INSERT INTO memberphone VALUES (27, '042325362');
INSERT INTO memberphone VALUES (28, '042325386');
INSERT INTO memberphone VALUES (29, '042325312');
INSERT INTO memberphone VALUES (30, '0423253610');




INSERT INTO billingaccount VALUES (1, 1);
INSERT INTO billingaccount VALUES (2, 1);
INSERT INTO billingaccount VALUES (3, 1);
INSERT INTO billingaccount VALUES (4, 1);
INSERT INTO billingaccount VALUES (5, 1);
INSERT INTO billingaccount VALUES (6, 1);
INSERT INTO billingaccount VALUES (7, 1);
INSERT INTO billingaccount VALUES (8, 1);
INSERT INTO billingaccount VALUES (9, 1);
INSERT INTO billingaccount VALUES (10, 1);
INSERT INTO billingaccount VALUES (11, 1);
INSERT INTO billingaccount VALUES (12, 1);
INSERT INTO billingaccount VALUES (13, 1);
INSERT INTO billingaccount VALUES (14, 1);
INSERT INTO billingaccount VALUES (15, 1);
INSERT INTO billingaccount VALUES (16, 1);
INSERT INTO billingaccount VALUES (17, 1);
INSERT INTO billingaccount VALUES (18, 1);
INSERT INTO billingaccount VALUES (19, 1);
INSERT INTO billingaccount VALUES (20, 1);
INSERT INTO billingaccount VALUES (21, 1);
INSERT INTO billingaccount VALUES (22, 1);
INSERT INTO billingaccount VALUES (23, 1);
INSERT INTO billingaccount VALUES (24, 1);
INSERT INTO billingaccount VALUES (25, 1);
INSERT INTO billingaccount VALUES (26, 1);
INSERT INTO billingaccount VALUES (27, 1);
INSERT INTO billingaccount VALUES (28, 1);
INSERT INTO billingaccount VALUES (29, 1);
INSERT INTO billingaccount VALUES (30, 1);
INSERT INTO billingaccount VALUES (1, 2);
INSERT INTO billingaccount VALUES (2, 2);
INSERT INTO billingaccount VALUES (3, 2);
INSERT INTO billingaccount VALUES (4, 2);
INSERT INTO billingaccount VALUES (5, 2);
INSERT INTO billingaccount VALUES (6, 2);
INSERT INTO billingaccount VALUES (7, 2);
INSERT INTO billingaccount VALUES (8, 2);
INSERT INTO billingaccount VALUES (9, 2);
INSERT INTO billingaccount VALUES (10, 2);
INSERT INTO billingaccount VALUES (11, 2);
INSERT INTO billingaccount VALUES (12, 2);
INSERT INTO billingaccount VALUES (13, 2);
INSERT INTO billingaccount VALUES (14, 2);
INSERT INTO billingaccount VALUES (15, 2);
INSERT INTO billingaccount VALUES (1, 3);
INSERT INTO billingaccount VALUES (2, 3);
INSERT INTO billingaccount VALUES (3, 3);
INSERT INTO billingaccount VALUES (4, 3);
INSERT INTO billingaccount VALUES (5, 3);
INSERT INTO billingaccount VALUES (6, 3);
INSERT INTO billingaccount VALUES (7, 3);





--
-- TOC entry 2994 (class 0 OID 5005864)
-- Dependencies: 213
-- Data for Name: location; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO location VALUES (0, 'Australia', 'country', NULL);
INSERT INTO location VALUES (1, 'ACT', 'state', 0);
INSERT INTO location VALUES (2, 'New South Wales', 'state', 0);
INSERT INTO location VALUES (3, 'Northern Territory', 'state', 0);
INSERT INTO location VALUES (4, 'Queensland', 'state', 0);
INSERT INTO location VALUES (5, 'South Australia', 'state', 0);
INSERT INTO location VALUES (6, 'Tasmania', 'state', 0);
INSERT INTO location VALUES (7, 'Western Australia', 'state', 0);
INSERT INTO location VALUES (8, 'Victoria', 'state', 0);
INSERT INTO location VALUES (9, 'IOT', 'state', 0);
INSERT INTO location VALUES (10, 'Sydney', 'city', 2);
INSERT INTO location VALUES (11, 'Brisbane', 'city', 4);
INSERT INTO location VALUES (12, 'Melbourne', 'city', 8);
INSERT INTO location VALUES (13, 'Perth', 'city', 7);
INSERT INTO location VALUES (14, 'Adelaide', 'city', 5);
INSERT INTO location VALUES (15, 'Hobart', 'city', 6);
INSERT INTO location VALUES (16, 'Parramatta', 'city', 2);
INSERT INTO location VALUES (17, 'Sydney City', 'area', 10);
INSERT INTO location VALUES (18, 'Sydney North', 'area', 10);
INSERT INTO location VALUES (19, 'Sydney East', 'area', 10);
INSERT INTO location VALUES (20, 'Sydney Inner West', 'area', 10);
INSERT INTO location VALUES (21, 'CBD/ Millers Point', 'suburb', 17);
INSERT INTO location VALUES (22, 'Haymarket/ Pyrmont/ Ultimo', 'suburb', 17);
INSERT INTO location VALUES (23, 'Artarmon/ Chatswood/ Lane Cove', 'suburb', 18);
INSERT INTO location VALUES (24, 'Kirribilli / Milsons Point / Lavender Bay / McMahons Point', 'suburb', 18);
INSERT INTO location VALUES (25, 'Cremorne / Mosman / Neutral Bay', 'suburb', 18);
INSERT INTO location VALUES (26, 'Crows Nest / Nth Syd / St Leonards / Waverton', 'suburb', 18);
INSERT INTO location VALUES (27, 'Macquarie Park', 'suburb', 18);
INSERT INTO location VALUES (28, 'Manly', 'suburb', 18);
INSERT INTO location VALUES (29, 'Pittwater', 'suburb', 18);
INSERT INTO location VALUES (30, 'Bondi / Bondi Junction / Tamarama', 'suburb', 19);
INSERT INTO location VALUES (31, 'Bronte / Charing Cross', 'suburb', 19);
INSERT INTO location VALUES (32, 'Clovelly/Coogee/Kensington/Kingsford/Maroubra/Randwick', 'suburb', 19);
INSERT INTO location VALUES (33, 'Double Bay/ Edgecliff/ Paddington/ Rose Bay/ Woollahra', 'suburb', 19);
INSERT INTO location VALUES (34, 'Elizabeth Bay/ Kings Cross/ Potts Point/ Rushcutters Bay/ Woolloomooloo', 'suburb', 19);
INSERT INTO location VALUES (35, 'Darlinghurst/ Surry Hills', 'suburb', 19);
INSERT INTO location VALUES (36, 'Redfern/ Waterloo/ Zetland', 'suburb', 19);
INSERT INTO location VALUES (37, 'Chippendale/ Darlington', 'suburb', 19);
INSERT INTO location VALUES (38, 'Annandale/ Leichhardt', 'suburb', 20);
INSERT INTO location VALUES (39, 'Camperdown/ Forest Lodge/ Glebe', 'suburb', 20);
INSERT INTO location VALUES (40, 'Alexandria/ Enmore/ Erskineville/ Newtown', 'suburb', 20);
INSERT INTO location VALUES (41, 'Balmain/ Birchgrove/ Rozelle', 'suburb', 20);
INSERT INTO location VALUES (42, 'Ashfield/Lewisham/ Petersham/ Stanmore/Summer Hill', 'suburb', 20);
INSERT INTO location VALUES (43, 'Dulwich Hill/ Marrickville', 'suburb', 20);
INSERT INTO location VALUES (44, 'Melbourne CBD', 'suburb', 12);
INSERT INTO location VALUES (45, 'Carlton', 'suburb', 12);
INSERT INTO location VALUES (46, 'Brunswick', 'suburb', 12);
INSERT INTO location VALUES (47, 'Fitzroy', 'suburb', 12);
INSERT INTO location VALUES (48, 'Westgarth/etc', 'suburb', 12);



--
-- TOC entry 2990 (class 0 OID 5005819)
-- Dependencies: 209
-- Data for Name: cartype; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO cartype VALUES ('Toyota', 'Echo', 165, 65, 59);
INSERT INTO cartype VALUES ('Toyota', 'Yaris', 156, 67, 59);
INSERT INTO cartype VALUES ('Toyota', 'Corolla', 183, 70, 57);
INSERT INTO cartype VALUES ('Toyota', 'Prius', 176, 69, 59);
INSERT INTO cartype VALUES ('Toyota', 'HiAce', 210, 69, 65);
INSERT INTO cartype VALUES ('Toyota', 'Tarago', 188, 70, 71);
INSERT INTO cartype VALUES ('Ford', 'Falcon Wagon', 193, 73, 60);
INSERT INTO cartype VALUES ('Ford', 'Courier', 193, 80, 55);
INSERT INTO cartype VALUES ('Hyundai', 'Getz', 150, 65, 56);
INSERT INTO cartype VALUES ('Hyundai', 'i30', 167, 70, 59);
INSERT INTO cartype VALUES ('Hyundai', 'i30 Wagon', 176, 70, 62);
INSERT INTO cartype VALUES ('Honda', 'Jazz', 160, 67, 60);
INSERT INTO cartype VALUES ('Suzuki', 'Alto', 133, 58, 59);
INSERT INTO cartype VALUES ('Volkswagen', 'Polo', 150, 60, 59);
INSERT INTO cartype VALUES ('Mini', 'Cooper', 147, 65, 54);
INSERT INTO cartype VALUES ('Holden', 'Viva', 165, 68, 58);
INSERT INTO cartype VALUES ('Holden', 'Rodeo', 158, 68, 57);




--
-- TOC entry 2991 (class 0 OID 5005824)
-- Dependencies: 210
-- Data for Name: parktag; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO parktag VALUES (1, NULL, NULL);
INSERT INTO parktag VALUES (2, NULL, NULL);
INSERT INTO parktag VALUES (3, NULL, NULL);
INSERT INTO parktag VALUES (4, NULL, NULL);
INSERT INTO parktag VALUES (5, NULL, NULL);
INSERT INTO parktag VALUES (6, NULL, NULL);
INSERT INTO parktag VALUES (7, NULL, NULL);
INSERT INTO parktag VALUES (8, NULL, NULL);
INSERT INTO parktag VALUES (9, NULL, NULL);
INSERT INTO parktag VALUES (10, NULL, NULL);




--
-- TOC entry 2992 (class 0 OID 5005829)
-- Dependencies: 211
-- Data for Name: car; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO car VALUES (3, 'Michael the Yaris', 'AT61LA', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Trudy the Yaris', 'AL02JS', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (4, 'Normie the Yaris', 'XTR487', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (2, 'Colin the Yaris', 'BA99XM', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Cassie the 3 door Yaris', 'BE83JQ', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Antoinette the Yaris', 'AO40EH', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Simmy the Yaris', 'AT63LA', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (8, 'Pia the Yaris', 'BI42UV', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (9, 'Christina the Yaris', 'BG32SF', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Heidi the Yaris', 'AR70LV', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Penny the Yaris', 'AI81HG', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Marissa the Yaris', 'BG63BO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (2, 'Keith the Yaris', 'BJ55WF', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (7, 'Polly the Yaris', 'XYV116', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Tabitha the Yaris', 'BJ64WF', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (4, 'Quinn the Yaris', 'BH67BQ', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Jeremy the Yaris', 'BB99AC', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Warren the Yaris', 'BG58JI', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (2, 'Frank the Yaris', 'BJ24LM', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Vivian the Yaris', 'BI80ZE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (10, 'Greg the Yaris', 'BA81XM', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (9, 'Harriet the Yaris', 'BH94GA', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (8, 'Grace the Yaris', 'BH92GA', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (1, 'Miryana the Yaris', 'BJ22LM', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Sasha the Yaris', 'BI45UV', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Paulo the Yaris', 'BI80AL', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (10, 'Bruno the Yaris', 'BI82AL', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Rafee the Yaris', 'AV67VR', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (4, 'Jessica the 3 door Yaris', 'BE86JQ', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Carmen the 3 door Yaris', 'BD18XS', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (3, 'Elena the Yaris', 'BH34LO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Fred the Yaris', 'BI76ZE', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (1, 'Lance the Yaris', 'AM74KC', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (10, 'Mariella the Yaris', 'AM68JJ', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (8, 'Neil the Yaris', 'BB60AC', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (1, 'Zoltan the Yaris', 'BB46TN', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (5, 'Helga the Yaris', 'BB68EK', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (4, 'Isobel the Yaris', 'YBS549', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (5, 'Rupert the Yaris', 'AY15UD', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Shane the 3 door Yaris', 'BD91YO', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Trish the Yaris', 'BB43XW', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Marina the Yaris', 'BI40UV', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (2, 'Cheryl the Yaris', 'BG29JI', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Ben the Yaris', 'AW37LZ', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Fiona The Yaris', 'AY93AN', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Miguel the Yaris', 'BJ68SB', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Dominique the Yaris', 'AU34GD', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (1, 'Liam the Yaris', 'BI36UV', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'John the Yaris', 'AT62LA', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (10, 'Martina the Yaris', 'BG82DT', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Vanessa the Yaris', 'AV40MI', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Helena the Yaris', 'BJ23LM', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Mitch the Yaris', 'AJ32RR', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Darren the Yaris', 'AO13DJ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Helen the Yaris', 'AP40JL', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Hugo the Yaris', 'AW36LZ', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (1, 'Clifford the Yaris', 'BG30SF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (10, 'Zhang the Yaris', 'AJ29AX', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Blake the Yaris', 'BB51AC', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (9, 'Megan the Yaris', 'BB45XW', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (5, 'Andrew the Yaris', 'AO93XN', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (9, 'Hafiz the Yaris', 'AP42UY', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Monica the 3 door Yaris', 'BA72JW', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (9, 'Judith the Yaris', 'BB64AC', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Brian the Yaris', 'AH05WL', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Pascal the Yaris', 'BH69BQ', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (9, 'Elizabeth the Yaris', 'BI33KE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Erica the Yaris', 'AM95DU', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Zephyr the Yaris', 'AU81RP', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (2, 'Jing the Yaris', 'BJ56WF', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Maria the Yaris', 'BB61AC', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (5, 'Dizzy Gizzy the Yaris', 'BC70GW', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (10, 'Jill the Yaris', 'AY92AN', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (8, 'Terence the 3 door Yaris', 'BD92YO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'Morris the Yaris', 'BJ19LM', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (10, 'Carly the Yaris', 'BG28JI', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (10, 'Meredith the Yaris', 'BB81RC', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (8, 'Alice the 3 door Yaris', 'BA68JW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Colleen the Yaris', 'BI32KE', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Beth the 3 door Yaris', 'BD10XS', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Joan the Yaris', 'XTR500', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (5, 'Wilson the Yaris', 'BJ35DB', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (8, 'Alicia the Yaris', 'BJ59WF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (1, 'Ken the 3 door Yaris', 'YCR516', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (7, 'Brennan the Yaris', 'AV09HX', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (8, 'Darryl the Yaris', 'BI47UW', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Prue the Yaris', 'BH54GB', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (5, 'Kylie the Yaris', 'BC67GW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Ralph the Yaris', 'BB47TN', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Nick the Yaris', 'XTQ067', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'James the Yaris', 'AT60LA', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Hans the Yaris', 'BB67EK', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Ian the Yaris', 'AV03MI', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (5, 'Natalie the Yaris', 'AW44LZ', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Danielle the Yaris', 'BI30KE', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Ophelia the 3 door Yaris', 'BE87JQ', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Maggie the Yaris', 'BJ51WF', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Alexandra the Yaris', 'BJ58WF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (2, 'Anurag the Yaris', 'AJ36RR', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Pamela the Yaris', 'BA70RO', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (6, 'Jasmine the Yaris', 'BI31KE', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (9, 'Rhys the Yaris', 'AW58RH', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (6, 'Alan the Yaris', '564AEC', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (3, 'Julian the Yaris', 'AR63DL', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Wendie the Yaris', 'BA53RO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Leanne the Yaris', 'BG67XC', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (4, 'Jarvis the Yaris', 'BH74GB', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (1, 'Nelia the Yaris', 'BJ38DB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Effie the Yaris', 'BI83ZE', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (8, 'Katrina the Yaris', 'AR92JN', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Scott the Yaris', 'BA68WP', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (2, 'Cameron the Yaris', 'BB95AC', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (4, 'Quentin the Yaris', 'BH70BQ', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Donna the Yaris', 'BI83AL', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Ellen the Yaris', 'BI29KE', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Hayley the Yaris', 'BI82ZE', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Merran the 3 door Yaris', 'YCR514', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Caroline the Yaris', 'AV30MI', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (7, 'Ryan the Yaris', 'BB58EK', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Leo the 3 door Yaris', 'BD12XS', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (8, 'Diane the 3 door Yaris', 'YBZ214', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Wesley the Yaris', 'BH37LO', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (1, 'Rosanna the Yaris', 'AL24ER', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Joshua the Yaris', 'BH03GB', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (3, 'Ronan the Yaris', 'BA52RO', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Sziszi the Yaris', 'AO94XN', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Kay the Yaris', 'BG21XA', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (6, 'Phoebe the Yaris', 'UFO687', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (10, 'Kirsten the Yaris', 'BI75AL', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (8, 'Carol the Yaris', 'BI78AL', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Piran the Yaris', 'BH52GB', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (3, 'Yusuf the Yaris', 'BI78ZE', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Sonia the Yaris', 'BG66JI', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Duncan the Yaris', 'BB50AC', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (2, 'Matilda the Yaris', 'WGT873', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Jordan the Yaris', 'BI85ZE', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (2, 'Beck the Yaris', 'BG87DT', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Zafir the Yaris', 'BJ37DB', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (8, 'Jordie the Yaris', 'UQL721', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Kristen the Yaris', 'BA71RO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (5, 'Tigga the Yaris', 'BI43UV', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (4, 'Sue the Yaris', 'AU09GE', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Hilary the 3 door Yaris', 'YBZ106', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (6, 'Rafael the Yaris', 'AJ64RP', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Augustine the Yaris', 'AY30VB', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (2, 'Julie the Yaris', 'BH36LO', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Huw the Yaris', 'AH61QW', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (4, 'Sophia the Yaris', 'BH33LO', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (5, 'Nina The Yaris', 'AR89JN', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (1, 'Sharon the Yaris', 'BJ34DB', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (10, 'Barry the Yaris', 'AL03JS', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (6, 'Kathleen the Yaris', 'BI84ZE', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (6, 'Leah the Yaris', 'BJ70SB', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Hyper Allan the Yaris', 'AV13RT', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (4, 'Manfred the Yaris', 'BB62AC', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (5, 'Xin the Yaris', 'BJ36DB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Julia the Yaris', 'AO29EH', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (1, 'Jaz the Yaris', 'AR91JN', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (7, 'Nicole the Yaris', 'BF57QX', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (1, 'Evelyn the Yaris', 'XTQ068', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (10, 'Les the Yaris', 'YBS548', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Heather the Yaris', 'BI87ZE', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Selena the Yaris', 'BJ60WF', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (4, 'Jared the Yaris', 'BI84KF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (3, 'Loosha the Yaris', 'AN78WT', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (8, 'Winnie the 3 door Yaris', 'BD15XS', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Edwina the Yaris', 'AY13UD', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (4, 'Lizzie the Yaris', 'BG22XA', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (8, 'Kendra the Yaris', 'BJ53WF', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (8, 'Owen the Yaris', 'BH66BQ', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (4, 'Randall the Yaris', 'BH51GB', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (9, 'Narelle the Yaris', 'BI27UW', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (9, 'Josephine the Yaris', 'BH02GB', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (7, 'April the Yaris', 'BI26KE', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (6, 'Camille the Yaris', 'BG69JI', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (10, 'Jackie the Yaris', 'AI47WS', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (10, 'Linda the Yaris', 'AL37KS', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (9, 'Pedro the Yaris', 'BA57WP', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Louise the Yaris', 'AR71LV', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (8, 'Max the Yaris', 'BI35MO', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (6, 'Sven the Cyborg Yaris', 'AM96DU', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (4, 'Robert the Yaris', 'AV01MI', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (8, 'Lloyd the 3 door Yaris', 'YCR515', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Dean the 3 door yaris', 'BD90YO', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Roz the Yaris', 'USO322', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (7, 'Beatriz the Yaris', 'AN91WT', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Harry the Yaris', 'AN93WT', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Joel the 3 door Yaris', 'BE81JQ', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Belinda the Yaris', 'BB89AC', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (10, 'Geraldine the 3door Yaris', 'BE89JQ', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Yvonne the Yaris', 'BG68JI', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Stanley the Yaris', 'BJ33DB', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Mark the 3 door yaris', 'BD87YO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Hester the Yaris', 'YBS723', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Tove the Yaris', 'AO25ZX', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (10, 'Lucas the Yaris', 'BG68XC', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Jocelyn the Yaris', 'BH72GB', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Zoe the Yaris', 'AV00MI', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (2, 'Brooke the Yaris', 'AW56RH', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (10, 'Nuala the Yaris', 'BI41UV', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (7, 'Shannon the Yaris', 'AR65DL', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (3, 'Jacinta the Yaris', 'BA97XM', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (2, 'Roger the 3 door Yaris', 'BA66WP', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Vernon the Yaris', 'BI75KF', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Gretel the Yaris', 'YBS722', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Eli the Yaris', 'AN83WT', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Tim the Yaris', 'AV06MI', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Simon the Yaris', 'AV20MI', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Kim the Yaris', 'BJ52WF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (5, 'Anna the Yaris', 'AM27UO', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (4, 'Guy the Yaris', 'BG86DT', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Slim the Yaris', 'AR61DL', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (9, 'Josh the 3 door Yaris', 'BE79JQ', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Alberto the Yaris', 'AY14UD', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (5, 'Mike the Yaris', 'BG66XC', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Enda the Yaris', 'AL07DV', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (2, 'Esther the Yaris', 'BJ57WF', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (5, 'Miranda the Yaris', 'BH65BQ', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Rita the Yaris', 'BI44UV', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (9, 'Sandra the Yaris', 'BA72RO', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Ravi the Yaris', 'BJ71SB', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Rebecca the Yaris', 'AT67LA', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Shireen the Yaris', 'AU02GE', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Tanya the Yaris', 'AY91AN', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Georgina the Yaris', 'BH91GA', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Olivia the Yaris', 'BH68BQ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (10, 'Gemma the 3 door Yaris', 'BA69JW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (5, 'Ross the Yaris', 'AN90WT', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (1, 'David the Yaris', 'BI75ZE', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (8, 'Suzy the Yaris', 'BJ69SB', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Sebastian the3 door Yaris', 'BD88YO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Milton the Yaris', 'BI33UW', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (2, 'Jo the Yaris', 'UAY549', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Jason the Yaris', 'AV06RT', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (3, 'Corey the Yaris', 'BG17SD', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Isaac the Yaris', 'BH95GA', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Amit the Yaris', 'YBS724', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (5, 'Aldo the 3 door Yaris', 'BE85JQ', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (1, 'Erin the Yaris', 'BI79AL', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (10, 'Oliver the 3 door Yaris', 'BA69WP', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Regina the Yaris', 'BH56GB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Frog the Yaris', 'AJ71RP', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Xavier the Yaris', 'BG67JI', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (5, 'Soraya the 3 door Yaris', 'BD11XS', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (8, 'Laura the Yaris', 'AL14DV', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (2, 'Charlotte the Yaris', 'BB52AC', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (6, 'Rachel the 3 door Yaris', 'BA32JY', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Bettina the Yaris', 'BI81AL', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Piers the Yaris', 'BJ50WF', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Joanne the Yaris', 'AN13VD', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (6, 'Martin the Yaris', 'AV41MI', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (1, 'Luke the Yaris', 'BB63AC', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (6, 'Ric the Yaris', 'BH55GB', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (9, 'Felicity the Yaris', 'BA96XM', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Dan the 3 door Yaris', 'BA70JW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Hamish the 3 door Yaris', 'BE82JQ', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (6, 'Anders the Yaris', 'BG14NI', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (4, 'Rami the Yaris', 'BH53GB', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Gabrielle the Yaris', 'AY04UE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Cecile the Yaris', 'AR59DL', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (1, 'Jonathan the Yaris', 'BH04GB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Kevin the Yaris', 'AU28ML', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (6, 'Dominic the Yaris', 'BI81ZE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Amir the 3 door Yaris', 'BE90JQ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (5, 'Regan the Yaris', 'BH57GB', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (4, 'Gavin the Yaris', 'BA69RO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Thomas the Yaris', 'BB75RC', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (10, 'Hannah the Yaris', 'BG12NI', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Abigail the Yaris', 'AU03GE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'Bronwyn the 3 door Yaris', 'BD08XS', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (5, 'Stella the Yaris', 'AU47WO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (3, 'Jane the Yaris', 'AN98WU', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Emily the Yaris', 'BG31SF', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (1, 'Rob the Yaris', 'BH50GB', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Sophie the Yaris', 'AH16QX', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Malcolm the Yaris', 'AK93CT', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Moira the Yaris', 'BI86ZE', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (1, 'Ruby the 3 door Yaris', 'BA65WP', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Raj the Yaris', 'BH71BQ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (4, 'Sarah the Yaris', 'AR95JN', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Leslie the Yaris', 'BI37UV', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Justine the Yaris', 'BI30UW', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Joyce the Yaris', 'BH73GB', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Stefan the 3 door Yaris', 'BD93YO', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (6, 'Jodi the Yaris', 'AP41JL', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (6, 'Fergus the Yaris', 'BH89GA', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (10, 'Kain the Yaris', 'BJ20LM', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (10, 'Patrick the Yaris', 'AG88YX', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Boris the Yaris', 'BI28KE', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Craig the Yaris', 'AU04GE', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (7, 'Jerome the Yaris', 'BH00GB', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (1, 'Philip the Yaris', 'AW38LZ', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (7, 'Tony the Yaris', 'AR64DL', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (3, 'Angela the Yaris', 'BB53AC', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (5, 'Peter the Yaris', 'BB56EK', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (9, 'Elvis the Yaris', 'AI29WR', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Tilly the Yaris', 'AW57RH', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Melissa the Yaris', 'BB57EK', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Viv the Yaris', 'AM63AI', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (3, 'Lara the Yaris', 'BF45VK', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (2, 'Norbert the Yaris', 'BA70WP', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Terry the Yaris', 'BH40LO', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Alana the Yaris', 'BI77AL', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (2, 'Napoleon the Yaris', 'AU46WO', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (9, 'Ronald the 3 door Yaris', 'BD13XS', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Carlos the Yaris', 'BH90GA', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Victor the Yaris', 'AU45WO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (8, 'Margaret the 3 door Yaris', 'BA71JW', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (9, 'Bernard the Yaris', 'AY05UE', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (9, 'Todd the Yaris', 'BH39LO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Daphne the Yaris', 'YBS721', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Pat the Yaris', 'BG83DT', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Christopher the Yaris', 'AU30ML', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (3, 'Hayden the Yaris', 'BJ21LM', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (7, 'Yuki the Yaris', 'BB74EK', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (1, 'Pepe the Yaris', 'AN12VD', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (4, 'Nathan the Yaris', 'BF40VK', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Billy the Yaris', 'BH93GA', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (10, 'Remy the Yaris', 'BG59JI', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (1, 'Yorrick the Yaris', 'AN82WT', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (3, 'BRUM the Yaris', 'WGT874', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (5, 'Denise the Yaris', 'XVY224', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Trent the Yaris', 'BG09NI', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (5, 'Evette the Yaris', 'BI29UW', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (2, 'Abdul the Yaris', 'BI46UV', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Kurt the Yaris', 'BF43VK', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (2, 'Coco the Yaris', 'XYV117', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (6, 'Jennifer the Yaris', 'AV05MI', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (9, 'Mercedes the Yaris', 'BA58WP', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (7, 'Sian the Yaris', 'BF44VK', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (4, 'Karen the Yaris', 'AN92WT', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (3, 'Mr SP the Yaris', 'BC69GW', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (9, 'Mark the Yaris', 'AM67JJ', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (8, 'Grant the 3 door Yaris', 'BE78JQ', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Amanda the Yaris', 'BA55RO', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Veronica the Yaris', 'BH38LO', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (5, 'Steve the Yaris', 'AH04WL', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (9, 'Barb the Yaris', 'AR62DL', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (3, 'Bruce the Yaris', 'AR60DL', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (1, 'Jamie the Yaris', 'BG10NI', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (8, 'Sergio the Yaris', 'BH35LO', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (2, 'Mindy the Yaris', 'BI28UW', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (2, 'Pierre the Yaris', 'BI88ZE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (6, 'Bill the 3 door Yaris', 'BD09XS', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (6, 'Veda the yaris', 'BJ62WF', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (6, 'Lachlan the Yaris', 'BJ61WF', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Oscar the Yaris', 'AR90JN', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (7, 'Nandi the Yaris', 'BC68GW', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (9, 'Penelope the Yaris', 'BH64BQ', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (7, 'Bryce the Yaris', 'BI27KE', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (1, 'Graeme the Yaris', 'AY03UE', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (2, 'Sally the Yaris', 'BA67WP', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Lisa the Yaris', 'AV02MI', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (4, 'Barak the Yaris', 'AU27ML', 'Toyota', 'Yaris', 7);
INSERT INTO car VALUES (4, 'Jim the Yaris', 'BH01GB', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (2, 'Lee the Yaris', 'AV07RT', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (1, 'Red the Yaris', 'USR564', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (1, 'Darla the Yaris', 'AP42JL', 'Toyota', 'Yaris', 3);
INSERT INTO car VALUES (1, 'Tully the Yaris', 'BJ63WF', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Catharina the Yaris', 'AO34EH', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (8, 'Ivan the 3 door Yaris', 'BE84JQ', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Ethan the Yaris', 'BI76AL', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (7, 'Rona the Yaris', 'AR93JN', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (6, 'Betty the Yaris', 'BG13NI', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (5, 'Jesse the Yaris', 'AW62AY', 'Toyota', 'Yaris', 2);
INSERT INTO car VALUES (4, 'Meg the Yaris', 'BJ67SB', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (5, 'Lawrence the Yaris', 'BG84DT', 'Toyota', 'Yaris', 5);
INSERT INTO car VALUES (1, 'Bev the Yaris', 'BG62NI', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (5, 'Luna the Yaris', 'BG15SD', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'George the 3 door Yaris', 'BA29JY', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (8, 'Nicholas the Yaris', 'AV04MI', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (1, 'Lily the Yaris', 'BI38UV', 'Toyota', 'Yaris', 9);
INSERT INTO car VALUES (10, 'Kenneth the Yaris', 'BJ54WF', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Sean the Yaris', 'AR94JN', 'Toyota', 'Yaris', 10);
INSERT INTO car VALUES (6, 'Vinx the Yaris', 'AU44WO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (6, 'Anthony the Yaris', 'BA54RO', 'Toyota', 'Yaris', 4);
INSERT INTO car VALUES (2, 'Crystal the Yaris', 'BI79ZE', 'Toyota', 'Yaris', 1);
INSERT INTO car VALUES (1, 'Dermot the Yaris', 'BI77ZE', 'Toyota', 'Yaris', 8);
INSERT INTO car VALUES (1, 'Sandy the 3 door Yaris', 'BD89YO', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Emma the 3 door Yaris', 'BE88JQ', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (7, 'Peter  the Echo', 'AC60PI', 'Toyota', 'Echo', 6);
INSERT INTO car VALUES (1, 'Rachel the Echo', 'AE83SB', 'Toyota', 'Echo', 2);
INSERT INTO car VALUES (1, 'Ken the Echo', 'AE84SB', 'Toyota', 'Echo', 1);
INSERT INTO car VALUES (1, 'Emma the Echo', 'AA60VQ', 'Toyota', 'Echo', 6);
INSERT INTO car VALUES (4, 'Lizzie the Echo', 'TQV036', 'Toyota', 'Echo', 7);
INSERT INTO car VALUES (4, 'Miles the Echo', 'AF34SV', 'Toyota', 'Echo', 2);
INSERT INTO car VALUES (4, 'Dale the Echo', 'AC62UW', 'Toyota', 'Echo', 4);
INSERT INTO car VALUES (10, 'Alex the Corolla', 'AG22UM', 'Toyota', 'Corolla', 3);
INSERT INTO car VALUES (5, 'Ernie the Echo', 'APT98U', 'Toyota', 'Echo', 1);
INSERT INTO car VALUES (3, 'Sourdough the Corolla', 'AV19RT', 'Toyota', 'Corolla', 1);
INSERT INTO car VALUES (4, 'Paul the Corolla', 'BCV48B', 'Toyota', 'Corolla', 9);
INSERT INTO car VALUES (4, 'Mila the Corolla', 'BCV48A', 'Toyota', 'Corolla', 6);
INSERT INTO car VALUES (9, 'David the Corolla', 'TQV034', 'Toyota', 'Corolla', 4);
INSERT INTO car VALUES (4, 'Susan the Corolla', 'TQV035', 'Toyota', 'Corolla', 10);
INSERT INTO car VALUES (10, 'Fadi the Corolla', 'XVY178', 'Toyota', 'Corolla', 6);
INSERT INTO car VALUES (5, 'Harold the Corolla', 'XVY179', 'Toyota', 'Corolla', 7);
INSERT INTO car VALUES (2, 'Ingrid the Corolla', 'BDD75B', 'Toyota', 'Corolla', 5);
INSERT INTO car VALUES (8, 'Marcus the Prius', 'AP56MT', 'Toyota', 'Prius', 2);
INSERT INTO car VALUES (6, 'Petronella the Prius', 'AU44BF', 'Toyota', 'Prius', 8);
INSERT INTO car VALUES (8, 'Genevieve the Prius', 'BB71TF', 'Toyota', 'Prius', 10);
INSERT INTO car VALUES (4, 'Tristan the Prius', 'AT08AD', 'Toyota', 'Prius', 1);
INSERT INTO car VALUES (1, 'Kiara the Prius', 'AU25SQ', 'Toyota', 'Prius', 7);
INSERT INTO car VALUES (5, 'Shirley the Prius', 'BC97WN', 'Toyota', 'Prius', 1);
INSERT INTO car VALUES (10, 'Stephen the Prius', 'BB70TF', 'Toyota', 'Prius', 10);
INSERT INTO car VALUES (1, 'Elise the Prius', 'BIL83P', 'Toyota', 'Prius', 3);
INSERT INTO car VALUES (10, 'Tara the Prius', 'XJJ472', 'Toyota', 'Prius', 5);
INSERT INTO car VALUES (1, 'Gus the electric Prius', 'BG30DR', 'Toyota', 'Prius', 3);
INSERT INTO car VALUES (10, 'Annabel the Prius', 'AW92FG', 'Toyota', 'Prius', 10);
INSERT INTO car VALUES (7, 'Hafiz the Van - $', 'WJZ743', 'Toyota', 'HiAce', 4);
INSERT INTO car VALUES (9, 'Emmanuel the Van - $', 'AK39DW', 'Toyota', 'HiAce', 6);
INSERT INTO car VALUES (9, 'Jasper the Van - $', 'AW51LA', 'Toyota', 'HiAce', 4);
INSERT INTO car VALUES (2, 'Courtney the Van - $', 'AH94HP', 'Toyota', 'HiAce', 1);
INSERT INTO car VALUES (9, 'Alex the Van - $', 'WKN937', 'Toyota', 'HiAce', 10);
INSERT INTO car VALUES (3, 'Claudio the Tarago - $', 'AW89AJ', 'Toyota', 'Tarago', 4);
INSERT INTO car VALUES (7, 'Geoff the Tarago - $', 'XXI157', 'Toyota', 'Tarago', 10);
INSERT INTO car VALUES (4, 'El Segundo the Tarago', 'AV70XI', 'Toyota', 'Tarago', 1);
INSERT INTO car VALUES (10, 'Celia the Tarago - $', 'BC11WP', 'Toyota', 'Tarago', 4);
INSERT INTO car VALUES (8, 'Jonah the Tarago', 'AV29WN', 'Toyota', 'Tarago', 5);
INSERT INTO car VALUES (4, 'Matthew the Wagon', 'AV92NH', 'Ford', 'Falcon Wagon', 8);
INSERT INTO car VALUES (4, 'Russ the Magic Wagon', 'AE65UD', 'Ford', 'Falcon Wagon', 5);
INSERT INTO car VALUES (10, 'Anita the Wagon', 'AW86GV', 'Ford', 'Falcon Wagon', 4);
INSERT INTO car VALUES (9, 'Fleet Ops Vehicle 1', 'AA51CP', 'Ford', 'Falcon Wagon', 1);
INSERT INTO car VALUES (6, 'Kenny the Wagon', 'AU33BU', 'Ford', 'Falcon Wagon', 9);
INSERT INTO car VALUES (1, 'Noah The Wagon', 'AK56AR', 'Ford', 'Falcon Wagon', 3);
INSERT INTO car VALUES (2, 'Paula The Wagon', 'AL94QR', 'Ford', 'Falcon Wagon', 10);
INSERT INTO car VALUES (9, 'Denim the Wagon', 'TQN485', 'Ford', 'Falcon Wagon', 1);
INSERT INTO car VALUES (4, 'Justin the Ute', 'WPQ966', 'Ford', 'Courier', 1);
INSERT INTO car VALUES (1, 'Francesca the Getz', 'BC48BB', 'Hyundai', 'Getz', 2);
INSERT INTO car VALUES (10, 'Jacob the Getz', 'BC20BR', 'Hyundai', 'Getz', 3);
INSERT INTO car VALUES (6, 'Wolfgang the Getz', 'BC47BB', 'Hyundai', 'Getz', 7);
INSERT INTO car VALUES (2, 'Damien the Getz', 'BC41MA', 'Hyundai', 'Getz', 9);
INSERT INTO car VALUES (8, 'Claire the Getz', 'BC42MA', 'Hyundai', 'Getz', 2);
INSERT INTO car VALUES (3, 'Cyril the Getz', 'BF64FY', 'Hyundai', 'Getz', 5);
INSERT INTO car VALUES (7, 'Nittra the Getz', 'BC43MA', 'Hyundai', 'Getz', 6);
INSERT INTO car VALUES (3, 'Adrian the Getz', 'BC29MA', 'Hyundai', 'Getz', 1);
INSERT INTO car VALUES (1, 'Isabella the Getz', 'BC19BR', 'Hyundai', 'Getz', 3);
INSERT INTO car VALUES (4, 'Sita the Getz', 'BC30MA', 'Hyundai', 'Getz', 9);
INSERT INTO car VALUES (4, 'Dana the i30', 'BI10UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (7, 'Nadine the i30', 'BI04UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (2, 'Derek the i30', 'BI83KD', 'Hyundai', 'i30', 9);
INSERT INTO car VALUES (3, 'Howard the i30', 'BI81KD', 'Hyundai', 'i30', 1);
INSERT INTO car VALUES (9, 'Zoran the i30', 'BI15UV', 'Hyundai', 'i30', 6);
INSERT INTO car VALUES (1, 'Madison the i30', 'BI20UV', 'Hyundai', 'i30', 9);
INSERT INTO car VALUES (8, 'Loretta the i30', 'BI18UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (1, 'Melanie the i30', 'BI22UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (6, 'Emilio the i30 Hatchback', 'BI82KD', 'Hyundai', 'i30', 3);
INSERT INTO car VALUES (3, 'Katherine the i30', 'BI14UV', 'Hyundai', 'i30', 3);
INSERT INTO car VALUES (4, 'Vesna the i30', 'BI08UV', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (8, 'Iris the i30', 'BI12UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (1, 'Abraham the i30', 'BI03UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (1, 'Jacan the i30', 'BI02KG', 'Hyundai', 'i30', 1);
INSERT INTO car VALUES (2, 'Daisy the i30', 'BI06KF', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (9, 'Simone the i30', 'BI05KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (3, 'Diana the i30', 'BI11UV', 'Hyundai', 'i30', 6);
INSERT INTO car VALUES (9, 'Jeff the i30', 'BI13UV', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (4, 'Karl the i30', 'BI16UV', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (5, 'Youmoon the i30', 'BI06UV', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (8, 'Stephanie the i30', 'BI06KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (1, 'Steph the i30', 'BI07KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (4, 'Roberto the i30', 'BI03KG', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (8, 'Myriam the i30', 'BI05UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (4, 'Yuko the i30', 'BI11KG', 'Hyundai', 'i30', 1);
INSERT INTO car VALUES (3, 'Melody the i30', 'BI23UV', 'Hyundai', 'i30', 8);
INSERT INTO car VALUES (5, 'Yasmin the i30', 'BI07UV', 'Hyundai', 'i30', 10);
INSERT INTO car VALUES (8, 'Tanzi the i30', 'BI09KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (10, 'Sabrina the i30', 'BI04KG', 'Hyundai', 'i30', 8);
INSERT INTO car VALUES (6, 'Ram the i30', 'BI00KG', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (1, 'Lorinda the i30', 'BH19UV', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (7, 'Chris the i30', 'BI09UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (10, 'Vicki the i30', 'BI10KG', 'Hyundai', 'i30', 5);
INSERT INTO car VALUES (9, 'Nicola the i30', 'BI24UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (7, 'Ricardo the i30', 'BI01KG', 'Hyundai', 'i30', 3);
INSERT INTO car VALUES (6, 'Lorna the i30', 'BI17UV', 'Hyundai', 'i30', 4);
INSERT INTO car VALUES (8, 'Mary the i30', 'BI21UV', 'Hyundai', 'i30', 6);
INSERT INTO car VALUES (9, 'Jack the i30', 'BI80KD', 'Hyundai', 'i30', 2);
INSERT INTO car VALUES (7, 'Hallee the i30', 'BI08KG', 'Hyundai', 'i30', 7);
INSERT INTO car VALUES (1, 'Jane Honda', 'XMX832', 'Honda', 'Jazz', 1);
INSERT INTO car VALUES (7, 'Adele the Jazz', 'XLT785', 'Honda', 'Jazz', 4);
INSERT INTO car VALUES (8, 'Bridget Honda', 'XRD621', 'Honda', 'Jazz', 1);
INSERT INTO car VALUES (4, 'Petra the Mini', 'ULA795', 'Mini', 'Cooper', 5);
INSERT INTO car VALUES (6, 'Dion the Mini', 'WLA066', 'Mini', 'Cooper', 3);
INSERT INTO car VALUES (2, 'Moya the Mini', 'TOA870', 'Mini', 'Cooper', 1);
INSERT INTO car VALUES (4, 'Adam the Mini', 'AW83GV', 'Mini', 'Cooper', 3);
INSERT INTO car VALUES (5, 'Tatiana the Mini', 'WAM390', 'Mini', 'Cooper', 1);
INSERT INTO car VALUES (6, 'Shelley the Mini', 'VAH568', 'Mini', 'Cooper', 5);
INSERT INTO car VALUES (6, 'Madeleine the Mini', 'XNC371', 'Mini', 'Cooper', 4);
INSERT INTO car VALUES (9, 'Annie the Mini', 'UVG098', 'Mini', 'Cooper', 2);
INSERT INTO car VALUES (7, 'Lani the Mini', 'BC71GW', 'Mini', 'Cooper', 4);
INSERT INTO car VALUES (5, 'Jimmy the Mini', 'ARW93B', 'Mini', 'Cooper', 4);
INSERT INTO car VALUES (10, 'Katie the Mini', 'BF30QA', 'Mini', 'Cooper', 3);
INSERT INTO car VALUES (6, 'Monty the Mini', 'TBX396', 'Mini', 'Cooper', 7);
INSERT INTO car VALUES (10, 'Priscilla Queen of Desert', 'AJ18MR', 'Holden', 'Rodeo', 6);
INSERT INTO car VALUES (7, 'Bianca the Viva Wagon', 'WMB598', 'Holden', 'Viva', 6);
INSERT INTO car VALUES (10, 'Amelia the Viva Wagon', 'WKQ456', 'Holden', 'Viva', 5);
INSERT INTO car VALUES (6, 'Andre the Viva Wagon', 'WUI950', 'Holden', 'Viva', 3);
INSERT INTO car VALUES (9, 'Irene the Viva Wagon', 'BF39FZ', 'Holden', 'Viva', 2);
INSERT INTO car VALUES (5, 'Tom the Viva Wagon', 'WME120', 'Holden', 'Viva', 1);
INSERT INTO car VALUES (2, 'Angus the Viva Wagon', 'BF40FZ', 'Holden', 'Viva', 9);
INSERT INTO car VALUES (3, 'Gordon the Viva Wagon', 'BF26QA', 'Holden', 'Viva', 7);
INSERT INTO car VALUES (10, 'Brent The Viva Wagon', 'WLK892', 'Holden', 'Viva', 9);
INSERT INTO car VALUES (2, 'Glen the Viva Wagon', 'BF29QA', 'Holden', 'Viva', 5);
INSERT INTO car VALUES (3, 'Aaron the Viva Wagon', 'BJN71S', 'Holden', 'Viva', 10);
INSERT INTO car VALUES (6, 'Nadia the Alto', 'BD46EL', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (4, 'Tamara the Alto', 'BC21VY', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (3, 'Robin the Alto', 'BE01BR', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (4, 'Rory the Alto', 'BE15BR', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (10, 'Noel the Alto', 'BC06VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (4, 'Rodney the Alto', 'BD40EL', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (8, 'Bambazonke the Alto', 'BC03VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (1, 'Yoko the Alto', 'BD29EL', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (5, 'Eloise the Alto', 'BE04BR', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (5, 'Rolf the Alto', 'BD48EL', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (10, 'Pearl the Alto', 'BE14BR', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (9, 'Toby the Alto', 'BE07BR', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (3, 'Deborah the Alto', 'BC09VY', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (1, 'Brett the Alto', 'BC18VY', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (2, 'Rose the Alto', 'BC23VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (4, 'Zac the Alto', 'BE11BR', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (2, 'Edward the Alto', 'BC11VY', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (8, 'Joseph the Alto', 'BD35EL', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (10, 'Marian the Alto', 'BD45EL', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (1, 'Teresa the Alto', 'BE12BR', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (5, 'India the Alto', 'BE06BR', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (6, 'Tatenda the Alto', 'BC05VY', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (7, 'Jade the Alto', 'BD30EL', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (6, 'Virginia the Alto', 'BE09BR', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (6, 'Molly the Alto', 'BC01VY', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (1, 'Doug the Alto', 'BC12VY', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (7, 'Aziz the Alto', 'BC10VY', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (7, 'Fernando the Alto', 'BD26EL', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (6, 'Ethel the Alto', 'BD37EL', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (4, 'Olaf the Alto', 'BD31EL', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (10, 'Rhonda the Alto', 'BD39EL', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (5, 'Ernest the Alto', 'BD28EL', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (4, 'Sylvia the Alto', 'BC16VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (4, 'Jeannette the Alto', 'BE00BR', 'Suzuki', 'Alto', 4);
INSERT INTO car VALUES (4, 'Brenda the Alto', 'BC02VY', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (3, 'Adolfo the Alto', 'BC04VY', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (10, 'Amy the Alto', 'BC07VY', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (10, 'Sam the Alto', 'BC24VY', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (5, 'Dennis the Alto', 'YBZ105', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (8, 'Lucy the Alto', 'BD49EL', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (6, 'Wayne the Alto', 'BD33EL', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (6, 'Stella the Alto', 'BE13BR', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (7, 'Veleda the Alto', 'BC14VY', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (3, 'Eric the Alto', 'BD47EL', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (1, 'Gina the Alto', 'BC22VY', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (10, 'Nora the Alto', 'BD25EL', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (3, 'Javier the Alto', 'BE10BR', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (1, 'Eva the Alto', 'BC13VY', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (7, 'Mario the Alto', 'BC15VY', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (9, 'Scarlett the Alto', 'BD27EL', 'Suzuki', 'Alto', 10);
INSERT INTO car VALUES (9, 'Murray the Alto', 'BD43EL', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (8, 'Skye the Alto', 'BD44EL', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (10, 'Conor the Alto', 'BC08VY', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (5, 'Mia the Alto', 'BD32EL', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (2, 'Alasdair the Alto', 'BC20VY', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (6, 'Pip the Alto', 'BD36EL', 'Suzuki', 'Alto', 8);
INSERT INTO car VALUES (10, 'Silas the Alto', 'BC17VY', 'Suzuki', 'Alto', 2);
INSERT INTO car VALUES (1, 'Helmut the Alto', 'BC00VY', 'Suzuki', 'Alto', 7);
INSERT INTO car VALUES (5, 'Eleanor the Alto', 'BD42EL', 'Suzuki', 'Alto', 3);
INSERT INTO car VALUES (9, 'Walter the Alto', 'BE08BR', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (8, 'Renato the Alto', 'BD34EL', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (4, 'Naomi the Alto', 'BD41EL', 'Suzuki', 'Alto', 1);
INSERT INTO car VALUES (3, 'Dylan the Alto', 'BE03BR', 'Suzuki', 'Alto', 5);
INSERT INTO car VALUES (7, 'Will the Alto', 'BC19VY', 'Suzuki', 'Alto', 9);
INSERT INTO car VALUES (9, 'Dolores the Alto', 'BD38EL', 'Suzuki', 'Alto', 6);
INSERT INTO car VALUES (9, 'Marco Polo', 'AOG53L', 'Volkswagen', 'Polo', 7);
INSERT INTO car VALUES (7, 'Fifi the Echo', 'APT98N', 'Toyota', 'Echo', 6);
INSERT INTO car VALUES (6, 'Juliet the Yaris', 'BH97GA', 'Toyota', 'Yaris', 6);
INSERT INTO car VALUES (3, 'Gabby the Echo', 'ZEV159', 'Toyota', 'Echo', 10);
INSERT INTO car VALUES (1, 'Celeste the Corolla', 'ZJR785', 'Toyota', 'Corolla', 5);
INSERT INTO car VALUES (1, 'Lucetta the Echo', 'AC47UX', 'Toyota', 'Echo', 6);
INSERT INTO car VALUES (3, 'Louisa the i30 Wagon', 'BH83GX', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (8, 'Ewan the i30 Wagon', 'BG39SD', 'Hyundai', 'i30 Wagon', 3);
INSERT INTO car VALUES (7, 'Brian the i30 Wagon', 'BH53LO', 'Hyundai', 'i30 Wagon', 2);
INSERT INTO car VALUES (5, 'Kerry the i30 Wagon', 'BH57LO', 'Hyundai', 'i30 Wagon', 6);
INSERT INTO car VALUES (6, 'Micaela the i30 Wagon', 'BI56AL', 'Hyundai', 'i30 Wagon', 3);
INSERT INTO car VALUES (5, 'Dane the i30 Wagon', 'BH54LO', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (3, 'Fabien the i30 Wagon', 'BI64AL', 'Hyundai', 'i30 Wagon', 8);
INSERT INTO car VALUES (4, 'Rhett the i30 Wagon', 'BI65AL', 'Hyundai', 'i30 Wagon', 9);
INSERT INTO car VALUES (7, 'Ruth the i30 Wagon', 'XUL017', 'Hyundai', 'i30 Wagon', 3);
INSERT INTO car VALUES (4, 'Sarina the i30 Wagon', 'XUL016', 'Hyundai', 'i30 Wagon', 5);
INSERT INTO car VALUES (9, 'Russell the i30 Wagon', 'BG46SD', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (1, 'Spencer the i30 Wagon', 'BI63AL', 'Hyundai', 'i30 Wagon', 5);
INSERT INTO car VALUES (7, 'Diego the i30 Wagon', 'BG42SD', 'Hyundai', 'i30 Wagon', 4);
INSERT INTO car VALUES (4, 'Matt the i30 Wagon', 'BG45SD', 'Hyundai', 'i30 Wagon', 7);
INSERT INTO car VALUES (8, 'Oksana the i30 Wagon', 'BH59LO', 'Hyundai', 'i30 Wagon', 4);
INSERT INTO car VALUES (3, 'Andy the i30 Wagon', 'BG38SD', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (5, 'Paul the i30 Wagon', 'BH58LO', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (3, 'Giovanni the i30 Wagon', 'BI58AL', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (2, 'Holly the i30 Wagon', 'BI61AL', 'Hyundai', 'i30 Wagon', 7);
INSERT INTO car VALUES (7, 'Donald the i30 Wagon', 'BI59AL', 'Hyundai', 'i30 Wagon', 8);
INSERT INTO car VALUES (9, 'Jay the i30 Wagon', 'BG41SD', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (8, 'Felix the i30 Wagon', 'BG40SD', 'Hyundai', 'i30 Wagon', 2);
INSERT INTO car VALUES (8, 'Bella the i30 Wagon', 'BH52LO', 'Hyundai', 'i30 Wagon', 2);
INSERT INTO car VALUES (1, 'Ava the i30 Wagon', 'BI57AL', 'Hyundai', 'i30 Wagon', 4);
INSERT INTO car VALUES (4, 'Lynn the i30 Wagon', 'BI60AL', 'Hyundai', 'i30 Wagon', 5);
INSERT INTO car VALUES (9, 'Daniel the i30 Wagon', 'BH55LO', 'Hyundai', 'i30 Wagon', 3);
INSERT INTO car VALUES (5, 'Samuel the i30 Wagon', 'BH60LO', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (7, 'Jenny the i30 Wagon', 'BI62AL', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (3, 'Fran the i30 Wagon', 'BG44SD', 'Hyundai', 'i30 Wagon', 10);
INSERT INTO car VALUES (8, 'Linda the i30 Wagon', 'BG43SD', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (4, 'Jan the i30 Wagon', 'BH56LO', 'Hyundai', 'i30 Wagon', 1);
INSERT INTO car VALUES (1, 'Tracy the i30 Wagon', 'BH61LO', 'Hyundai', 'i30 Wagon', 8);


--
-- TOC entry 2993 (class 0 OID 5005859)
-- Dependencies: 212
-- Data for Name: parkpod; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO parkpod VALUES (1, '4999905');
INSERT INTO parkpod VALUES (2, '4944905');
INSERT INTO parkpod VALUES (3, '4944905');
INSERT INTO parkpod VALUES (4, '4944905');
INSERT INTO parkpod VALUES (5, '4945505');
INSERT INTO parkpod VALUES (6, '49422025');
INSERT INTO parkpod VALUES (7, '49422025');
INSERT INTO parkpod VALUES (8, '41112025');
INSERT INTO parkpod VALUES (9, '41772021');
INSERT INTO parkpod VALUES (10, '41332021');





--
-- TOC entry 2996 (class 0 OID 5005879)
-- Dependencies: 215
-- Data for Name: parkbay; Type: TABLE DATA; Schema: peerpark; Owner: ssha9984
--

INSERT INTO parkbay VALUES (9, 1, 'Westgarth - Union and High Street', 'Melbourne 3070 VIC', 'on the corner of Union and High Street in Westgarth. It is directly opposite a furniture shop, and the cars are parked nose to curb just beyond the corner.

Tram Number 86 stop 28', -37.7789000000000001, 144.996600000000001, 'http://www.multimap.com/map/browse.cgi?lat=-37.7789&lon=144.9966&scale=5000&icon=x', 48, 70, 60, 160, 8, 1, 5, 6, 8);
INSERT INTO parkbay VALUES (11, 1, 'McMahons Point - Blues Point Road', 'Sydney 2060 NSW', 'outside the McMahons Point Community Centre at 165 Blues Point Road - right in the middle of McMahons Point, North Sydney and Kirribilli! Closest cross street is Lavender Street.

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.842965999999997, 151.205016000000001, 'http://www.multimap.com/map/browse.cgi?client=public&X=16832000.0956849&Y=-3984000.90645602&width=500&height=300&gride=16832088.0956849&gridn=-3983957.90645602&srec=0&coordsys=mercator&db=AU&addr1=&ad', 24, 70, 60, 160, 3, 8, 1, 1, 10);
INSERT INTO parkbay VALUES (12, 1, 'Kirribilli - Bligh Street', 'Sydney 2061 NSW', 'outside the Kirribilli Neighbourhood Centre on Bligh Street, just 2 minutes from the Milsons Point Train Station and in the centre of Kirribilli. Members not - do not park in the disabled parking bays or you risk a $375 fine.   

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.846899999999998, 151.213999999999999, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8469&lon=151.214&scale=5000&icon=x', 24, 70, 60, 160, 10, 7, 9, 8, 3);
INSERT INTO parkbay VALUES (15, 1, 'Kings Cross - Kings Cross Car Park', 'Sydney 2011 NSW', 'in the heart of the cross. Brand new car is available 24/7 at the Kings Cross Car Park on Ward Ave. Cars are located in Reserved Parking Bays L5/35 and L5/36. If in doubt ask the car park station attendant. <br><br>



<blink><b><FONT COLOR="red">IMPORTANT!</blink><br><br>



The car park parking pass is located in the logbook. <br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park.<br><br></FONT>



.<br><br></FONT>', -33.8731999999999971, 151.225899999999996, 'http://www.multimap.com/map/browse.cgi?lat=-33.8732&lon=151.2259&scale=5000&icon=x', 34, 70, 60, 160, 6, 7, 7, 4, 6);
INSERT INTO parkbay VALUES (16, 1, 'Enmore - Edgeware Road Car Park', 'Sydney 2042 NSW', 'in a council car park on the corner of Edgeware and Enmore road. The reserved car bay is in the corner closest to the laneway and Enmore Road.', -33.8998429999999971, 151.171338999999989, 'http://www.multimap.com/map/browse.cgi?lat=-33.899843&lon=151.171339&scale=5000&icon=x', 40, 70, 60, 160, 4, 6, 10, 10, 10);
INSERT INTO parkbay VALUES (17, 1, 'Glebe - Glebe Town Hall', 'Sydney 2037 NSW', 'on Mount Veron Street near the corner of St Johns Road, opposite the Glebe Town Hall building. The car is in a dedicated parking bay generously provided by the City of Sydney.', -33.8823870000000014, 151.185147000000001, 'http://www.multimap.com/map/browse.cgi?lat=-33.882387&lon=151.185147&scale=5000&icon=x', 39, 70, 60, 160, 2, 4, 1, 6, 1);
INSERT INTO parkbay VALUES (19, 1, 'Bondi Junction - Grosvenor Street', 'Sydney 2022 NSW', 'located corner of Grosvenor & Grafton Street in the car park under the Syd Enfield Drive. This pod is opposite the Bondi Junction bus and train interchange.



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8907999999999987, 151.249899999999997, 'http://www.multimap.com/map/browse.cgi?lat=-33.8908&lon=151.2499&scale=5000&icon=x', 30, 70, 60, 160, 10, 7, 1, 10, 7);
INSERT INTO parkbay VALUES (20, 1, 'Chatswood - Thomas Street Car Park', 'Sydney 2067 NSW', 'in the car park between Albert Street and Thomas Street in between the train line and Pacific Highway. 



This car is located in a dedicated parking bay along Thomas Street opposite from the cross street with Katherine Street. 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.7982000000000014, 151.179699999999997, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.7982&lon=151.1797&scale=5000&icon=x', 23, 70, 60, 160, 1, 7, 2, 2, 4);
INSERT INTO parkbay VALUES (23, 1, 'Glebe - Metro Light Rail', 'Sydney 2037 NSW', 'near at the corner of Lombard Street and Palmerston Avenue around 100m from the old Valhalla Cinema off Glebe Point Road. The vehicle now has its own dedicated parking bay, generously provided by the City of Sydney.<br><br>



The Light Rail service starts at Central Station and runs to Leichhardt, which makes this car accessible by light rail from the City, Pyrmont and through to Annandale and Leichhardt.', -33.8776999999999973, 151.186399999999992, 'http://www.multimap.com/map/browse.cgi?lat=-33.8777&lon=151.1864&scale=5000&icon=x', 39, 70, 60, 160, 5, 3, 8, 5, 8);
INSERT INTO parkbay VALUES (24, 1, 'Marrickville - Frampton Avenue Car Park', 'Sydney 2204 NSW', 'in the council car park on Frampton avenue, close to the Marrickville shops. You will find the car in the (non disabled) bays closest to the street. ', -33.9108299999999971, 151.159478000000007, 'http://www.multimap.com/map/browse.cgi?lat=-33.910830&lon=151.159478&scale=5000&icon=x', 43, 70, 60, 160, 4, 3, 5, 8, 9);
INSERT INTO parkbay VALUES (25, 1, 'Newtown South - Camden Street', 'Sydney 2042 NSW', 'on Camden St outside the TAFE carpark on the corner of Edgeware Road. Please be respectful of residents by parking outside the low brick wall of the TAFE carpark whenever possible. NOTE - this location has changed. ', -33.9037900000000008, 151.17327499999999, 'http://www.multimap.com/map/browse.cgi?lat=-33.903&lon=151.1745&scale=5000&icon=x', 40, 70, 60, 160, 3, 5, 10, 7, 7);
INSERT INTO parkbay VALUES (26, 1, 'Erskineville - Corner Swanson and Park Street', 'Sydney 2043 NSW', 'on Swanson Street, adjacent to the park, opposite the framing store.', -33.900500000000001, 151.189300000000003, 'http://www.multimap.com/map/browse.cgi?lat=-33.9003&lon=151.1894&scale=5000&icon=x', 40, 70, 60, 160, 5, 6, 4, 6, 6);
INSERT INTO parkbay VALUES (27, 1, 'Redfern - Great Buckingham Street', 'Sydney 2010 NSW', 'in a dedicated bay generously provided by City of Sydney outside 18 Great Buckingham Street. 

', -33.8911510000000007, 151.206829999999997, 'http://www.multimap.com/map/browse.cgi?lat=-33.8902&lon=151.2073&scale=5000&icon=x', 36, 70, 60, 160, 8, 1, 5, 3, 6);
INSERT INTO parkbay VALUES (33, 1, 'Neutral Bay - Yeo Street', 'Sydney 2089 NSW', 'next to the Fire Station. (NOTE: This is in the same spot as when it was mistakenly called Cremorne. That''s what happens when you have a Canadian fleet manager!)

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8320000000000007, 151.219799999999992, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8321&lon=151.2192&scale=5000&icon=x', 25, 70, 60, 160, 7, 6, 8, 6, 2);
INSERT INTO parkbay VALUES (34, 1, 'Chippendale - Pine Street', 'Sydney 2008 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Pine street, between Myrtle Street and Paints Lane.', -33.8870999999999967, 151.196409999999986, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8877&lon=151.1959&scale=5000&icon=x', 37, 70, 60, 160, 5, 10, 8, 8, 5);
INSERT INTO parkbay VALUES (36, 1, 'Fitzroy North - Corner Scotchmer Street and St Ge', 'Melbourne 3068 VIC', 'in Scotchmer Street next to next to the small park outside Piedimonte''s Supermarket in a specially marked parking spot provided by the City of Yarra. ', -37.783299999999997, 144.983499999999992, 'http://www.multimap.com/map/browse.cgi?lat=-37.7833&lon=144.9834&scale=5000&icon=x', 47, 70, 60, 160, 7, 6, 6, 6, 7);
INSERT INTO parkbay VALUES (37, 1, 'Darlington - Ivy Street', 'Sydney 2008 NSW', 'in a dedicated bay on Ivy St between Abercrombie St and Wilson St. Thanks to City of Sydney for this great location!', -33.8915629999999979, 151.196035999999992, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8905&lon=151.1961&scale=5000&icon=x', 37, 70, 60, 160, 9, 1, 4, 9, 4);
INSERT INTO parkbay VALUES (39, 1, 'Darlinghurst - Forbes Street', 'Sydney 2010 NSW', 'in a dedicated outside 188 Forbes Street located opposite Clapton place near the Horizon building and SCEGGS.  Thanks to City of Sydney for this great location!', -33.8768000000000029, 151.218600000000009, 'http://www.multimap.com/map/browse.cgi?lat=-33.8768&lon=151.2186&scale=5000&icon=x', 35, 70, 60, 160, 5, 7, 4, 9, 9);
INSERT INTO parkbay VALUES (41, 1, 'Glebe - Woolley Street', 'Sydney 2037 NSW', 'in a dedicated bay on Woolley Street next to St James Primary School, just north of the pedestrian crossing. Thanks to City of Sydney for this great location!', -33.8798999999999992, 151.184899999999999, 'http://www.multimap.com/map/browse.cgi?lat=-33.8799&lon=151.1849&scale=5000&icon=x', 39, 70, 60, 160, 7, 2, 4, 3, 6);
INSERT INTO parkbay VALUES (42, 1, 'Surry Hills - Corner Bourke & Arthur Street', 'Sydney 2010 NSW', 'This pod is located in a (new!) dedicated bay outside 496 Arthur Street, near the corner of Bourke St in Surry Hills.Thanks to City of Sydney for this great location', -33.8877999999999986, 151.215499999999992, '', 35, 70, 60, 160, 9, 4, 7, 6, 9);
INSERT INTO parkbay VALUES (43, 1, 'Petersham - Petersham Town Hall', 'Sydney 2049 NSW', 'in the council car park on Crystal Street in between the Petersham Town Hall and the Marrickville Council administrative centre. You will find the car in a dedicated bay. Thank you to Marrickville Council for providing this parking spot. ', -33.8947640000000021, 151.156961999999993, 'http://www.multimap.com/map/browse.cgi?lat=-33.894764&lon=151.156962&scale=5000&icon=x', 42, 70, 60, 160, 9, 1, 9, 7, 9);
INSERT INTO parkbay VALUES (44, 1, 'Manly - Central Ave Car Park', 'Sydney 2095 NSW', 'in the Manly Council car park on the western side of Central Avenue above the post office (hint: it''s the car park with the steep ascending ramp - be careful as there are two carparks!). The car is located on level 6 right next to the lift, so simply take the lift to L6. To exit use the parking card located in the centre console. Hold the card over the ticket machine, don''t insert the card, and wait for 4 seconds. Use the same procedure to return to the car park.

PLEASE NOTE: if the lifts are not open (very early in the morning), then use the fire fire escape up to the door marked level 3, as this actually is L6 where the cars are.', -33.7963999999999984, 151.286599999999993, 'http://www.multimap.com/map/browse.cgi?lat=-33.7964&lon=151.2866&scale=5000&icon=x', 28, 70, 60, 160, 4, 10, 6, 5, 5);
INSERT INTO parkbay VALUES (47, 1, 'Annandale - Corner Annandale Street & Booth Stree', 'Sydney 2038 NSW', 'outside 147 Annadale street on the corner of Annadale and Booth Street (the south east corner).', -33.8811999999999998, 151.169299999999993, '', 38, 70, 60, 160, 5, 3, 6, 9, 2);
INSERT INTO parkbay VALUES (48, 1, 'Bondi - Benevolent Society Wellington Street', 'Sydney 2026 NSW', 'in the Benevolent Society car park. The Benevolent Society is situated between Ocean Street and Wellington Street. The street address is 30 Wellington Street but you have to access the carpark from Ocean Street. The vehicle''s parking spot is located near the centre of the car park.



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8920999999999992, 151.264399999999995, '', 30, 70, 60, 160, 10, 10, 3, 7, 6);
INSERT INTO parkbay VALUES (49, 1, 'Parramatta - Civic Place', 'Sydney 2150 NSW', 'located in Civic Place outside the Council library in a dedicated parking space.</h4></b></font><img src="http://www.goget.com.au/images/stories//pcc_logo.jpg" align="left" hspace="6" alt="pcc_logo.jpg" /><P>', -33.816200000000002, 151.004600000000011, '', 16, 70, 60, 160, 2, 6, 6, 1, 3);
INSERT INTO parkbay VALUES (58, 1, 'Melbourne CBD - City Square Car Park.', 'Melbourne 3000 VIC', 'at City Square car park, car entry at 202 Flinders Lane. It is open 24 hours.

<br>

The pedestrian entrance is from City Square next to the [ubiquitous multi-national coffee outlet - no free advertising here], take the lift down to level 2, turn right out of the lift, then left and you''re there!

<br><br>

The carpark pass-card is located within the logbook, in the blue zipped folder which has the fuel card. <FONT COLOR="red"><b>Return the card to this folder after using it so the next user does not need to look all over the car to find it.</FONT COLOR="red"></b>  Please do not remove the pass-card from the vehicle.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. <br><br></FONT COLOR="red">



Due to potential problems with parking vehicles, we have put witches'' hats in the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them at the front of your dedicated parking bay, and place them back in the car when you return the car.

<br><br>

<FONT COLOR="red"><b>Reminder: Please check that all the lights are off when leaving the car.</FONT COLOR="red"></b>

<br>

', -37.816200000000002, 144.967600000000004, '', 44, 70, 70, 170, 5, 5, 8, 4, 3);
INSERT INTO parkbay VALUES (62, 1, 'Manly - Wood Street', 'Sydney 2095 NSW', 'on street on Wood Street near the corner of Addison Road. PLEASE NOTE: If you are unable to park within 50m of Addison Road, please text 0427 777 769 with the location of the vehicle. ', -33.804000000000002, 151.286799999999999, 'http://www.multimap.com/map/browse.cgi?lat=-33.8040&lon=151.2868&scale=5000&icon=x', 28, 70, 70, 170, 1, 2, 5, 3, 2);
INSERT INTO parkbay VALUES (66, 1, 'Erskineville - Victoria Street', 'Sydney 2043 NSW', 'Near the corner of Victoria street and George street.', -33.9025000000000034, 151.183999999999997, '', 40, 70, 70, 170, 3, 10, 6, 4, 2);
INSERT INTO parkbay VALUES (67, 1, 'Kirribilli - Corner Kirribilli Avenue and Brought', 'Sydney 2061 NSW', 'on the corner of Broughton Street and Kirribilli Avenue, on the harbour side of Kirribilli Avenue.

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8487999999999971, 151.21350000000001, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8489&lon=151.2133&scale=5000&icon=x', 24, 70, 70, 170, 3, 5, 5, 10, 2);
INSERT INTO parkbay VALUES (68, 1, 'Lavender Bay - MacKenzie Street', 'Sydney 2060 NSW', 'at the end of MacKenzie Street and Miller Streets where it meets a small park. A set of steps leads down from Blues Point Road to the park and the parking spot.

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>





<blink><b><FONT COLOR="red">Important!</blink> <br><br>



Due to resident complaints, please be careful parking these cars. Looking towards St Peters Park, the ute should be parking in the right hand side spot, and the yaris in the left hand spot. This will ensure you don''t block the driveway. ', -33.841700000000003, 151.206199999999995, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8417&lon=151.2062&scale=5000&icon=x', 24, 70, 70, 170, 5, 8, 10, 8, 1);
INSERT INTO parkbay VALUES (73, 1, 'Randwick - Silver Street Car Park', 'Sydney 2031 NSW', 'in the Randwick council car park, on the south side of Silver Street, between Elizabeth St and Belmore Rd, in a dedicated parking bay. Many thanks to Randwick Council for providing us with this spot.', -33.9138999999999982, 151.239499999999992, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.7972&lon=151.1858&scale=5000&icon=x', 32, 70, 70, 170, 4, 4, 1, 4, 6);
INSERT INTO parkbay VALUES (74, 1, 'Chatswood - Railway Street', 'Sydney 2067 NSW', 'in a dedicated parking bay on Railway Street, opposite the Zenith Theatre.

This dedicated parking space has been provided by 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.7944000000000031, 151.180299999999988, '', 23, 70, 70, 170, 2, 10, 8, 8, 1);
INSERT INTO parkbay VALUES (75, 1, 'Coogee Beach - Arden Street Car Park', 'Sydney 2034 NSW', 'on the west side of Arden Street, in the crescent shaped Council Car Park next to the oval. Our dedicated parking bay is located midway in the middle of the car park', -33.9194999999999993, 151.256799999999998, '', 32, 70, 70, 170, 8, 6, 8, 1, 4);
INSERT INTO parkbay VALUES (76, 1, 'Edgecliff - Edgecliff Road', 'Sydney 2027 NSW', 'Located on Edgecliff Road, near the corner of Albert Street.', -33.8805169999999976, 151.240638999999987, '', 33, 70, 70, 170, 1, 5, 5, 4, 4);
INSERT INTO parkbay VALUES (78, 1, 'Erskineville - Harold Street', 'Sydney 2043 NSW', 'in a dedicated bay on Harold street, on the corner of Union Lane. Thanks to City of Sydney for this great location', -33.9010409999999993, 151.181637999999992, '', 40, 70, 70, 170, 9, 8, 1, 8, 5);
INSERT INTO parkbay VALUES (79, 1, 'Newtown - Station Street South', 'Sydney 2042 NSW', 'On Station Street., near #90 station Street.', -33.9005999999999972, 151.177400000000006, '', 40, 70, 70, 170, 4, 8, 4, 6, 3);
INSERT INTO parkbay VALUES (82, 1, 'Parramatta - Lennox Bridge on Church Street', 'Sydney 2150 NSW', 'located on Lennox Bridge on Church Street in a dedicated parking space. NOTE: Please take care not to park in illegal zones such as bus zones if the dedicated bay is occupied. You are required to park in a legal location, any fines will be passed on to the responsible member</h4></b></font><img src="http://www.goget.com.au/images/stories//pcc_logo.jpg" align="left" hspace="6" alt="pcc_logo.jpg" />', -33.8106000000000009, 151.004500000000007, '', 16, 70, 70, 170, 6, 2, 10, 2, 3);
INSERT INTO parkbay VALUES (85, 1, 'Crows Nest - Emmett Street', 'Sydney 2065 NSW', 'In a dedicated parking bay near the corner of Emmett and West Street. This car has been introduced in partnership with the Hayberry Precinct Committee. Their motto is ''We don''t just discuss - we do'' and we fully agree! To check them out go to <a href="http://www.hayberry.org" target=_blank>www.hayberry.org</a>



<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8303030000000007, 151.205451000000011, '', 26, 70, 70, 170, 7, 9, 8, 5, 9);
INSERT INTO parkbay VALUES (88, 1, 'St Leonards - Herbert Street', 'Sydney 2065 NSW', 'This pod located on Herbert St, about 100m up from the Pacific Highway. 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.8220999999999989, 151.193600000000004, '', 26, 70, 70, 170, 2, 5, 3, 7, 9);
INSERT INTO parkbay VALUES (92, 1, 'Paddington - Ormond Street', 'Sydney 2021 NSW', 'opposite 16-20 Ormond St', -33.8843999999999994, 151.226400000000012, '', 33, 70, 70, 170, 1, 7, 10, 10, 8);
INSERT INTO parkbay VALUES (93, 1, 'Paddington - Glenview Lane', 'Sydney 2021 NSW', 'Near 108 Boundary Street. Please remember to call or leave a voicemail if you are unable to park it in Glenview Lane.', -33.8793999999999969, 151.224199999999996, '', 33, 70, 70, 170, 7, 10, 10, 2, 5);
INSERT INTO parkbay VALUES (95, 1, 'Paddington - Corner Paddington and Jersey Road', 'Sydney 2021 NSW', 'at the corner of Paddington and Jersey Road. Please note you may park only on Paddington street if the dedicated bay is taken.', -33.8873999999999995, 151.235600000000005, '', 33, 70, 70, 170, 7, 7, 10, 3, 5);
INSERT INTO parkbay VALUES (96, 1, 'Surry Hills - Corner of Fitzroy and Marshall Stre', 'Sydney 2010 NSW', 'in a new dedicated bay on the corner of Fitzroy and Marshall St. Thanks to City of Sydney for this great location', -33.8858000000000033, 151.216800000000006, '', 35, 70, 70, 170, 5, 2, 6, 8, 8);
INSERT INTO parkbay VALUES (97, 1, 'Sydney CBD - Goulburn Street', 'Sydney 2000 NSW', 'Corner of Goulburn and Elizabeth Street. It is a large Wilson''s Parking station along the railway line from Central Station. <br><br>



The Vehicles are located on the 3rd floor near the lifts (on the Elizabeth st end) in reserved GoGet Parking bays The vehicles must be returned to these spots. Should these bays be taken, you must speak to a GoGet employee or leave a message on your voicemail<br><br>



The car park parking pass is located in the logbook. <br><br>



Please use the parking pass to exit and enter the car park. Hold it against the sensor for about 20 seconds for the gate to open. - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



We will have to pass on the parking cost to any member who takes a ticket upon entering the car park.<br><br>



Please do not remove the pass-card from the vehicle. The pass-card operates on a proximity sensor at the boom gates. Please do not place the pass-card in any slots. 



<b>

<FONT COLOR="red">

<br><br>This car park does not have 24 hour access for pedestrians so you are not able to pick up cars after hours. You are able to return the car at any time - just go to the gate and it will open so you can hold the card over ticket machine as normal. The hours of operation are<br><br>



Sunday  	  8:30am - 11:00pm<br><br>

Monday 	  6:30am - 12:00am<br><br>

Tuesday 	  6:30am - 12:00am<br><br>

Wednesday  6:30am - 12:00am<br><br>

Thursday 	  6:30am - 12:00am<br><br>

Friday 	  6:30am - 1:00am<br><br>

Saturday 	  7:00am - 1:30am<br><br>



</font>', -33.8785499999999971, 151.208879999999994, '', 21, 70, 70, 170, 3, 7, 6, 1, 1);
INSERT INTO parkbay VALUES (98, 1, 'Stanmore - Corner of Merchant and Cambridge Stree', 'Sydney 2048 NSW', 'on Merchant Street, in front of Montague Gardens (Park), opposite of 78 Cambridge. The car should be parked as close as possible to this spot, but may be returned to Cambridge Street should parking be difficult to come by. Please ensure that the vehicle is not returned to a permitted zone.', -33.8962000000000003, 151.167100000000005, '', 42, 70, 70, 170, 4, 4, 3, 10, 2);
INSERT INTO parkbay VALUES (102, 1, 'Glebe - Derwent Lane and Derby Place (Glebe Publi', 'Sydney 2037 NSW', 'in a dedicated GoGet angled parking bay on Derby Place, close to Glebe Point Road (in between Paramatta Road and Mitchell Street). This dedicated parking space has been generously provided by the City of Sydney.', -33.8836000000000013, 151.191399999999987, '', 39, 70, 70, 170, 6, 10, 1, 9, 9);
INSERT INTO parkbay VALUES (103, 1, 'Kings Cross - Baroda Street', 'Sydney 2011 NSW', 'on the western side of Baroda St, adjacent to Fitzroy gardens, in a dedicated GoGet parking bay. If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8721999999999994, 151.225899999999996, '', 34, 70, 70, 170, 1, 7, 1, 9, 8);
INSERT INTO parkbay VALUES (104, 1, 'Balmain - Wortley Street', 'Sydney 2041 NSW', 'on Wortley Street, on the park side, as close to #31 as possible.', -33.8603999999999985, 151.178899999999999, '', 41, 70, 70, 170, 2, 10, 6, 8, 1);
INSERT INTO parkbay VALUES (109, 1, 'Kings Cross - Greenknowe Avenue', 'Sydney 2011 NSW', 'in a dedicated parking bay, just down from number 8 Greenknowe Avenue. If the dedicated bay is taken, please ensure you only park in parking area 19. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8717520000000007, 151.227515000000011, '', 34, 70, 70, 170, 1, 9, 4, 5, 7);
INSERT INTO parkbay VALUES (110, 1, 'Surry Hills - Riley and Ann Streets', 'Sydney 2010 NSW', 'near 303 Riley Street, in a dedicate GoGet parking bay provided by the City of Sydney', -33.8826999999999998, 151.213200000000001, '', 35, 70, 70, 170, 3, 7, 7, 8, 4);
INSERT INTO parkbay VALUES (113, 1, 'Annandale - Johnston Street', 'Sydney 2038 NSW', 'on Johnston street. Please return the vehicle as close as possible to 32 Johnston street. Please be aware of parking restrictions near the shops on Johnston St as this car does not have a parking permit for the area. Any fines will be passed on to the responsible member. 25/11/09', -33.8863600000000034, 151.168260000000004, '', 38, 70, 70, 170, 8, 10, 4, 8, 9);
INSERT INTO parkbay VALUES (117, 1, 'Annandale - Trafalgar Street', 'Sydney 2038 NSW', 'opposite #49 Trafalgar Street', -33.8843000000000032, 151.171150000000011, '', 38, 70, 70, 170, 2, 2, 9, 2, 5);
INSERT INTO parkbay VALUES (119, 1, 'Camperdown - Salisbury Road', 'Sydney 2050 NSW', 'on Salisbury Road, between Mallet Street and Mallet Lane, in a dedicated parking bay. This parking bay has been generously provided by the City of Sydney. Please join us in giving them 3 cheers!<br><br>



<blink><b>

<FONT COLOR="red">

IMPORTANT!</blink><br><br>



Should the parking space be occupied by another vehicle, please find the nearest legal parking space and report it to GoGet. It is essential that you park in parking "AREA 30". Failure to do so may result in the vehicle being fined.

</FONT><b>', -33.8910979999999995, 151.178613000000013, '', 39, 70, 70, 170, 4, 1, 3, 10, 5);
INSERT INTO parkbay VALUES (120, 1, 'Dulwich Hill - Seaview Street Car Park', 'Sydney 2203 NSW', 'in a dedicated GoGet parking bay - generously provided by Marrickville Council - in the car park off Seaview Street (alternately, furthest from Marrickville road), closest to Herbert Street. The parking bay itself is right off Seaview Street. PLEASE NOTE: There are two carparks in Seaview Street, this car is NOT in the carpark behind the IGA, it is the next one along. ', -33.9032899999999984, 151.14434, '', 43, 70, 70, 170, 6, 3, 2, 1, 10);
INSERT INTO parkbay VALUES (121, 1, 'Enmore - Simmons Street', 'Sydney 2042 NSW', 'on Simmons Street, as close to Enmore Road (starting at No. 1 Simmons Street) as possible, ie on the same side of the road as the Duke Hotel. ', -33.8992999999999967, 151.173599999999993, '', 40, 70, 70, 170, 10, 5, 4, 3, 4);
INSERT INTO parkbay VALUES (123, 1, 'Randwick - Glebe Street', 'Sydney 2031 NSW', 'in a dedicated location on Glebe St near the corner of Carrington Road.', -33.9116459999999975, 151.249648000000008, '', 32, 70, 70, 170, 5, 8, 3, 5, 7);
INSERT INTO parkbay VALUES (126, 1, 'Potts Point - 116 Victoria Street', 'Sydney 2011 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - near 116 Victoria street.If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8714999999999975, 151.223099999999988, '', 34, 70, 70, 170, 6, 9, 8, 9, 1);
INSERT INTO parkbay VALUES (127, 1, 'Potts Point - Manning Street', 'Sydney 2011 NSW', 'in front of 3 Manning street, in a dedicated GoGet parking bay generously provided by the City of Sydney. If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8708699999999965, 151.22453999999999, '', 34, 70, 70, 170, 6, 10, 2, 6, 2);
INSERT INTO parkbay VALUES (128, 1, 'Darlinghurst - Yurong Street', 'Sydney 2010 NSW', 'in a GoGet dedicated parking bay - Generously provided by the City of Sydney - on the west side of Yurong Street, opposite Stanley Lane

IMPORTANT: There is a Works zone just 20m away from the pod - please make sure you do not park there as any fines will be passed on to the responsible member. ', -33.875276999999997, 151.214200000000005, '', 35, 70, 70, 170, 5, 5, 5, 9, 6);
INSERT INTO parkbay VALUES (129, 1, 'Darlinghurst - Crown Street', 'Sydney 2010 NSW', 'Just Opposite 156 Crown Street in a dedicated parking bay - generously provided by the City of Sydney - Corner of Crown Street and Stanley Street', -33.8755299999999977, 151.216029999999989, '', 35, 70, 70, 170, 5, 1, 3, 9, 4);
INSERT INTO parkbay VALUES (91, 1, 'Glebe - Glebe Point Road', 'Sydney 2037 NSW', 'in a dedicated bay on Glebe Glebe Point Road next to Toxteth Road. ', -33.8758780000000002, 151.183897000000002, '', 39, 70, 70, 170, 8, 3, 8, 2, 8);
INSERT INTO parkbay VALUES (130, 1, 'Darlinghurst - Liverpool Street', 'Sydney 2010 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Liverpool street, just west of Crown Street<br><br>

<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, ensure you DO NOT park in metered bays. (ie with ticket machines). This car has a permit for the area, you can park in bays marked "Residential Parking Permits Permitted" that correspond to the area on the permit in the car. ', -33.8772900000000021, 151.215260000000001, '', 35, 70, 70, 170, 1, 6, 4, 1, 5);
INSERT INTO parkbay VALUES (131, 1, 'Darlinghurst - Craigend Street', 'Sydney 2010 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Craigend street, near Oswald Lane', -33.8766299999999987, 151.225689999999986, '', 35, 70, 70, 170, 9, 9, 5, 3, 4);
INSERT INTO parkbay VALUES (133, 1, 'Newtown - Flour Mill Studios - Gladstone Street', 'Sydney 2042 NSW', 'This car is located in a dedicated GoGet parking bay in the Flour Mill Studios car park at 3 Gladstone Street. The car park is easily accessible by non-Flour Mill Studios residents.<br><br>

<blink><b><FONT COLOR="red">IMPORTANT</FONT></BLINK><br><br><b><FONT COLOR="red">Due to parking difficulties with this pod, we have placed witches hats into the boot of the car. <br><br>At the start your booking, place the witches hats to cover our dedicated parking bay; once your booking is done, please replace them into the boot of the car.</FONT><b><br><br> ', -33.8977000000000004, 151.175172000000003, '', 40, 70, 70, 170, 1, 4, 9, 4, 9);
INSERT INTO parkbay VALUES (138, 1, 'Chippendale - Balfour Street', 'Sydney 2008 NSW', 'in a dedicated bay outside 62 Balfour St on the east side of Balfour Street, near Cleveland Street. Thanks to City of Sydney for this great pod', -33.8884699999999981, 151.199690000000004, '', 37, 70, 70, 170, 2, 9, 8, 10, 2);
INSERT INTO parkbay VALUES (139, 1, 'Ultimo - Mountain Street', 'Sydney 2007 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - in front of 88 Mountain street.

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>

If the dedicated bay is taken, please ensure you park ONLY in locations that say residential parking permits excepted. Mountain St is NOT one of these streets. </font></b><br><br>', -33.8840199999999996, 151.196529999999996, '', 22, 70, 70, 170, 6, 5, 7, 10, 3);
INSERT INTO parkbay VALUES (140, 1, 'Artarmon - Broughton Road', 'Sydney 2064 NSW', 'in a dedicated parking bay on Broughton Road.

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<br><a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.8088699999999989, 151.183969999999988, '', 23, 70, 70, 170, 2, 9, 2, 6, 1);
INSERT INTO parkbay VALUES (144, 1, 'Church Point - Pittwater', 'Sydney 2105 NSW', 'in the car park next to the Pasadena Hotel at Church Point. PLEASE NOTE THAT THE BAY HAS BEEN MOVED. It is now about 4 car spaces east from where it was still in the carpark. block.<br><br> 



<b>

<FONT COLOR="red">Due to potential problems with parking vehicles, we have put witches'' hats in the boot of the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them over the dedicated parking bay, and place them back in the boot when you return the car.<br><br>

', -33.6448699999999974, 151.284330000000011, '', 29, 70, 70, 170, 5, 1, 10, 2, 1);
INSERT INTO parkbay VALUES (147, 1, 'Kings Cross - Macleay Street', 'Sydney 2011 NSW', 'on Macleay Street - in a dedicated parking bay generously provided by City of Sydney - in front of 45-53 Macleay Street ("The Chimes"), on the same side as Challis Street. If the dedicated bay is taken, please ensure you only park in parking area 23. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8688100000000034, 151.225680000000011, '', 34, 70, 70, 170, 2, 8, 6, 8, 7);
INSERT INTO parkbay VALUES (149, 1, 'Glebe - Cook Street', 'Sydney 2037 NSW', 'on Cook street, near the corner of Glebe Point Road, at number 2 Cook Street. The car is in a dedicated parking bay that has been generously provided by the City of Sydney.', -33.8743070000000017, 151.182925000000012, '', 39, 70, 70, 170, 9, 9, 5, 10, 4);
INSERT INTO parkbay VALUES (160, 1, 'Erskineville - Gowrie Street', 'Sydney 2043 NSW', 'in a dedicated location on Gowrie street, near the corner of Munni Street. Thanks to City of Sydney for this great location. NOTE: this location has been moved. 29.09.10', -33.9014769999999999, 151.180925000000002, '', 40, 80, 80, 230, 5, 4, 7, 10, 4);
INSERT INTO parkbay VALUES (163, 1, 'St Leonards - Herbert Street corner of Ella Stree', 'Sydney 2065 NSW', 'in a dedicated parking bay on Herbert Street, just south of Ella Street, in front of Reece Plumbing. Please note you may not parked in time restricted spaces if the dedicated bay is taken, any fines will be passed on to the responsible member. 12.07.10 <p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.8181530000000024, 151.192689000000001, '', 26, 80, 80, 230, 3, 7, 2, 1, 1);
INSERT INTO parkbay VALUES (164, 1, 'Newtown - Phillip Street', 'Sydney 2042 NSW', 'at Phillip Street Newtown - just up the road on Gladstone street. Please park as close to 50 Phillip street as possible. ', -33.8966550000000026, 151.173215999999996, '', 40, 80, 80, 230, 1, 1, 1, 1, 10);
INSERT INTO parkbay VALUES (168, 1, 'Rozelle - Waterloo Street', 'Sydney 2039 NSW', 'in a dedicated parking bay at the entrance to the Council Car Park on Waterloo Street - opposite 6-8 Waterloo Street. The car is located between the entrance and the exit of the car park. This spot has generously been provided by Leichhardt Municipal Council.



NOTE: There are witches hats located in the boot of this car. To stop people from parking in the pod, please put the witches hat in the parking space when you leave, and then put it back in the boot when you return. ', -33.8639170000000007, 151.168777000000006, '', 41, 80, 80, 230, 1, 1, 1, 9, 7);
INSERT INTO parkbay VALUES (169, 1, 'Leichhardt - Marion Street Car Park', 'Sydney 2040 NSW', 'in a dedicated parking bay within the Council Car Park on Marion Street. This parking bay has been generously provided by Leichhardt Council.', -33.8835400000000035, 151.157760999999994, '', 38, 80, 80, 230, 8, 4, 1, 4, 3);
INSERT INTO parkbay VALUES (170, 1, 'Rozelle - Merton Street Car Park', 'Sydney 2039 NSW', 'in a dedicated parking bay within the Council Car Park on Merton Street, near Hamilton Street. This parking bay has been generously provided by Leichhardt Council.

NOTE: please remember there are TWO carparks on Merton street, our carpark is the one closest to Hamilton St. ', -33.8621490000000023, 151.170207000000005, '', 41, 80, 80, 230, 5, 4, 9, 2, 3);
INSERT INTO parkbay VALUES (217, 1, 'Mosman - Raglan Street East Carpark', 'Sydney 2088 NSW', 'at the Raglan Street East Carpark on Raglan Street, near the corner of Military Road.

', -33.8307029999999997, 151.244769999999988, '', 25, 80, 80, 230, 6, 9, 6, 3, 2);
INSERT INTO parkbay VALUES (173, 1, 'Macquarie Park - Optus Campus Sydney', 'Sydney 2113 NSW', 'located at the Optus Campus Sydney in a dedicated parking bay opposite the pedestrian crossing near entrance to building D.', -33.7843000000000018, 151.121299999999991, '', 27, 80, 80, 230, 8, 5, 8, 10, 6);
INSERT INTO parkbay VALUES (174, 1, 'Kings Cross - 119 Macleay Street', 'Sydney 2011 NSW', 'Outside 119 Macleay St in a dedicated parking bay.If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8725900000000024, 151.224923999999987, '', 34, 80, 80, 230, 9, 10, 7, 9, 10);
INSERT INTO parkbay VALUES (181, 1, 'Kirribilli- Carabella Street', 'Sydney 2061 NSW', 'on Carabella St in a dedicated bay outside Loretta School. 



<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8473559999999978, 151.216114000000005, '', 24, 80, 80, 230, 5, 8, 3, 10, 1);
INSERT INTO parkbay VALUES (193, 1, 'Paddington - Oatley Road', 'Sydney 2021 NSW', 'a dedicated bay near the corner of Oxford St, in front of the Paddington Town Hall.', -33.8852779999999996, 151.226135999999997, '', 33, 80, 80, 230, 5, 8, 6, 2, 7);
INSERT INTO parkbay VALUES (184, 1, 'Rozelle - Thornton Street', 'Sydney 2041 NSW', 'on Thornton St on the corner of Darling St. Thank you to Leichhardt Council for providing this pod. ', -33.8589410000000015, 151.171762000000001, '', 41, 80, 80, 230, 2, 1, 6, 8, 10);
INSERT INTO parkbay VALUES (186, 1, 'Woolloomooloo - Cathedral Street', 'Sydney 2011 NSW', 'in a dedicated bay on Cathedral St just west of Forbes St. Thanks to City of Sydney for this pod.



NOTE: Please take care to plan your trip carefully for cars in this area. We suggest for safety reasons to try and have the car back by 10.30pm. Remember that we don''t charge from midnight to 6am. ', -33.8728029999999976, 151.219349999999991, '', 34, 80, 80, 230, 6, 5, 9, 7, 1);
INSERT INTO parkbay VALUES (187, 1, 'Pyrmont - Miller Street', 'Sydney 2009 NSW', 'in a dedicated parking bay generously provided by City of Sydney on Miller St directly outside the IGA just east of Miller Lane.', -33.8701790000000003, 151.19271599999999, '', 22, 80, 80, 230, 8, 4, 5, 9, 3);
INSERT INTO parkbay VALUES (189, 1, 'Crows Nest - Holtermann Street', 'Sydney 2065 NSW', 'in a dedicated bay outside 65 Holtermann St Corner Sophia St



<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.825215, 151.204048, '', 26, 80, 80, 230, 3, 4, 5, 4, 7);
INSERT INTO parkbay VALUES (190, 1, 'Kirribilli - Milsons Point Station.', 'Sydney 2061 NSW', 'on the eastern side of Broughton street, just north of the intersection with Ennis Road. (USED TO BE MILSONS POINT - BROUGHTON STREET. LOCATION HAS NOT CHANGED.)

A dedicated bay is coming for this car.

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8460389999999975, 151.212783999999999, '', 24, 80, 80, 230, 10, 8, 5, 2, 8);
INSERT INTO parkbay VALUES (191, 1, 'Manly- Carlton Street', 'Sydney 2095 NSW', 'on Carlton St west of Pittwater Rd (away from the beach) as close as possible to 7 Carlton St', -33.7925660000000008, 151.285442999999987, '', 28, 80, 80, 230, 6, 6, 5, 1, 8);
INSERT INTO parkbay VALUES (192, 1, 'Camperdown - Alexandra Drive', 'Sydney 2050 NSW', 'in a dedicated bay on Alexandra Drive, in the new City Quarter development. Thanks to City of Sydney council for this great location', -33.8840440000000029, 151.177807999999999, '', 39, 80, 80, 230, 1, 2, 9, 7, 10);
INSERT INTO parkbay VALUES (391, 1, 'Surry Hills - Short Street', 'Sydney 2010 NSW', 'in a dedicated pod on Short St near Flinders St. Thanks to City of Sydney for this great location.', -33.8826170000000033, 151.217107999999996, '', 35, 80, 80, 230, 8, 2, 4, 6, 8);
INSERT INTO parkbay VALUES (194, 1, 'Ultimo - Kelly Street near Mountain Street', 'Sydney 2007 NSW', 'a dedicated bay in Kelly St, between Mountain Street and Blackwattle Lane <blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>

</font></b><br><br>Please ensure if the dedicated bay is taken by an illegally parked car, that you park in a legal and UNMETERED zone - check the residential parking permit on the car. Some nearby streets that are legal locations are McKee St and Mary Ann St. Then send us a txt with the car location.', -33.8818529999999996, 151.195944999999995, '', 22, 80, 80, 230, 5, 3, 2, 10, 2);
INSERT INTO parkbay VALUES (195, 1, 'Waterloo- Phillip Street', 'Sydney 2017 NSW', 'a dedicated bay on  Phillip St, near the corner of Elizabeth st. This car is located next to Redfern Park', -33.8960760000000008, 151.206411000000003, '', 36, 80, 80, 230, 5, 2, 6, 9, 6);
INSERT INTO parkbay VALUES (196, 1, 'Zetland - Gadigal Avenue', 'Sydney 2017 NSW', 'a dedicated bay outside the shops on Gadigal Avenue, near the corner of Joynton Avenue.', -33.9067709999999991, 151.208358000000004, '', 36, 80, 80, 230, 2, 8, 4, 7, 10);
INSERT INTO parkbay VALUES (197, 1, 'Waterloo - Danks Street', 'Sydney 2017 NSW', 'a dedicated bay on 30 Danks street, between Broome and South Dowling Street. Entry via South Dowling Street.', -33.8981470000000016, 151.214190000000002, '', 36, 80, 80, 230, 1, 2, 6, 6, 2);
INSERT INTO parkbay VALUES (198, 1, 'Erskineville - Macdonald Street', 'Sydney 2043 NSW', 'in a dedicated bay on Macdonald Street, near the corner of Eve Street. Thanks to City of Sydney for this great location!', -33.9040570000000017, 151.185781999999989, '', 40, 80, 80, 230, 3, 6, 4, 2, 2);
INSERT INTO parkbay VALUES (200, 1, 'Pyrmont- Bunn street', 'Sydney 2009 NSW', 'in a dedicated bay, near 32 Bunn Street. Thanks to City of Sydney for this great location. ', -33.8713509999999971, 151.196809000000002, '', 22, 80, 80, 230, 4, 9, 4, 8, 4);
INSERT INTO parkbay VALUES (243, 1, 'Glebe - St Johns Road near Short Street', 'Sydney 2037 NSW', 'in a dedicated bay in St Johns Road, near the corner of Short Street. Thanks to City of Sydney for this great location! ', -33.8840939999999975, 151.181869000000006, '', 39, 80, 80, 230, 2, 3, 7, 4, 2);
INSERT INTO parkbay VALUES (368, 1, 'Millers Point - 14 Kent Street', 'Sydney 2000 NSW', 'in a dedicated bay at 14 Kent Street near the corner of Argyle Street. Thanks to City of Sydney for this great location.', -33.8586200000000019, 151.203546999999986, '', 21, 80, 80, 230, 9, 8, 4, 4, 7);
INSERT INTO parkbay VALUES (201, 1, 'Adelaide - Lightsview - Northgate', 'Adelaide 5085 SA', 'at the Lightsview Sales Office on the corner of  Fosters Road and Folland Avenue, Northgate.

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This service is proudly provided in partnership with Lightsview - Adelaide''s new ''eastern suburb''. A brand new car is available on-site at <a href="http://www.lightsview.com.au" target=_blank>Lightsview</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.lightsview.com.au/resources/images/lightsview_logo_small.png" align="left" valign="middle" hspace="6" alt="Lightsview - Adelaide''s new ''eastern suburb''"></td></tr></table>', -34.8583539999999985, 138.635171000000014, '', 14, 80, 80, 230, 9, 6, 5, 3, 2);
INSERT INTO parkbay VALUES (202, 1, 'Annandale - Nelson street', 'Sydney 2038 NSW', 'in Nelson St, between Booth St and The Crescent, as near as possible to where the viaduct crosses Nelson St.



 Please do NOT park in permitted areas, any fines will be passed onto the responsible member. ', -33.8802049999999966, 151.174621999999999, '', 38, 80, 80, 230, 4, 3, 4, 9, 9);
INSERT INTO parkbay VALUES (203, 1, 'Neutral Bay - Park Avenue', 'Sydney 2089 NSW', 'on Park Avenue opposite the Cammeray Golf Course, between Sutherland St and Grasmere Rd. NOTE: This pod does not have a permit, do not park in permitted zones. Any fines will be passed on to the responsible member', -33.8263400000000019, 151.217698000000013, '', 25, 80, 80, 230, 6, 2, 4, 9, 4);
INSERT INTO parkbay VALUES (209, 1, 'McMahons Point  - King George Street', 'Sydney 2060 NSW', 'on King George St, close to number 8, next to the train line. Thanks to North Sydney Council for this great location', -33.8442379999999972, 151.205785999999989, '', 24, 80, 80, 230, 6, 3, 2, 10, 10);
INSERT INTO parkbay VALUES (210, 1, 'Crows Nest - Ernest Street', 'Sydney 2065 NSW', 'on the northern side of Ernest street, near the corner of Sophia Street, 

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8260709999999989, 151.203879000000001, '', 26, 80, 80, 230, 6, 1, 2, 2, 5);
INSERT INTO parkbay VALUES (216, 1, 'Mosman - Mosman Square Carpark', 'Sydney 2088 NSW', 'at the Mosman Square Carpark, behind the Civic Centre, on The Crescent near the Myahgah Road end. ', -33.8257449999999977, 151.241732000000013, '', 25, 80, 80, 230, 4, 1, 2, 7, 5);
INSERT INTO parkbay VALUES (218, 1, 'Camperdown - TRIO Apartments', 'Sydney 2050 NSW', 'underground in the carpark of TRIO apartments, near the corner of Alexandra Drive and Booth Street. <br>To enter, simply walk down the driveway - the cars are parked at the far wall.

<p><table width="450" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This service is proudly provided in partnership with  <a href="http://www.triosydney.com.au" target=_blank>TRIO</a> for the benefit of TRIO residents and the surrounding community.</b></td><td><img src="http://www.triosydney.com.au/trio/images/logo.gif" align="left" valign="middle" hspace="6" alt="Lightsview - Adelaide''s new ''eastern suburb''"></td></tr></table>', -33.8839249999999979, 151.176056999999986, '', 39, 80, 80, 230, 8, 6, 1, 2, 8);
INSERT INTO parkbay VALUES (219, 1, 'Tamarama - Fletcher Street', 'Sydney 2026 NSW', 'on Fletcher Street, south side, just east of Silva Street.', -33.8972869999999986, 151.270800000000008, '', 30, 80, 80, 230, 3, 6, 1, 6, 5);
INSERT INTO parkbay VALUES (306, 1, 'Surry Hills - Rutland street', 'Sydney 2010 NSW', 'in a dedicated bay on Rutland Street, southern side, on the corner of Elizabeth St. Thanks to City of Sydney for this great location!', -33.8867740000000026, 151.208237999999994, '', 35, 80, 80, 230, 9, 1, 7, 3, 10);
INSERT INTO parkbay VALUES (231, 1, 'Darlinghurst - Burton Street', 'Sydney 2011 NSW', 'Outside 116 Burton street, near the corner of Darlinghurst Road, close to the Sydney Jewish Museum. Thanks to City of Sydney for this great pod. ', -33.8790180000000021, 151.219797, '', 35, 80, 80, 230, 10, 9, 2, 1, 8);
INSERT INTO parkbay VALUES (232, 1, 'Pyrmont - Pyrmont Street', 'Sydney 2009 NSW', 'in a dedicated bay on Pyrmont St near the corner of Jones Bay Road. This car is located near 39 Pyrmont St. Thanks to City of Sydney for this great location 

', -33.867677999999998, 151.193858000000006, '', 22, 80, 80, 230, 2, 6, 9, 3, 8);
INSERT INTO parkbay VALUES (233, 1, 'Surry Hills - Belvoir Street', 'Sydney 2010 NSW', 'on Belvoir St, near the corner of Chalmers Street. Thanks to City of Sydney for this great location ', -33.8886290000000017, 151.206556000000006, '', 35, 80, 80, 230, 3, 6, 8, 4, 3);
INSERT INTO parkbay VALUES (229, 1, 'Surry Hills - Crown Street near Lansdowne Street', 'Sydney 2010 NSW', 'on Crown st outside the Westpac Bank, 100 m down the road from Lansdowne St.  This dedicated bay is replacing the previous location at High Holborn St. Thanks to City of Sydney for providing this great location', -33.8904569999999978, 151.213009, '', 35, 80, 80, 230, 3, 2, 8, 3, 4);
INSERT INTO parkbay VALUES (206, 1, 'Surry Hills - Foveaux Street', 'Sydney 2010 NSW', 'in a dedicated bay on the north side of Foveaux St, just east of Mary St. This location has been generously provided by City of Sydney.<br><br>

<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, ensure you DO NOT park in metered bays. (ie with ticket machines). This car has a permit for the area, you can park in bays marked "Residential Parking Permits Permitted" that correspond to the area on the permit in the car. ', -33.8838489999999979, 151.209301000000011, '', 35, 80, 80, 230, 5, 5, 10, 5, 10);
INSERT INTO parkbay VALUES (207, 1, 'Surry Hills - Kippax Street', 'Sydney 2010 NSW', 'in a dedicated bay outside 78-84 Kippax St, just east of Holt st. Thanks to City of Sydney for this great location ', -33.8845939999999999, 151.209307999999993, '', 35, 80, 80, 230, 4, 4, 10, 10, 6);
INSERT INTO parkbay VALUES (208, 1, 'Surry Hills - Crown Street', 'Sydney 2010 NSW', 'in a dedicated bay on the east side of Crown St  just south of Foveaux St near the bus stop. Thanks to City of Sydney for this great location

', -33.8852899999999977, 151.214011999999997, '', 35, 80, 80, 230, 9, 10, 4, 1, 10);
INSERT INTO parkbay VALUES (220, 1, 'Bronte - Gardyne Street', 'Sydney 2024 NSW', 'in a dedicated bay on Gardyne Street,  just east of Evans Street. Thanks to Waverley Council for this great location. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.9031250000000028, 151.261630999999994, '', 31, 80, 80, 230, 2, 2, 6, 10, 5);
INSERT INTO parkbay VALUES (221, 1, 'Bronte - Pacific Street', 'Sydney 2024 NSW', 'on Pacific Street, just west of Nelson Avenue. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.9051759999999973, 151.265920999999992, '', 31, 80, 80, 230, 4, 2, 1, 1, 6);
INSERT INTO parkbay VALUES (245, 1, 'Woolloomooloo - Brougham Street', 'Sydney 2011 NSW', 'in a dedicated bay on Brougham Street, opposit 86 Brougham Street between Hourigan Lane and the Hills Stair. If the dedicated bay is taken, please ensure you only park in parking area 28. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8725110000000029, 151.221946000000003, '', 34, 80, 80, 230, 3, 4, 8, 10, 6);
INSERT INTO parkbay VALUES (222, 1, 'Bondi Junction - Ebley Street', 'Sydney 2022 NSW', 'in a dedicated bay on Ebley Street,  just west of Lawson Street. Thanks to Waverley Council for this great location. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8931439999999995, 151.245418000000001, '', 30, 80, 80, 230, 2, 5, 10, 1, 10);
INSERT INTO parkbay VALUES (265, 1, 'Annandale - Hinsby Park', 'Sydney 2038 NSW', 'next to Hinsby Park, on Piper Street South, near the corner of View Street. Please note this car does not have a parking permit and must be parked in unrestricted spaces. Any fines will be passed on to the responsible member', -33.8789409999999975, 151.172618, '', 38, 80, 80, 230, 6, 5, 3, 7, 2);
INSERT INTO parkbay VALUES (223, 1, 'Bondi Junction - Birrell Street', 'Sydney 2022 NSW', 'in a dedicated bay on Birrell Street,  east of Stanley Street.



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8956879999999998, 151.24781200000001, '', 30, 80, 80, 230, 9, 4, 3, 9, 4);
INSERT INTO parkbay VALUES (224, 1, 'Bondi - Francis Street', 'Sydney 2026 NSW', 'on Francis Street,  just east of Ormond Street



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8929100000000005, 151.270096999999993, '', 30, 80, 80, 230, 9, 8, 3, 3, 9);
INSERT INTO parkbay VALUES (225, 1, 'Bondi - Consett Avenue', 'Sydney 2026 NSW', 'in a dedicated bay on Consett Avenue,  just west of Hall Street. Thanks to Waverley Council for this great location!



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8902670000000015, 151.27214699999999, '', 30, 80, 80, 230, 3, 4, 10, 9, 3);
INSERT INTO parkbay VALUES (226, 1, 'Bondi - Beach Road', 'Sydney 2026 NSW', 'on Beach Road,  just west of Glenayr Street. Please note the dedicated bay is in the non-metered zone of Beach Road. Make sure you don''t park in a metered location if the dedicated bay is taken. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8861459999999965, 151.272039000000007, '', 30, 80, 80, 230, 4, 2, 4, 4, 3);
INSERT INTO parkbay VALUES (269, 1, 'Charing Cross - Victoria Street carpark', 'Sydney 2024 NSW', 'in a dedicated bay in the Victoria Street carpark, on the corner of Victoria Street and Carrington Roads, opposite the church. Thanks to City of Sydney for this great location. ', -33.9005300000000034, 151.254374000000013, '', 31, 80, 80, 230, 8, 1, 1, 4, 3);
INSERT INTO parkbay VALUES (254, 1, 'Surry Hills - Taylor Square', 'Sydney 2010 NSW', 'in a dedicated bay in Taylor Square on Campbell St, between Denham St and Little Oxford St. Thanks to City of Sydney for this great location! ', -33.8809219999999982, 151.215799000000004, '', 35, 80, 80, 230, 9, 8, 9, 7, 8);
INSERT INTO parkbay VALUES (227, 1, 'Bondi North - Ramsgate Ave', 'Sydney 2026 NSW', 'in a dedicated bay on Ramsgate Avenue,  just east of Gould Street. Thanks to Waverley Council for this great location!



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8872479999999996, 151.277125000000012, '', 30, 80, 80, 230, 10, 6, 6, 7, 6);
INSERT INTO parkbay VALUES (230, 1, 'Newtown North - Wilson Street', 'Sydney 2042 NSW', 'in a dedicated bay on Wilson St near the corner of Forbes St. NOTE: this location replaces the old Hollis Park pod. Thanks to City of Sydney for providing this new dedicated bay', -33.8943510000000003, 151.188268999999991, '', 40, 80, 80, 230, 9, 9, 2, 2, 8);
INSERT INTO parkbay VALUES (235, 1, 'Camperdown - Lucas Street', 'Sydney 2050 NSW', 'in a dedicated bay on Lucas Street, near the corner of Missenden Road. Thanks to City of Sydney for this great location', -33.8884589999999974, 151.180784999999986, '', 39, 80, 80, 230, 6, 10, 6, 9, 3);
INSERT INTO parkbay VALUES (239, 1, 'Ultimo - McKee Street', 'Sydney 2007 NSW', 'in a dedicated bay next to 1 McKee St, between Mary Ann Street and Macarthur Street.  Thanks to City of Sydney for this great location', -33.8814100000000025, 151.197900000000004, '', 22, 80, 80, 230, 4, 1, 6, 3, 10);
INSERT INTO parkbay VALUES (240, 1, 'Ultimo - Bay Street near Kelly Street', 'Sydney 2007 NSW', 'in a dedicated bay on Bay Street, near the corner of Kelly St. Thanks to City of Sydney for this great location.

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>

</font></b><br><br>Please ensure if the dedicated bay is taken by an illegally parked car, that you park in a legal and UNMETERED zone - check the residential parking permit on the car. Some nearby streets that are legal locations are McKee St and Mary Ann St. Then send us a txt with the car location.', -33.8819599999999994, 151.194716999999997, '', 22, 80, 80, 230, 8, 7, 1, 2, 10);
INSERT INTO parkbay VALUES (241, 1, 'Ultimo - Bay Street near Wentworth Street', 'Sydney 2007 NSW', 'in a dedicated bay on Bay Street, near the corner of Wentworth Street. Thanks to City of Sydney for this great location

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>

</font></b><br><br>Please ensure if the dedicated bay is taken by an illegally parked car, that you park in a legal and UNMETERED zone - check the residential parking permit on the car. Some nearby streets that are legal locations are McKee St and Mary Ann St. Then send us a txt with the car location.', -33.8802340000000015, 151.194690000000008, '', 22, 80, 80, 230, 3, 1, 6, 8, 8);
INSERT INTO parkbay VALUES (242, 1, 'Glebe - Ross Street', 'Sydney 2037 NSW', 'in a dedicated bay on Ross st, near the corner of Minogue Crescent. Thanks to City of Sydney for this great location', -33.8813280000000034, 151.181570999999991, '', 39, 80, 80, 230, 2, 8, 6, 1, 8);
INSERT INTO parkbay VALUES (246, 1, 'Kings Cross - Roslyn Gardens', 'Sydney 2011 NSW', 'in a dedicated bay in Roslyn Gardens, on the corner of Roslyn Street. Thanks to City of Sydney for this great location! If the dedicated bay is taken, please ensure you only park in parking area 19. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8753389999999968, 151.225938000000014, '', 34, 80, 80, 230, 4, 10, 7, 6, 2);
INSERT INTO parkbay VALUES (247, 1, 'Woolloomooloo - Cowper Wharf Road', 'Sydney 2011 NSW', 'in a dedicated bay in front of 7-41 Cowper Wharf Road, on the corner of Forbes St. If the dedicated bay is taken, please ensure you only park in parking area 28. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8692830000000029, 151.220438999999999, '', 34, 80, 80, 230, 4, 1, 2, 9, 9);
INSERT INTO parkbay VALUES (248, 1, 'Ultimo - Bulwara road near Parbury Lane', 'Sydney 2007 NSW', 'in a dedicated bay on Bulwara Road, just north of Palbury Lane and near the intersection with William Henry St. Thanks to City of Sydney for this great location', -33.878855999999999, 151.198043000000013, '', 22, 80, 80, 230, 4, 2, 10, 9, 5);
INSERT INTO parkbay VALUES (249, 1, 'Paddington - Gordon Street', 'Sydney 2011 NSW', 'in a dedicated bay on Gordon St, on the corner of Regent st. Thanks to City of Sydney for this great location!', -33.886806, 151.228375999999997, '', 33, 80, 80, 230, 9, 7, 1, 9, 8);
INSERT INTO parkbay VALUES (250, 1, 'Surry Hills - Reservoir Street', 'Sydney 2010 NSW', 'in a dedicated bay next to 89 Reservoir St, on the corner of Smith St. Thanks to City of Sydney for this great location!', -33.8813460000000006, 151.211675000000014, '', 35, 80, 80, 230, 10, 2, 9, 6, 9);
INSERT INTO parkbay VALUES (251, 1, 'Surry Hills - Marlborough street', 'Sydney 2010 NSW', 'in a dedicated bay on Marlborough St, on the corner of Cleveland St. Thanks to City of Sydney for this great location!', -33.8908950000000004, 151.210895999999991, '', 35, 80, 80, 230, 7, 7, 7, 2, 8);
INSERT INTO parkbay VALUES (252, 1, 'Camperdown - Missenden Road', 'Sydney 2050 NSW', 'in a dedicated bay on Missenden Road, on the corner of Marsden St. Thanks to City of Sydney for  this great location!', -33.8871010000000012, 151.179872999999986, '', 39, 80, 80, 230, 4, 6, 8, 1, 2);
INSERT INTO parkbay VALUES (253, 1, 'Newtown - OConnell Street', 'Sydney 2024 NSW', 'in a dedicated bay on OConnell St, on the corner of King St. Thanks to City of Sydney for this great bay! ', -33.8940979999999996, 151.182627999999994, '', 40, 80, 80, 230, 10, 4, 2, 1, 3);
INSERT INTO parkbay VALUES (268, 1, 'Bondi - Curlewis Street outside the Carwash', 'Sydney 2026 NSW', 'in a dedicated bay on Curlewis St, outside the carwash at 57-59 Curlewis St. Thanks to Waverley Council for this great location 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8865440000000007, 151.270526999999987, '', 30, 80, 80, 230, 1, 4, 4, 1, 3);
INSERT INTO parkbay VALUES (272, 1, 'Newtown - Trade Street', 'Sydney 2024 NSW', 'on Trade Street, near the corner of Baltic Street. Please note this car does not have a parking permit so please park in an unrestricted space. Any fines will be passed on to the responsible member. ', -33.8951739999999972, 151.173808000000008, '', 40, 80, 80, 230, 8, 9, 9, 9, 8);
INSERT INTO parkbay VALUES (271, 1, 'Bondi Beach - Lamrock Avenue', 'Sydney 2026 NSW', 'in a dedicated bay on Lamrock Avenue, just east of Cox Avenue. THIS IS A NEW LOCATION!!! Thanks to Waverley Council for this great location!



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8898160000000033, 151.268428999999998, '', 30, 80, 80, 230, 6, 9, 9, 5, 4);
INSERT INTO parkbay VALUES (255, 1, 'Newtown - Campbell Street', 'Sydney 2024 NSW', 'in a dedicated bay on Campbell St, on the corner of Missenden Road. Thanks to City of Sydney for this great location! ', -33.8926500000000033, 151.183370999999994, '', 40, 80, 80, 230, 10, 6, 2, 1, 7);
INSERT INTO parkbay VALUES (256, 1, 'Surry Hills - Parkham Street', 'Sydney 2010 NSW', 'in a dedicated bay outside 62 Parkham St, on the corner of Parkham Palace. Thanks to City of Sydney for this great location!', -33.8901600000000016, 151.216651000000013, '', 35, 80, 80, 230, 4, 2, 1, 8, 2);
INSERT INTO parkbay VALUES (258, 1, 'Redfern - Great Buckingham Street near Cleveland ', 'Sydney 2010 NSW', 'in a dedicated bay on Great Buckinham St, near the corner of Cleveland St. ', -33.8899830000000009, 151.207054999999997, '', 36, 80, 80, 230, 3, 6, 1, 1, 4);
INSERT INTO parkbay VALUES (507, 1, 'Crows Nest - West Street', 'Sydney 2065 NSW', 'on West Street near the corner of Burlington Lane - next to the TAFE.', -33.8269710000000003, 151.206694999999996, '', 26, 80, 80, 230, 9, 7, 2, 7, 2);
INSERT INTO parkbay VALUES (259, 1, 'North Sydney - Bay Road', 'Sydney 2060 NSW', 'in a dedicated bay on Bay Road near the corner of Edward Street, next to the school. PLEASE NOTE: IF YOU ARE UNABLE TO PARK IN THE POD, PLEASE PARK ON THE OPPOSITE SIDE OF THE STREET AND FOLLOW SIGNAGE INSTRUCTIONS TO AVOID ANY FINES. 26.03.10Thanks to North Sydney Council for this great location. <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8353439999999992, 151.203429, '', 26, 80, 80, 230, 6, 5, 2, 6, 8);
INSERT INTO parkbay VALUES (260, 1, 'Surry Hills - Belvoir Street near Elizabeth Stree', 'Sydney 2010 NSW', 'in a dedicated bay on Belvoir St, on the corner of Elizabeth St. Thanks to City of Sydney for this great location!', -33.8887980000000013, 151.208197000000013, '', 35, 80, 80, 230, 5, 5, 6, 3, 1);
INSERT INTO parkbay VALUES (261, 1, 'Surry Hills - Crown Street near Cleveland Street', 'Sydney 2010 NSW', 'in a dedicated bay on Crown Street, near the corner of Cleveland st. Thanks to City of Sydney for this great location', -33.891452000000001, 151.212940000000003, '', 35, 80, 80, 230, 4, 2, 7, 5, 3);
INSERT INTO parkbay VALUES (263, 1, 'Petersham - Terminus Street', 'Sydney 2049 NSW', 'on Terminus Street, on the corner of Railway St, outside the hotel. Please note that this car does NOT have a parking permit, so please only parking in unrestricted parking. Any fines will be passed on to the responsible member,. ', -33.8934459999999973, 151.155742000000004, '', 42, 80, 80, 230, 3, 9, 5, 3, 7);
INSERT INTO parkbay VALUES (264, 1, 'Annandale - Reserve Street', 'Sydney 2038 NSW', 'on Reserve Street, on the south west side of the intersection with Young Street. Please note this car does not have a parking permit, so you need to park in unrestricted parking. Any fines will be passed on to the responsible member. If possible, please try not to park directly infront of residences.', -33.8842580000000027, 151.16637399999999, '', 38, 80, 80, 230, 6, 6, 2, 7, 6);
INSERT INTO parkbay VALUES (324, 1, 'Surry Hills - Ridge Street', 'Sydney 2010 NSW', 'in a dedicated bay on Ridge Street, on the corner of Bourke Street. Thanks to City of Sydney for this great location!', -33.8912449999999978, 151.214822999999996, '', 35, 80, 80, 230, 3, 9, 1, 6, 4);
INSERT INTO parkbay VALUES (266, 1, 'Enmore - Liberty Street', 'Sydney 2042 NSW', 'on Liberty St on the corner of Cavendish St, outside the park. Please note this car does not have a parking permit, so you are required to park in an unlimited location. Any fines will be passed on to the responsible member.', -33.897941000000003, 151.169927999999999, '', 40, 80, 80, 230, 5, 2, 6, 6, 8);
INSERT INTO parkbay VALUES (267, 1, 'Marrickville - Addison Road', 'Sydney 2204 NSW', 'on Addison Road on the corner of East Street, near the Addison Road Centre. Please note this car does not have a parking permit so you are required to park in unrestricted spaces. Any fines will be passed on to the responsible member.', -33.9015219999999999, 151.161683000000011, '', 43, 80, 80, 230, 4, 1, 3, 9, 3);
INSERT INTO parkbay VALUES (323, 1, 'Adelaide - Gilles Street', 'Adelaide 5000 SA', 'in a dedicated bay on Gilles Street, on the corner of Vincent Place near Hutt Street. Thanks to Adelaide City Council for this great location!', -34.933684999999997, 138.613128999999986, '', 14, 80, 80, 230, 4, 3, 5, 10, 8);
INSERT INTO parkbay VALUES (270, 1, 'Bondi North - Hastings Parade', 'Sydney 2026 NSW', 'in a dedicated bay on Hastings Parade, just west of Campbell Parade. Thanks to Waverley Council for this great location. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8890189999999976, 151.283344999999997, '', 30, 80, 80, 230, 8, 3, 6, 2, 5);
INSERT INTO parkbay VALUES (273, 1, 'Redfern - South Dowling Street', 'Sydney 2010 NSW', 'in a dedicated bay on South Dowling street, adjacent to blocked off Chelsea St. ', -33.8931120000000021, 151.216452000000004, '', 36, 80, 80, 230, 3, 8, 1, 4, 4);
INSERT INTO parkbay VALUES (274, 1, 'Redfern - Marriot Street', 'Sydney 2010 NSW', 'in a dedicated bay on Marriot St, adjacent to the shopping centre, near the corner of Cleveland Street. Thanks to City of Sydney for this great location!', -33.8913829999999976, 151.211662999999987, '', 36, 80, 80, 230, 7, 9, 9, 9, 6);
INSERT INTO parkbay VALUES (275, 1, 'Redfern - Young Street', 'Sydney 2016 NSW', 'in a dedicated bay on Young Street, near the corner of Redfern Street. Thanks to City of Sydney for this great location. ', -33.8939540000000008, 151.210063999999988, '', 36, 80, 80, 230, 10, 3, 8, 5, 9);
INSERT INTO parkbay VALUES (276, 1, 'Darlinghurst - Womerah Avenue', 'Sydney 2011 NSW', 'in a dedicated bay on Womerah Avenue, adjacent to the park near the corner of Barcom Avenue, Thanks to City of Sydney for this great location', -33.8769769999999966, 151.226369000000005, '', 35, 80, 80, 230, 6, 8, 9, 8, 7);
INSERT INTO parkbay VALUES (277, 1, 'Darlinghurst - Liverpool Street near Hardie Stree', 'Sydney 2011 NSW', 'in a dedicated bay on Liverpool st, near the corner of Hardie St. Thanks to City of Sydney for this great location!', -33.8782300000000021, 151.220820000000003, '', 35, 80, 80, 230, 2, 1, 9, 6, 1);
INSERT INTO parkbay VALUES (278, 1, 'Potts Point - Rockwall Crescent', 'Sydney 2011 NSW', 'On Rockwall Crescent, near the corner of Macleay Street. If the bay is illegally parked in, you must NOT park on Macleay Street otherwise the car will be fined. Any fines will be passed on to the responsible member. You need to find a location with permit number 23. Thanks to City of Sydney for this great location!', -33.8698290000000028, 151.22527199999999, '', 34, 80, 80, 230, 6, 4, 3, 2, 5);
INSERT INTO parkbay VALUES (279, 1, 'Potts Point - Ward Avenue near Kellett Place', 'Sydney 2011 NSW', 'in a dedicated bay on Ward Avenue, near the corner of Kellett Place. Thanks to City of Sydney for this great location.  PLEASE REMEMBER TO PARK IN ''RESIDENTIAL PARKING PERMIT EXCEPTED'' ZONE 26 ONLY. Any fines will be passed on to the responsible member. ', -33.8744379999999978, 151.224859000000009, '', 34, 80, 80, 230, 8, 4, 3, 8, 8);
INSERT INTO parkbay VALUES (280, 1, 'Potts Point - Victoria Street near Challis Ave', 'Sydney 2011 NSW', 'in a dedicated bay on Victoria Street near the corner of Challis Avenue. Thanks to City of Sydney for this great location!

IMPORTANT!

DO NOT PARK ON CHALLIS AVENUE, OR ON THE SIDE OF VICTORIA ST OPPOSITE TO THE POD. YOU MUST PARK IN PARKING AREA 23. 26.03.10', -33.8688629999999975, 151.223518000000013, '', 34, 80, 80, 230, 7, 4, 7, 5, 3);
INSERT INTO parkbay VALUES (326, 1, 'Darlington -  Codrington Street', 'Sydney 2008 NSW', 'in a dedicated bay on Codrington St, on the corner of Darlington Road. Thanks to City of Sydney for this great location!', -33.8910199999999975, 151.191090000000003, '', 37, 80, 80, 230, 8, 2, 7, 1, 1);
INSERT INTO parkbay VALUES (281, 1, 'Surry Hills - Crown Street near Jesson Street', 'Sydney 2010 NSW', 'in a dedicated bay on Crown Street, on the corner of Jesson St. Thanks to City of Sydney for this great location. PLEASE NOTE: To avoid fines, park only in ''residential parking permit excepted'' zones. The following areas are good - Crown street opposite Jessom street and north of it, and Jessom Street itself.  Always check the signs to be sure. ', -33.8879349999999988, 151.213422000000008, '', 35, 80, 80, 230, 3, 4, 6, 10, 9);
INSERT INTO parkbay VALUES (282, 1, 'Camperdown - Church street near Lucas Street', 'Sydney 2050 NSW', 'is located on Church Street near Lucas St. Thanks to City of Sydney for this great location!', -33.8893050000000002, 151.178446000000008, '', 39, 80, 80, 230, 4, 5, 7, 3, 2);
INSERT INTO parkbay VALUES (302, 1, 'Erskineville - Railway Parade', 'Sydney 2043 NSW', 'in a dedicated bay on Railway parade, on the corner of Clara Street. Thanks to City of Sydney for this great location!', -33.8985539999999972, 151.188084000000003, '', 40, 80, 80, 230, 3, 5, 3, 2, 1);
INSERT INTO parkbay VALUES (283, 1, 'Woolloomooloo - Dowling Street', 'Sydney 2011 NSW', 'in a dedicated bay on Dowling Street, near the corner of Nicholson Street. If the dedicated bay is taken, please ensure you only park in parking area 28. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8701870000000014, 151.221327000000002, '', 34, 80, 80, 230, 3, 8, 4, 5, 9);
INSERT INTO parkbay VALUES (508, 1, 'Ashfield - Chandos Street', 'Sydney 2131 NSW', 'on Chandos Street near the corner of Loftus Street.', -33.8827840000000009, 151.131749000000013, '', 42, 80, 80, 230, 9, 3, 3, 1, 1);
INSERT INTO parkbay VALUES (284, 1, 'Surry Hills - Riley Street corner of Devonshire S', 'Sydney 2010 NSW', 'in a dedicated bay on Riley street, near the corner of Devonshire street, just past the pedestrian crossing. Thanks to City of Sydney for this great location!', -33.8878940000000028, 151.212108000000001, '', 35, 80, 80, 230, 10, 7, 4, 7, 1);
INSERT INTO parkbay VALUES (303, 1, 'McMahons Point - Blues Point Reserve', 'Sydney 2060 NSW', 'in a dedicated bay on Blues Point Road, corner of Henry Lawson Ave adjacent to the Blues Point Reserve. If another car is illegally parked in the bay you must park it legallyin the same zone as the parking pass on the car. All fines will be passed on to members.  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8486400000000032, 151.203748999999988, '', 24, 80, 80, 230, 6, 9, 5, 2, 8);
INSERT INTO parkbay VALUES (285, 1, 'Darlinghurst - Barcom Avenue', 'Sydney 2010 NSW', 'in a dedicated bay on Barcom Avenue on the corner of Liverpool street. ', -33.8792359999999988, 151.223309, '', 35, 80, 80, 230, 3, 6, 3, 10, 8);
INSERT INTO parkbay VALUES (286, 1, 'Darlinghurst - Darlinghurst Road', 'Sydney 2010 NSW', 'in a dedicated bay outside 213 Darlinghurst Road, outside the medical centre. Thanks to City of Sydney for this great location.', -33.8766180000000006, 151.221257000000008, '', 35, 80, 80, 230, 4, 2, 2, 6, 4);
INSERT INTO parkbay VALUES (308, 1, 'Newtown North - Hollis Park', 'Sydney 2042 NSW', 'is located in a dedicated bay on Wilson St next to Hollis Park close to the pedestrian crossing. Thanks to City of Sydney for this great location! ', -33.8949989999999985, 151.186328000000003, '', 40, 80, 80, 230, 9, 4, 6, 2, 5);
INSERT INTO parkbay VALUES (287, 1, 'Lavender Bay - Arthur Street', 'Sydney 2060 NSW', 'in a dedicated bay on Arthur Street, on the corner of Lavender Street and outside the apartments on the west side of the street.  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>



', -33.8431289999999976, 151.209092999999996, '', 24, 80, 80, 230, 6, 1, 1, 10, 8);
INSERT INTO parkbay VALUES (288, 1, 'Kirribilli - McDougall Street', 'Sydney 2061 NSW', 'in a dedicated bay on McDougall Street, adjacent to the park, near the corner of Hipwood street.  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8442470000000029, 151.213909000000001, '', 24, 80, 80, 230, 2, 6, 6, 7, 7);
INSERT INTO parkbay VALUES (289, 1, 'McMahons Point  - East Crescent Street', 'Sydney 2060 NSW', 'in a dedicated bay on East Crescent Street, outside an apartment building on the west side of the street on the corner of Parker Street. <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8472099999999969, 151.20504600000001, '', 24, 80, 80, 230, 3, 10, 2, 5, 9);
INSERT INTO parkbay VALUES (290, 1, 'North Sydney - McLaren Street', 'Sydney 2060 NSW', 'in a dedicated location on McLaren street, on the north side of the street on the corner of Miller Street. PLEASE NOTE, YOU MUST NOT PARK IN METERED PARKING SPACES. ANY FINES WILL BE PASSED ON TO THE RESPONSIBLE MEMBER. 20.12.10  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8347880000000032, 151.207884000000007, '', 26, 80, 80, 230, 10, 9, 10, 2, 5);
INSERT INTO parkbay VALUES (291, 1, 'Bondi - Wellington Street', 'Sydney 2026 NSW', 'in a dedicated bay on Wellington Street, just south of Hall Street and adjacent to the tennis courts. Thanks to Waverley Council for this great location. 



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8878070000000022, 151.26733999999999, '', 30, 80, 80, 230, 4, 4, 4, 4, 10);
INSERT INTO parkbay VALUES (293, 1, 'Newtown - Oxford Street', 'Sydney 2042 NSW', 'in the angle parking on Oxford St, near the corner of Horbury Lane and outside the church. Note this car does not have a permit or a dedicated park, you must ensure you do not park in a parking restricted zone. Any fines will be passed on to the responsible member.', -33.8967420000000033, 151.175366999999994, '', 40, 80, 80, 230, 7, 3, 4, 3, 4);
INSERT INTO parkbay VALUES (294, 1, 'Newtown South - Darley Street', 'Sydney 2042 NSW', 'on Darley Street, near the corner of King Street. Note this car does not have a permit or a dedicated park, you must ensure you do not park in a parking restricted zone. Any fines will be passed on to the responsible member.', -33.905859999999997, 151.180806999999987, '', 40, 80, 80, 230, 8, 9, 5, 9, 8);
INSERT INTO parkbay VALUES (295, 1, 'Darlington - Abercrombie Street near Hudson Stree', 'Sydney 2008 NSW', 'in a dedicated bay on Abercrombie St, opposite Hudson Street. Thanks to City of Sydney for this great location.', -33.8889199999999988, 151.198591999999991, '', 37, 80, 80, 230, 2, 1, 4, 7, 7);
INSERT INTO parkbay VALUES (297, 1, 'Redfern - Bourke Street', 'Sydney 2016 NSW', 'in a dedicated bay on Bourke Street, near the corner of Maddison St and outside the blocked end of Telopea St. Thanks to City of Sydney for this great location.', -33.8946129999999997, 151.21366900000001, '', 36, 80, 80, 230, 4, 1, 4, 4, 3);
INSERT INTO parkbay VALUES (298, 1, 'Redfern - Chalmers Street', 'Sydney 2016 NSW', 'in a dedicated bay on Chalmers Street, near the corner of Turner Street. Thanks to City of Sydney for this great location', -33.8938649999999981, 151.205208999999996, '', 36, 80, 80, 230, 8, 7, 6, 2, 1);
INSERT INTO parkbay VALUES (299, 1, 'Chippendale - Rose Street', 'Sydney 2008 NSW', 'in a dedicated bay on Rose St, near the corner of Cleveland St. Thanks to City of Sydney for this great location.', -33.8879009999999994, 151.194389999999999, '', 37, 80, 80, 230, 5, 8, 3, 8, 10);
INSERT INTO parkbay VALUES (300, 1, 'Chippendale - Shepherd Street', 'Sydney 2008 NSW', 'in a dedicated bay on Shepherd St, near the corner of Broadway in the deadend near the Broadway Cafe.', -33.8845979999999969, 151.19608199999999, '', 37, 80, 80, 230, 6, 6, 9, 10, 4);
INSERT INTO parkbay VALUES (301, 1, 'Redfern - Walker Street', 'Sydney 2016 NSW', 'in a dedicated bay on Walker Street, near the corner of Cooper St. Thanks to City of Sydney for this great location. ', -33.8918930000000032, 151.208739000000008, '', 36, 80, 80, 230, 7, 1, 5, 10, 8);
INSERT INTO parkbay VALUES (304, 1, 'Neutral Bay - Rawson Street', 'Sydney 2089 NSW', 'in a dedicated bay on Rawson street, next to the park on the corner of Kurraba St.  <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8383710000000022, 151.21367699999999, '', 25, 80, 80, 230, 1, 10, 7, 7, 1);
INSERT INTO parkbay VALUES (305, 1, 'Waverton - Bay Road', 'Sydney 2060 NSW', 'in a dedicated bay on Bay Road, between Whatmore Lane and Crows Nest Road, near the station. 

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8373959999999983, 151.197690999999992, '', 26, 80, 80, 230, 2, 10, 2, 5, 4);
INSERT INTO parkbay VALUES (307, 1, 'Surry Hills - Bedford Street', 'Sydney 2010 NSW', 'in a dedicated bay on Bedford st, southern side, on the corner of Elizabeth Street. Thanks to City of Sydney for this great location!', -33.8876950000000008, 151.208046999999993, '', 35, 80, 80, 230, 4, 3, 1, 9, 4);
INSERT INTO parkbay VALUES (311, 1, 'Glebe - Leichhardt Street', 'Sydney 2037 NSW', 'in a dedicated bay on Leichhardt Street, next to the steps going down to Stewart St. Thanks to City of Sydney for this great location!', -33.8730949999999993, 151.184007000000008, '', 39, 80, 80, 230, 1, 4, 1, 4, 2);
INSERT INTO parkbay VALUES (309, 1, 'Kings Cross - Roslyn Gardens corner of Waratah St', 'Sydney 2011 NSW', 'in a dedicated bay on Roslyn Gardens, near the corner of Waratah Street. If the dedicated bay is taken, please ensure you only park in parking area 19. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8734129999999993, 151.227567999999991, '', 34, 80, 80, 230, 1, 9, 8, 10, 9);
INSERT INTO parkbay VALUES (310, 1, 'Surry Hills - Marlborough Street near Ward Park', 'Sydney 2010 NSW', 'in a dedicated bay on Marlborough St, between Landsdown Street and Devonshire Street. Thanks to City of Sydney for this great location!', -33.8885039999999975, 151.212402999999995, '', 35, 80, 80, 230, 2, 6, 10, 6, 5);
INSERT INTO parkbay VALUES (312, 1, 'Darlington - Shepherd Street', 'Sydney 2008 NSW', 'near Ivy St outside Sydney Uni Aeronautical Engineering Building ', -33.8889470000000017, 151.194795999999997, '', 37, 80, 80, 230, 8, 7, 4, 4, 3);
INSERT INTO parkbay VALUES (314, 1, 'Waterloo - Potter Street', 'Sydney 2017 NSW', 'in a dedicated bay on Potter St corner Bourke St. Thanks to City of Sydney for this great location!

', -33.8990679999999998, 151.211490999999995, '', 36, 80, 80, 230, 4, 6, 3, 6, 10);
INSERT INTO parkbay VALUES (330, 1, 'Newtown - Prospect Street', 'Sydney 2042 NSW', 'in a dedicated bay on Prospect Street, on the corner of Hordern Street. Thanks to City of Sydney for this great location!', -33.8935450000000031, 151.180881999999997, '', 40, 80, 80, 230, 6, 9, 2, 7, 8);
INSERT INTO parkbay VALUES (316, 1, 'Pyrmont - Pirrama Road', 'Sydney 2009 NSW', 'just north of Jones Bay Road north of the bus zone.

This car has a dedicated parking bay thanks to the City of Sydney. ', -33.8660270000000025, 151.194439999999986, '', 22, 80, 80, 230, 5, 8, 2, 6, 1);
INSERT INTO parkbay VALUES (317, 1, 'Millers Point - 124 Kent Street', 'Sydney 2000 NSW', 'in front of 124 Kent Street in a dedicated parking bay generously provided by the City of Sydney', -33.8612010000000012, 151.203742000000005, '', 21, 80, 80, 230, 4, 7, 10, 1, 6);
INSERT INTO parkbay VALUES (318, 1, 'Millers Point - Argyle Street', 'Sydney 2000 NSW', 'in Argyle St parked as close to the intersection with Watsons Rd. The dedicated bay has not yet been installed, but should be very shortly. The car has a residential parking permit for this area. Please check the permit zone number with parking signage before parking. If you cannot park on Argyle St close to Watsons Road please let us know where you have parked within that zone. 

DO NOT PARK OUTSIDE OF THE PERMIT ZONE ON THE CAR OR THE FINE WILL BE PASSED ON TO THE RESPONSIBLE MEMBER  ', -33.8586280000000031, 151.205634000000003, '', 21, 80, 80, 230, 8, 2, 1, 8, 8);
INSERT INTO parkbay VALUES (319, 1, 'Erskineville - 35 Ashmore Street', 'Sydney 2043 NSW', 'in a dedicated bay outside 35 Ashmore St, close to Binning Street. Thanks to City of Sydney for this great location!', -33.9025329999999983, 151.18754100000001, '', 40, 80, 80, 230, 5, 5, 4, 9, 9);
INSERT INTO parkbay VALUES (331, 1, 'Redfern - Baptist Street', 'Sydney 2016 NSW', 'in a dedicated bay on Baptist street, outside the shopping centre on the corner of Cleveland Street. Thanks to City of Sydney for this great location!', -33.8920099999999991, 151.212468000000001, '', 36, 80, 80, 230, 6, 3, 4, 8, 8);
INSERT INTO parkbay VALUES (320, 1, 'Kensington - Day Avenue corner of Doncaster Avenu', 'Sydney 2033 NSW', ' on Day Avenue corner of  Doncaster Avenue Kensington in a dedicated bay. Thanks to Randwick City Council for this great location.', -33.9175359999999984, 151.224221, '', 32, 80, 80, 230, 3, 4, 7, 5, 10);
INSERT INTO parkbay VALUES (321, 1, 'Forest Lodge - Orphan School Creek Parklands', 'Sydney 2037 NSW', 'in a dedicated bay on the Orphan School Creek close to Creek St . Thanks to City of Sydney for this great location', -33.8828519999999997, 151.177015000000011, '', 39, 80, 80, 230, 4, 10, 7, 6, 5);
INSERT INTO parkbay VALUES (322, 1, 'Pyrmont - John Street', 'Sydney 2009 NSW', 'in a dedicated bay on John Street, outside the tennis courts on the corner of Cadigal Ave. Thanks to City of Sydney for this great location!', -33.868071999999998, 151.191508999999996, '', 22, 80, 80, 230, 8, 9, 2, 7, 9);
INSERT INTO parkbay VALUES (325, 1, 'Darlington - Ivy Lane', 'Sydney 2008 NSW', 'in a dedicated bay on Ivy Lane, on the corner of Boundary Street. Thanks to City of Sydney for this great location!', -33.8890609999999981, 151.195799999999991, '', 37, 80, 80, 230, 7, 5, 1, 7, 2);
INSERT INTO parkbay VALUES (327, 1, 'Darlington - Shepherd Street near Lander Street', 'Sydney 2008 NSW', 'in a dedicated bay on Shepherd Street, outside the entry to Sydney Uni on the corner of Lander St. Thanks to City of Sydney for this great location!', -33.8913610000000034, 151.193821000000014, '', 37, 80, 80, 230, 6, 7, 3, 9, 5);
INSERT INTO parkbay VALUES (332, 1, 'Redfern - Elizabeth Street', 'Sydney 2016 NSW', 'in a dedicated bay on Elizabeth Street, on the corner of Cooper Street. Thanks to City of Sydney for this great location!', -33.8911909999999992, 151.20767699999999, '', 36, 80, 80, 230, 10, 2, 8, 7, 7);
INSERT INTO parkbay VALUES (333, 1, 'Chippendale - Kensington street', 'Sydney 2008 NSW', 'in a dedicated bay on Kensington street, near the corner of Broadway. Thanks to City of Sydney for this location!', -33.8843450000000033, 151.201503000000002, '', 37, 80, 80, 230, 8, 10, 6, 4, 5);
INSERT INTO parkbay VALUES (335, 1, 'Birchgrove- Bay Street', 'Sydney 2041 NSW', 'in Bay St on the corner of Short St outside the fencing to Mort Bay park. This is not in a dedicated bay but there are no parking restrictions on this part of Bay St. We are testing out the Birchgrove area for viability so this is a temporary location.<br><br>

<blink><b><FONT COLOR="red">IMPORTANT!</blink><br><br>



Please park as close as possible to Short St. If there is no parking on Bay St park on Short St towards Ballast Point Rd and text us on 0427 777 769 to let us know where.<br><br>



Please ensure the car is parked legally as any fines will be passed to the responsible member.<br><br></FONT>



.<br><br></FONT>', -33.8528629999999993, 151.182842999999991, '', 41, 80, 80, 230, 1, 1, 4, 2, 8);
INSERT INTO parkbay VALUES (369, 1, 'Pyrmont - Bowman Street', 'Sydney 2009 NSW', 'in a dedicated bay on Bowman Street, near Mount Street Walk. Thanks to City of Sydney for this great location.', -33.8669110000000018, 151.191011000000003, '', 22, 80, 80, 230, 2, 8, 2, 3, 5);
INSERT INTO parkbay VALUES (296, 1, 'Chippendale - Blackfriars Street', 'Sydney 2008 NSW', 'in a dedicated bay in Blackfriars Street, on the corner of Buckland St and near the University of Notre Dame.', -33.8856159999999988, 151.197731000000005, '', 37, 80, 80, 230, 10, 10, 6, 2, 5);
INSERT INTO parkbay VALUES (378, 1, 'Paddington - Greens Road', 'Sydney 2021 NSW', 'in a dedicated bay on Greens Road just off Oxford Street. Thanks to Woollahra Municipal Council for this great location.', -33.8836239999999975, 151.220787999999999, '', 33, 80, 80, 230, 4, 10, 7, 1, 1);
INSERT INTO parkbay VALUES (337, 1, 'Milsons Point - Alfred Street', 'Sydney 2061 NSW', 'in a dedicated bay on Alfred St outside the station opposite Cliff St. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8459679999999992, 151.211318000000006, '', 24, 80, 80, 230, 7, 6, 7, 10, 5);
INSERT INTO parkbay VALUES (338, 1, 'Neutral Bay - Hariette Street', 'Sydney 2089 NSW', 'In a dedicated bay in the cul de sac of Wycombe, on the corner  of Hariette and Wycombe. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8382409999999965, 151.221426000000008, '', 25, 80, 80, 230, 2, 10, 7, 9, 6);
INSERT INTO parkbay VALUES (339, 1, 'Neutral Bay - Yeo Street corner Watson Street', 'Sydney 2089 NSW', 'In a dedicated Bay on the far right of the intersection, outside the apartment block. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8317720000000008, 151.21821700000001, '', 25, 80, 80, 230, 3, 6, 6, 8, 10);
INSERT INTO parkbay VALUES (341, 1, 'Newtown - Angel Street', 'Sydney 2043 NSW', 'in a dedicated bay on Angel St on the corner of Newman St. Thanks to City of Sydney for this great location!', -33.8990409999999969, 151.180862999999988, '', 40, 80, 80, 230, 1, 9, 1, 4, 10);
INSERT INTO parkbay VALUES (342, 1, 'Neutral Bay - Eaton Street corner Rawson Street', 'Sydney 2089 NSW', 'In a dedicated Bay on Eaton St next to Forsyth Park on the corner Rawson St. 

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8357859999999988, 151.214290000000005, '', 25, 80, 80, 230, 8, 5, 8, 10, 8);
INSERT INTO parkbay VALUES (343, 1, 'Paddington - Gordon Street corner Moore Park Road', 'Sydney 2021 NSW', 'a dedicated bay on Gordon Street near the corner of Moore Park Road. Thanks to City of Sydney for this great pod.', -33.8893640000000005, 151.231319000000013, '', 33, 80, 80, 230, 3, 4, 7, 10, 4);
INSERT INTO parkbay VALUES (345, 1, 'Petersham - Brighton Street', 'Sydney 2049 NSW', 'on Brighton Street in front of the Brighton Street park. This car does not have a permit or dedicated bay for this area so please ensure you park only in unrestricted spaces. Any fines will be passed on to the responsible member. PLEASE NOTE: This is a temporary location, we are waiting for a double bay to be installed in the Petersham Town Hall, this car will then be moved to this location. ', -33.8921879999999973, 151.155353999999988, '', 42, 80, 80, 230, 8, 7, 10, 5, 6);
INSERT INTO parkbay VALUES (348, 1, 'Kings Cross - Ward Avenue corner of Kings Cross R', 'Sydney 2011 NSW', 'on the west side on the corner of Kings Cross Road in a dedicated GoGet parking bay. If the dedicated bay is taken, please ensure you only park in parking area noted on the permit in the windscrren . Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8757889999999975, 151.224435999999997, '', 34, 80, 80, 230, 4, 6, 5, 10, 4);
INSERT INTO parkbay VALUES (349, 1, 'Kings Cross- Kellett Street', 'Sydney 2011 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Kellett Street  2 mins walk up from Bayswater Road. If the dedicated bay is taken, please ensure you only park in the parking area on the permit in the windscreen. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8743899999999982, 151.223700000000008, '', 34, 80, 80, 230, 10, 3, 10, 5, 10);
INSERT INTO parkbay VALUES (350, 1, 'Potts Point - Tusculum Street', 'Sydney 2011 NSW', 'east side of Tusculum Street on the corner of Hughes Street, in a dedicated parking bay - generously provided by the City of Sydney. If the dedicated bay is taken, please ensure you only park in the parking area 26. Any fines will be passed on to the responsible member.', -33.8712030000000013, 151.223982000000007, '', 34, 80, 80, 230, 9, 5, 9, 10, 9);
INSERT INTO parkbay VALUES (351, 1, 'Chippendale - Daniels Street', 'Sydney 2008 NSW', 'in a dedicated bay on Daniels St near the corner of Shepherd St. ', -33.885821, 151.196077000000002, '', 37, 80, 80, 230, 8, 8, 3, 6, 7);
INSERT INTO parkbay VALUES (352, 1, 'Double Bay - William Street', 'Sydney 2028 NSW', 'in a dedicated bay on William Street on the corner of Bay Street. Thanks to Woollahra Council for this great location!', -33.8748339999999999, 151.242385000000013, '', 33, 80, 80, 230, 10, 8, 10, 7, 7);
INSERT INTO parkbay VALUES (370, 1, 'Pyrmont - Pyrmont Street near Pyrmont Bridge Road', 'Sydney 2009 NSW', 'in a dedicated bay on Pyrmont Street north of Pyrmont Bridge Road. Thanks for City of Sydney for this great location.', -33.8705110000000005, 151.195559000000003, '', 22, 80, 80, 230, 9, 7, 4, 3, 6);
INSERT INTO parkbay VALUES (371, 1, 'Redfern - Telopea Street', 'Sydney 2016 NSW', 'in a dedicated bay on Telopea Street, just off  Kepos Street. Thanks to City of Sydney for this great location.', -33.8944800000000015, 151.212630999999988, '', 36, 80, 80, 230, 8, 3, 9, 7, 8);
INSERT INTO parkbay VALUES (372, 1, 'Elizabeth Bay - Ithaca Road', 'Sydney 2011 NSW', 'in a dedicated bay on Ithaca Road just before Elizabeth Bay Road. Thanks to City of Sydney for this great location. ', -33.8720100000000031, 151.228668999999996, '', 34, 80, 80, 230, 9, 6, 3, 7, 6);
INSERT INTO parkbay VALUES (373, 1, 'Elizabeth Bay - Onslow Avenue', 'Sydney 2011 NSW', 'in a dedicated bay on Onslow Avenue on the corner of Onslow Place. Thanks to City of Sydney for this great location!', -33.870389000000003, 151.226685000000003, '', 34, 80, 80, 230, 1, 4, 3, 4, 10);
INSERT INTO parkbay VALUES (356, 1, 'Surry Hills - Pelican Street', 'Sydney 2010 NSW', 'In a dedicated bay provided by the City of Sydney. Located in Surry Hills on Pelican Street on the east side north of Waine Street', -33.8788120000000035, 151.213122999999996, '', 35, 80, 80, 230, 9, 4, 7, 9, 1);
INSERT INTO parkbay VALUES (357, 1, 'Surry Hills - Brisbane Street', 'Sydney 2010 NSW', 'In a dedicated bay provided by the City of Sydney. Located in Surry Hills on Brisbane Street east side near Harmony Park (south of Commonwealth Street)', -33.8796239999999997, 151.211174999999997, '', 35, 80, 80, 230, 4, 2, 5, 7, 5);
INSERT INTO parkbay VALUES (359, 1, 'Redfern - Moorehead Street near Phillip Street', 'Sydney 2016 NSW', 'in a dedicated bay on Moorehead Street just north of the intersection with Phillip Street. Thanks to City of Sydney for this great location.', -33.896211000000001, 151.208697999999998, '', 36, 80, 80, 230, 4, 6, 1, 7, 8);
INSERT INTO parkbay VALUES (358, 1, 'Kings cross - Brougham street', 'Sydney 2011 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on Brougham street on the corner Cowper Wharf Road. If the dedicated bay is taken, please ensure you only park in the parking area on the permit in the windscreen. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8690539999999984, 151.222627999999986, '', 34, 80, 80, 230, 7, 5, 1, 5, 2);
INSERT INTO parkbay VALUES (360, 1, 'Artarmon - Cameron Avenue Car Park', 'Sydney 2064 NSW', 'in a dedicated bay in the car park on Cameron Avenue', -33.8081480000000028, 151.186311999999987, '', 23, 80, 80, 230, 9, 3, 8, 2, 9);
INSERT INTO parkbay VALUES (361, 1, 'Coogee - Coogee Bay Road', 'Sydney 2034 NSW', 'in a dedicated bay on Coogee Bay Road, near Melody Street. First parking space before the bus zone. ', -33.9197199999999981, 151.249199000000004, '', 32, 80, 80, 230, 3, 2, 3, 5, 6);
INSERT INTO parkbay VALUES (362, 1, 'Randwick - The Spot - Dine Street', 'Sydney 2031 NSW', 'in a dedicated bay at ''The Spot'' on  Dine Street, near St Pauls Street. Thanks to Randwick City Council for this great location.', -33.9202700000000021, 151.241703000000001, '', 32, 80, 80, 230, 2, 3, 10, 9, 2);
INSERT INTO parkbay VALUES (363, 1, 'Clovelly - Clovelly Beach Car Park', 'Sydney 2031 NSW', 'in a dedicated bay in the carpark on Clovelly Beach, at the end of Clovelly Road. ', -33.915218000000003, 151.26692700000001, '', 32, 80, 80, 230, 10, 2, 4, 5, 9);
INSERT INTO parkbay VALUES (364, 1, 'Kensington - Todman Avenue', 'Sydney 2033 NSW', 'in a dedicated bay on Todman Avenue near Carminya Street. It is the first space in the 90 degree parking. Thanks to Randwick City Council for this great location. ', -33.9052050000000023, 151.215982999999994, '', 32, 80, 80, 230, 8, 8, 4, 9, 5);
INSERT INTO parkbay VALUES (365, 1, 'Bondi - Warners Avenue', 'Sydney 2026 NSW', 'in a dedicated bay on the corner of Warners Avenue and Mitchell Street. Thanks to Waverley Council for this great location.





<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8868549999999971, 151.27541500000001, '', 30, 80, 80, 230, 2, 5, 9, 3, 9);
INSERT INTO parkbay VALUES (418, 1, 'Kings Cross - Earl Place', 'Sydney 2011 NSW', 'in a dedicated bay on Earl Place, just opposite to 11 Springfied Avenue (Carisbrooke) and outside Harris Farm Market. Thanks to City of Sydney for this great location!', -33.8729900000000015, 151.223754000000014, '', 34, 80, 80, 230, 10, 1, 2, 8, 2);
INSERT INTO parkbay VALUES (439, 1, 'Kings Cross - Kings Cross Road', 'Sydney 2011 NSW', 'in a dedicated location on Kings Cross Road, on the corner of Pennys Lane outside the Diamant Hotel. Thanks to City of Sydney for this great location! ', -33.8757239999999982, 151.222683999999987, '', 34, 80, 80, 230, 1, 10, 4, 3, 4);
INSERT INTO parkbay VALUES (366, 1, 'Bondi North - Military Road Corner Blair Street', 'Sydney 2026 NSW', 'in a dedicated bay on the corner of Military Rd and Blair Street. Thanks to Waverley Council for this great pod.





<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8859670000000008, 151.283938000000006, '', 30, 80, 80, 230, 10, 4, 7, 9, 3);
INSERT INTO parkbay VALUES (367, 1, 'Bondi - Dudley Street', 'Sydney 2026 NSW', 'in a dedicated pod on Dudley Street on the corner of Bondi Road





<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8953599999999966, 151.271174999999999, '', 30, 80, 80, 230, 8, 8, 4, 2, 3);
INSERT INTO parkbay VALUES (377, 1, 'Surry Hills - Foster Street', 'Sydney 2010 NSW', 'in a dedicated bay on Foster Street on the corner of Campbell Street. Thanks to City of Sydney for this great location. ', -33.8800850000000011, 151.209972999999991, '', 35, 80, 80, 230, 3, 9, 10, 7, 7);
INSERT INTO parkbay VALUES (381, 1, 'Kingsford - Harbourne Street', 'Sydney 2032 NSW', 'in the first parking space on Harbourne Street, near Rainbow Street. Thanks to Randwick council for this great location.', -33.9240169999999992, 151.228626999999989, '', 32, 80, 80, 230, 4, 8, 2, 2, 1);
INSERT INTO parkbay VALUES (382, 1, 'Maroubra - Anzac Parade', 'Sydney 2031 NSW', 'in the council carpark on the medium strip, near Green Street. The car is parked at car space number 110 and is the closest spot to Green Street and opposite Pacific Square shopping centre. Thanks to Randwick City Council for this great location', -33.9407539999999983, 151.239031000000011, '', 32, 80, 80, 230, 1, 2, 1, 2, 9);
INSERT INTO parkbay VALUES (383, 1, 'Dulwich Hill - The Boulevarde', 'Sydney 2203 NSW', 'in a dedicated parking bay generously provided by Marrickville Council, outside number 92.', -33.8987529999999992, 151.144231999999988, '', 43, 80, 80, 230, 3, 2, 9, 7, 5);
INSERT INTO parkbay VALUES (385, 1, 'Balmain - Robert Street', 'Sydney 2041 NSW', 'in the carpark on the corner of Robert and Buchannon Streets, overlooking the harbour. Please note that this car has no permit or parking space and members are responsible for parking in an unrestricted space. All fines will be passed on to the responsible member.', -33.8637530000000027, 151.180646999999993, '', 41, 80, 80, 230, 2, 6, 8, 8, 4);
INSERT INTO parkbay VALUES (386, 1, 'Marrickville - Livingstone Road', 'Sydney 2204 NSW', 'on Livingstone Road near the Addison Road. Please park in an unrestricted bay on Livingstone Road as close to Addison Road as possible. ', -33.8995820000000023, 151.153525999999999, '', 43, 80, 80, 230, 1, 6, 2, 4, 7);
INSERT INTO parkbay VALUES (387, 1, 'Summer Hill - Sloan Street', 'Sydney 2130 NSW', 'on Sloane Street.  Please park in an unrestricted bay on Sloane St near Kensington Road. Please Note: this car does not yet have a dedicated bay. ', -33.888461999999997, 151.140886999999992, '', 42, 80, 80, 230, 4, 7, 6, 4, 3);
INSERT INTO parkbay VALUES (388, 1, 'Lavender Bay - Lavender Street', 'Sydney 2060 NSW', 'in a dedicated location on Lavender Street close to the intersection of Waiwera Street. 





 <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8428109999999975, 151.206200999999993, '', 24, 80, 80, 230, 3, 7, 1, 4, 9);
INSERT INTO parkbay VALUES (417, 1, 'Lane Cove - Rosenthal Avenue', 'Sydney 2066 NSW', 'on the corner of Rosenthal Avenue and Burns Bay Rd, next to loading zone on corner of the plaza. ', -33.814509000000001, 151.168711999999999, '', 23, 80, 80, 230, 1, 4, 1, 2, 6);
INSERT INTO parkbay VALUES (389, 1, 'Potts Point - St Neots Avenue', 'Sydney 2011 NSW', 'in a dedicated bay in St Neots Avenue, on the corner of Wylde Street in the 90 degree parking. Thanks to City of Sydney for this great location!', -33.8674979999999977, 151.22526400000001, '', 34, 80, 80, 230, 10, 5, 7, 8, 1);
INSERT INTO parkbay VALUES (390, 1, 'Redfern - Redfern Street', 'Sydney 2016 NSW', 'in a dedicated bay on Redfern Street, on the corner of George Street. Thanks to City of Sydney for this great location!', -33.8924829999999986, 151.201743999999991, '', 36, 80, 80, 230, 1, 10, 7, 9, 8);
INSERT INTO parkbay VALUES (392, 1, 'Surry Hills - Cooper Street', 'Sydney 2010 NSW', 'in a dedicated bay on Cooper Street near the corner of Elizabeth Street. Thanks to City of Sydney for this great location!

PLEASE NOTE: if the dedicated bay is taken, you cannot park in metered parking unless it says residential permits are excepted. 28.09.10', -33.8852109999999982, 151.208321000000012, '', 35, 80, 80, 230, 10, 9, 4, 2, 3);
INSERT INTO parkbay VALUES (393, 1, 'Surry Hills - Kippax Street corner Waterloo Stree', 'Sydney 2010 NSW', 'in a dedicated bay on Kippax Street, on the corner of Waterloo Street', -33.8853110000000015, 151.210975999999988, '', 35, 80, 80, 230, 1, 6, 10, 6, 10);
INSERT INTO parkbay VALUES (394, 1, 'Bondi - Woodstock Street', 'Sydney 2026 NSW', 'in a dedicated bay on Woodstock street on the corner of Flood Street. Thanks to Waverley Council for this great location!', -33.892201, 151.258860999999996, '', 30, 80, 80, 230, 3, 9, 7, 3, 2);
INSERT INTO parkbay VALUES (413, 1, 'Surry Hills - Crown Street near Goulburn Street', 'Sydney 2010 NSW', 'on Crown Street near Goulburn Street between Goulburn and Campbell. Thanks to City of Sydney for this great location. ', -33.8803679999999972, 151.214967999999999, '', 35, 80, 80, 230, 5, 4, 6, 6, 6);
INSERT INTO parkbay VALUES (415, 1, 'Darlinghurst - Liverpool Street near Bourke Stree', 'Sydney 2010 NSW', 'on Liverpool Street close to Bourke Street, going up the hill. Thanks to City of Sydney for this great location. ', -33.877716999999997, 151.217630000000014, '', 35, 80, 80, 230, 1, 8, 3, 7, 7);
INSERT INTO parkbay VALUES (416, 1, 'Darlinghurst - Liverpool Street near Oxford Stree', 'Sydney 2010 NSW', 'on Liverpool Street near Oxford street, opposite Hargrave Street. Thanks to City of Sydney for this great location. ', -33.877003000000002, 151.213077999999996, '', 35, 80, 80, 230, 10, 7, 6, 3, 9);
INSERT INTO parkbay VALUES (397, 1, 'Brunswick - Union Street', 'Melbourne 3056 VIC', 'in a dedicated bay in the carpark in Union street near the tram line between Railway Place and Manallack Street. ', -37.7741520000000008, 144.959591999999986, '', 46, 80, 80, 230, 9, 3, 4, 8, 9);
INSERT INTO parkbay VALUES (395, 1, 'Brunswick - Glenlyon Road', 'Melbourne 3056 VIC', 'in a dedicated bay in Glenlyon Road, in between Lygon Road and Warburton Street, close to the corner of Lygon Street. Thanks to Moreland Council for this great location!', -37.7726230000000029, 144.970919000000009, '', 46, 80, 80, 230, 4, 10, 7, 10, 3);
INSERT INTO parkbay VALUES (400, 1, 'Brunswick - Sydney Road', 'Melbourne 3056 VIC', 'in a dedicated bay in the carpark on Sydney Road opposite William Street. This bay is located on the south side of the carpark next to the street.', -37.7614000000000019, 144.963277000000005, '', 46, 80, 80, 230, 9, 5, 6, 4, 10);
INSERT INTO parkbay VALUES (396, 1, 'Brunswick - Edward Street', 'Melbourne 3056 VIC', 'in a dedicated bay in the carpark in Edward Street, between Sydney Road and Charles Street. The bay is located in the central bays of the carpark next to the street, and close to the Sydney Road Tram (#19)', -37.7739419999999981, 144.961974999999995, '', 46, 80, 80, 230, 1, 5, 6, 1, 2);
INSERT INTO parkbay VALUES (401, 1, 'Sydney CBD - Hilton Hotel', 'Sydney 2000 NSW', 'in the Hilton Hotel car park, accessible 24 Hours a day, 7 days a week. The driveway entrance and exit is at 255 Pitt Street. At the beginning of your booking, walk into the hotel and go to the Carpark Lifts. Press level B3. Go to the cashier and tell them you''re with GoGet and the name or rego of the car you have booked. The car park attendant will bring the car to you. 



When you return the car, drive down the ramp to level 3B and the car park attendant will park the car for you.

<br><br>



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The attendant will bring the car to you and park the car. However, before you enter the car the attendant MUST swipe off the car before you swipe onto the car to avoid problems when locking the car. Similarly when you leave the car you must swipe off before the attendant swipes on before parking the car. <br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8716360000000023, 151.207173000000012, '', 21, 80, 80, 230, 9, 1, 10, 1, 8);
INSERT INTO parkbay VALUES (402, 1, 'Sydney CBD - 1 Martin Place', 'Sydney 2000 NSW', 'at No. 1 Martin Place. The  entrance and exit is at 159 Pitt Street, next to the Westin Hotel. 



The car is in a dedicated bay on Level C3. This is located in the dead end section behind the attendant desk.



To enter on foot,  walk into the outdoor forecourt of the Westin Hotel. The carpark lifts are to the right of the forecourt, behind a black wall. Go to level C3. When exiting the lift, walk straight ahead, to the left of the pay station.



Please ensure you use the car park pass to enter and exit the car park.<br><br>

To return the car, enter through the same driveway that you exit from and make sure to take the right hand side ramp that travels downwards.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8683460000000025, 151.208364999999986, '', 21, 80, 80, 230, 7, 1, 4, 2, 4);
INSERT INTO parkbay VALUES (403, 1, 'Sydney CBD - 521 Kent Street - Cinema Centre', 'Sydney 2000 NSW', 'at 521 Kent Street in the Cinema Centre Secure Park car park. Enter via Kent or Sussex Streets. The car is in a dedicated bay on Level 3B, next to the ramp near the Kent Street exit, behind the attendant booth.<br><br>



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



This car park is accessible 24 hous a day 7 days a week. <br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8748720000000034, 151.205096999999995, '', 21, 80, 80, 230, 2, 1, 7, 6, 8);
INSERT INTO parkbay VALUES (404, 1, 'North Sydney - Miller Street Secure Park', 'Sydney 2060 NSW', 'at 213 Miller Street in the Secure Park car park. The car is located outside on the driveway of the car park, where the signage is. 

<br><br>

When returning the vehicle please leave it outside at the bottom of the driveway.

<br><br>

If when picking up the car it is not on the driveway please speak to a car park attendant and they will direct you to the car.', -33.835999000000001, 151.207929000000007, '', 26, 80, 80, 230, 5, 9, 8, 2, 8);
INSERT INTO parkbay VALUES (405, 1, 'Sydney CBD - 383 Kent Street', 'Sydney 2000 NSW', 'at 383 Kent Street in the Secure Park car park. The car is in a dedicated bay on Level G, near the Kent Street exit barrier.<br><br>



You can enter via Kent or Sussex Streets. 

<br><br>

<blink><b><FONT COLOR="red">IMPORTANT:</blink><br><br>

This car park is NOT open 24hours 7 days a week. Please check opening times below to make sure you can return the vehicle at the end of your booking. <br><br>

<table>

<tr>

<th>Hours</th>

<th></th>

</tr>

<tr>

<td> Monday </td>

<td>6:30am - Midnight </td>

</tr>

<tr>

<td> Tuesday </td>

<td>6:30am - Midnight </td>

</tr>

<tr>

<td> Wednesday </td>

<td>6:30am - Midnight </td>

</tr>

<tr>

<td> Thursday </td>

<td>6:30am - Midnight </td>

</tr>

<tr>

<td> Friday </td>

<td>24 Hours from 6:30am</td>

</tr>

<tr>

<td> Saturday </td>

<td>24 Hours </td>

</tr>

<tr>

<td> Sunday </td>

<td> Midnight - 11:00pm </td>

</tr>

</table>

<br><br>





<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: We will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8700699999999983, 151.204420999999996, '', 21, 80, 80, 230, 1, 1, 2, 6, 4);
INSERT INTO parkbay VALUES (406, 1, 'Marrickville - Wardell Road', 'Sydney 2204 NSW', 'on Wardell Road, near the corner of George  Street. Please note: this is not a dedicated location and the car does not have a permit, please ensure you park only in unrestricted zones.', -33.9049720000000008, 151.147724000000011, '', 43, 80, 80, 230, 2, 7, 8, 8, 8);
INSERT INTO parkbay VALUES (408, 1, 'Redfern - Bourke Street near Chelsea Street', 'Sydney 2016 NSW', 'on Bourke Street opposite Chelsea Street. Thanks to City of Sydney for this great location!

<b>Please note:</b> due to roadworks, this car will need to be parked facing south to avoid parking fines. ', -33.8927929999999975, 151.214178000000004, '', 36, 80, 80, 230, 5, 5, 7, 9, 7);
INSERT INTO parkbay VALUES (409, 1, 'Zetland - Grandstand Avenue corner of Austin Grov', 'Sydney 2017 NSW', 'on the corner of Grandstand Ave and Austin Grove, next to the park. ', -33.9049350000000018, 151.210284000000001, '', 36, 80, 80, 230, 10, 1, 7, 7, 7);
INSERT INTO parkbay VALUES (410, 1, 'Erskineville - Morrissey Road corner Erskineville', 'Sydney 2043 NSW', 'on Morrissey Road near the corner of Erskineville Road. Thanks to City of Sydney for this great location. ', -33.8998470000000012, 151.184067999999996, '', 40, 80, 80, 230, 5, 1, 5, 3, 3);
INSERT INTO parkbay VALUES (411, 1, 'Surry Hills - Foveaux Street corner Little Riley ', 'Sydney 2010 NSW', 'on the corner of Foveaux and Little Riley Streets. Thanks to City of Sydney for this great location. ', -33.8848679999999973, 151.21230700000001, '', 35, 80, 80, 230, 3, 3, 3, 5, 9);
INSERT INTO parkbay VALUES (412, 1, 'Erskineville - Coulson Street near Mitchell Road', 'Sydney 2043 NSW', 'on Coulson Street near the corner of Mitchell Road. Thanks to City of Sydney for this great location.', -33.9062709999999967, 151.187760999999995, '', 40, 80, 80, 230, 7, 7, 5, 5, 4);
INSERT INTO parkbay VALUES (315, 1, 'Northcote Plaza', 'Melbourne 3070 VIC', 'at the corner of Robbs Parade and High Street, Northcote, one street up from Separation Street.', -37.7684020000000018, 144.99921599999999, '', 48, 80, 80, 230, 3, 4, 9, 1, 3);
INSERT INTO parkbay VALUES (419, 1, 'Bondi Junction - Mill Hill Road', 'Sydney 2022 NSW', 'in a dedicated bay on the corner of Mill Hill Road and Oxford Street. Thanks to Waverley Council for this great location! <blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.8908970000000025, 151.244348000000002, '', 30, 80, 80, 230, 6, 5, 7, 2, 4);
INSERT INTO parkbay VALUES (420, 1, 'Newtown South - Alice Street', 'Sydney 2043 NSW', 'on Alice Street outside the Matt Hogan Reserve near the bus stop. 

NOTE - 

Please ensure you do not park in the bus zone, all tickets from the bus zone will be passed on to members.', -33.9035220000000024, 151.177562999999992, '', 40, 80, 80, 230, 3, 2, 4, 10, 8);
INSERT INTO parkbay VALUES (421, 1, 'Randwick - Dudley Street', 'Sydney 2023 NSW', 'on Dudley Street on the corner of St Pauls Street. Please ensure you do not park in restricted parking zones, any fines will be passed on to the responsible member.', -33.9205380000000005, 151.24670900000001, '', 32, 80, 80, 230, 10, 4, 9, 5, 6);
INSERT INTO parkbay VALUES (511, 1, 'Darlinghurst - Palmer Street', 'Sydney 2010 NSW', 'on Palmer Street near the corner of Burton Street.', -33.8786350000000027, 151.216307999999998, '', 35, 80, 80, 230, 2, 8, 8, 5, 2);
INSERT INTO parkbay VALUES (423, 1, 'North Sydney - Doohat Avenue', 'Sydney 2060 NSW', 'in a dedicated bay on Doohat Ave on the corner of Pacific Highway. 

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8357979999999969, 151.205310999999995, '', 26, 80, 80, 230, 6, 1, 9, 1, 6);
INSERT INTO parkbay VALUES (449, 1, 'Newtown - Copeland Avenue', 'Sydney 2042 NSW', 'in a dedicated bay in Copeland Avenue on the corner of Burren Street. Thanks to City of Sydney for this great location!', -33.8965910000000008, 151.185038999999989, '', 40, 80, 80, 230, 3, 10, 9, 4, 1);
INSERT INTO parkbay VALUES (407, 1, 'Kings Cross - Crick Avenue', 'Sydney 2000 NSW', 'in a dedicated bay on Crick Ave near Macleay Street', -33.871063999999997, 151.225342000000012, '', 34, 80, 80, 230, 10, 6, 8, 9, 7);
INSERT INTO parkbay VALUES (424, 1, 'Chatswood - McIntosh Street', 'Sydney 2067 NSW', 'in a dedicated bay on McIntosh Street, near the corner of Anderson St. This dedicated parking space has been provided by 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.7943220000000011, 151.182148000000012, '', 23, 80, 80, 230, 2, 3, 9, 1, 3);
INSERT INTO parkbay VALUES (425, 1, 'Chatswood - Centennial Avenue', 'Sydney 2067 NSW', 'in a dedicated bay on Centennial Avenue near the corner of Pacific Highway. This dedicated parking space has been provided by 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.798802000000002, 151.178542999999991, '', 23, 80, 80, 230, 2, 6, 8, 8, 8);
INSERT INTO parkbay VALUES (426, 1, 'Bondi - Cox Avenue', 'Sydney 2026 NSW', 'in a dedicated bay in the dead end of Cox Avenue. Thanks to Waverley Council for this great location!



<blink><b><FONT COLOR="red">Important!</blink> <br><br> If the dedicated bay is taken, please follow the following steps to avoid fines. 



1. Take details of the illegally parked car.  

2. Call the Waverley Council rangers on 9369 8000 with the details of the illegally parked car.

3. If the car is not obviously visible from the pod, send us a txt on 0427 777 769. You can also include details of the illegally parked car here. 



WHY DO I HAVE TO DO THIS?

Waverley Council does not give us permits, but will revoke fines for members parking in non-metered and legal locations (ie those with time limits but where you can park with a residential parking permit), AS LONG AS YOU REPORT THE ILLEGALLY PARKED CAR.', -33.889248000000002, 151.270477999999997, '', 30, 80, 80, 230, 2, 1, 10, 6, 10);
INSERT INTO parkbay VALUES (428, 1, 'Surry Hills - Nickson Street', 'Sydney 2010 NSW', 'in a dedicated bay on Nickson Street near the corner of Devonshire Street. ', -33.8894030000000015, 151.214152000000013, '', 35, 80, 80, 230, 7, 6, 3, 6, 1);
INSERT INTO parkbay VALUES (429, 1, 'Bondi Junction - Botany Street', 'Sydney 2022 NSW', 'in a dedicated bay on Botany Street on the corner of Waverley Street. Thanks to Waverley Council for this great location! ', -33.8929389999999984, 151.254219000000006, '', 30, 80, 80, 230, 9, 8, 8, 6, 2);
INSERT INTO parkbay VALUES (431, 1, 'McMahons Point - Blues Point Road near Mitchell S', 'Sydney 2060 NSW', 'in a dedicated bay on Blues Point Road on the corner of Mitchell Street <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8437690000000018, 151.204496000000006, '', 24, 80, 80, 230, 10, 2, 3, 8, 3);
INSERT INTO parkbay VALUES (432, 1, 'Kirribilli - Waruda Street', 'Sydney 2061 NSW', 'in a dedicated bay on Waruda Street on the corner of Kirribilli Avenue. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8503159999999994, 151.21660399999999, '', 24, 80, 80, 230, 8, 10, 6, 7, 10);
INSERT INTO parkbay VALUES (433, 1, 'Kirribilli - Elamang Avenue', 'Sydney 2061 NSW', 'in a dedicated bay on Elamang Avenue, 100 metres away from the intersection of Willoughby street. 

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8461640000000017, 151.21590599999999, '', 24, 80, 80, 230, 8, 8, 6, 6, 6);
INSERT INTO parkbay VALUES (436, 1, 'Adelaide - Hurtle Square', 'Adelaide 5000 SA', 'in a dedicated location on Hurtle Square on the corner of Carrington Street opposite the park on the western side of the street. Thanks to Adelaide City Council for this great location!', -34.9312779999999989, 138.605490000000003, '', 14, 80, 80, 230, 6, 9, 8, 9, 5);
INSERT INTO parkbay VALUES (437, 1, 'Surry Hills - Bellevue Street', 'Sydney 2011 NSW', 'in a dedicated bay on Bellevue Street on the corner of Albion Street. Thanks to City of Sydney for this great location! ', -33.8831759999999989, 151.211872, '', 35, 80, 80, 230, 8, 7, 2, 6, 2);
INSERT INTO parkbay VALUES (438, 1, 'Elizabeth Bay - Billyard Avenue', 'Sydney 2011 NSW', 'in a dedicated location on Billyard Avenue near the access stairs up to Macleay Street, south of Onslow Avenue. Thanks to City of Sydney council for this great location! ', -33.8692830000000029, 151.226659000000012, '', 34, 80, 80, 230, 4, 5, 4, 6, 3);
INSERT INTO parkbay VALUES (440, 1, 'Elizabeth Bay - Elizabeth Bay Road', 'Sydney 2011 NSW', 'in a dedicated bay on Elizabeth Bay Road, near the dead end, in one of the 90 degree parking bays south of Elizabeth Bay Crescent. Thanks to City of Sydney for this great location', -33.8720539999999986, 151.229827999999998, '', 34, 80, 80, 230, 6, 4, 2, 1, 1);
INSERT INTO parkbay VALUES (441, 1, 'Rushcutters Bay - Clement Street', 'Sydney 2011 NSW', 'in a dedicated bay on Clement Street on the corner of Waratah Street. Thanks to City of Sydney for this great location!', -33.8756509999999977, 151.228060999999997, '', 34, 80, 80, 230, 1, 9, 9, 7, 5);
INSERT INTO parkbay VALUES (443, 1, 'Darlinghurst - Darley Street', 'Sydney 2011 NSW', 'in a dedicated bay on Darley Street on the corner of Liverpool Street. Thanks to City of Sydney for this great location!', -33.8780319999999975, 151.219593000000003, '', 35, 80, 80, 230, 5, 9, 2, 1, 10);
INSERT INTO parkbay VALUES (444, 1, 'Alexandria - Maddox Street', 'Sydney 2015 NSW', 'in a dedicated bay on Maddox Street on the corner of Lawrence Street. Thanks to City of Sydney for this great location!', -33.9056209999999965, 151.190981999999991, '', 40, 80, 80, 230, 4, 6, 8, 2, 4);
INSERT INTO parkbay VALUES (445, 1, 'Erskineville - Macdonald Street corner Rochford S', 'Sydney 2042 NSW', 'in a dedicated bay on Macdonald Street on the corner of Rochford Street. Thanks to City of Sydney for this great location!', -33.9033450000000016, 151.182242000000002, '', 40, 80, 80, 230, 2, 10, 10, 4, 6);
INSERT INTO parkbay VALUES (446, 1, 'Newtown - Queen Street', 'Sydney 2042 NSW', 'in a dedicated bay on Queen street on the corner of King Street. Thanks to City of Sydney for this great location!', -33.8926700000000025, 151.187063999999992, '', 40, 80, 80, 230, 2, 7, 10, 5, 3);
INSERT INTO parkbay VALUES (447, 1, 'Potts Point - Orwell Street', 'Sydney 2011 NSW', 'in a dedicated bay on Orwell Street on the corner of Earl Place next to the park. Thanks to City of Sydney for this great location!', -33.8721310000000031, 151.224009999999993, '', 34, 80, 80, 230, 3, 10, 7, 4, 1);
INSERT INTO parkbay VALUES (448, 1, 'Clovelly - Fern Street', 'Sydney 2031 NSW', 'on Fern street between Greville Street and Nolan Avenue. Please note this car does not have a permit or dedicated bay, so please park only in unrestricted locations. Any fines will be passed on to the responsible member.', -33.9092709999999968, 151.254620999999986, '', 32, 80, 80, 230, 8, 5, 9, 6, 1);
INSERT INTO parkbay VALUES (450, 1, 'Newtown South - Pearl Street', 'Sydney 2024 NSW', 'in Pearl street on the corner of Little Commodore street. Please note that this car does not have a permit or dedicated bay, so you may only park in unrestricted locations. Any fines will be passed on to the responsible member.', -33.9045150000000035, 151.176971000000009, '', 40, 80, 80, 230, 9, 8, 6, 7, 10);
INSERT INTO parkbay VALUES (451, 1, 'Milsons Point - Cliff Street', 'Sydney 2061 NSW', 'in a dedicated bay on Cliff Street on the corner of Lavender Street.   Thanks to North Sydney Council for this great location. <p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8437419999999989, 151.210244999999986, '', 24, 80, 80, 230, 9, 8, 10, 9, 2);
INSERT INTO parkbay VALUES (452, 1, 'Artarmon - Jersey Road', 'Sydney 2064 NSW', ' on Jersey Road next to Thomson Park, opposite number 6. This is not yet a dedicated bay, but should be within the next 2 weeks. Please park opposite number 6 or a close as possible. If you are unable to park close by please park in a permanently legal spot and let us know by sending a text to 0427777769. All parking fines will be pased on to the respective member.', -33.8103750000000005, 151.183753999999993, '', 23, 80, 80, 230, 5, 10, 8, 5, 5);
INSERT INTO parkbay VALUES (453, 1, 'Summer Hill - Moonbie Street', 'Sydney 2130 NSW', 'in Moonbie street near the corner of Smith Street. Please note that this car does not have a permit, so you must park in an unrestricted parking bay. Any fines will be passed on to the responsible member.', -33.8918710000000019, 151.136845999999991, '', 42, 80, 80, 230, 1, 7, 5, 7, 1);
INSERT INTO parkbay VALUES (454, 1, 'Ashfield - Webbs Avenue', 'Sydney 2131 NSW', 'in Webbs Avenue on the corner of Charlotte Street. Please note this vehicle does not have a permit or dedicated bay, you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.8853160000000031, 151.127224000000012, '', 42, 80, 80, 230, 5, 4, 5, 4, 10);
INSERT INTO parkbay VALUES (455, 1, 'Annandale - Annandale Street', 'Sydney 2038 NSW', 'on Annandale street on the corner of Rose Street. Please note this car does not have a dedicated bay or permit, members must park in unrestricted locations. Any fines will be passed on to the responsible member. ', -33.8760850000000033, 151.171605, '', 38, 80, 80, 230, 6, 6, 10, 4, 10);
INSERT INTO parkbay VALUES (456, 1, 'Surry Hills - Holt Street corner Devonshire Stree', 'Sydney 2010 NSW', 'in a dedicated bay on Holt street on the corner of Devonshire Street. Thanks to City of Sydney for this great location!', -33.8866709999999998, 151.209087000000011, '', 35, 80, 80, 230, 10, 3, 8, 6, 9);
INSERT INTO parkbay VALUES (473, 1, 'Elizabeth Bay - Elizabeth Bay Road corner Ward Av', 'Sydney 2011 NSW', 'in a dedicated bay on Elizabeth Bay Road on the corner of Ward Avenue. Thanks to City of Sydney for this great location!', -33.872874000000003, 151.226550000000003, '', 34, 80, 80, 230, 8, 5, 7, 7, 3);
INSERT INTO parkbay VALUES (457, 1, 'Kirribilli - Upper Pitt Street', 'Sydney 2061 NSW', 'in a dedicated bay on Upper Pitt Street, just past the pedestrian crossing outside Aloysius between Parkes Street and Jeffrey Street.

<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8483620000000016, 151.215144000000009, '', 24, 80, 80, 230, 8, 2, 3, 6, 7);
INSERT INTO parkbay VALUES (458, 1, 'Kirribilli - 20 Carabella Street', 'Sydney 2061 NSW', 'in a dedicated bay on Carabella Street, near number 20, close to the corner of Holbrook Avenue. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.849772999999999, 151.218649999999997, '', 24, 80, 80, 230, 8, 7, 3, 2, 3);
INSERT INTO parkbay VALUES (506, 1, 'Darlinghurst - Stanley Street', 'Sydney 2010 NSW', 'on Stanley Street near the corner of Palmer Street.', -33.8760389999999987, 151.216985999999991, '', 35, 80, 80, 230, 7, 3, 5, 6, 7);
INSERT INTO parkbay VALUES (461, 1, 'Potts Point - Wylde Street', 'Sydney 2011 NSW', 'in a dedicated bay on Wylde Street on the corner of Oak Lane. Thanks to City of Sydney for this great location!', -33.8671149999999983, 151.224865999999992, '', 34, 80, 80, 230, 5, 6, 9, 3, 1);
INSERT INTO parkbay VALUES (462, 1, 'McMahons Point - Holt Street', 'Sydney 2060 NSW', 'in a dedicated bay on Holt Street, on the corner of Chuter Street.  <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8427229999999994, 151.203326000000004, '', 24, 80, 80, 230, 7, 10, 5, 3, 7);
INSERT INTO parkbay VALUES (463, 1, 'North Sydney - Harnett Street', 'Sydney 2060 NSW', 'in a dedicated bay on Harnett Street on the corner of Mclaren Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8354739999999978, 151.209044000000006, '', 26, 80, 80, 230, 8, 1, 9, 1, 7);
INSERT INTO parkbay VALUES (464, 1, 'Lewisham - Hunter Street', 'Sydney 2049 NSW', 'on the corner of Hunter Street and Railway Terrace. Please note that this car does not have a dedicated bay or parking permit, so you must park in unrestricted parking. Any fines will be passed on to the responsible member. ', -33.893813999999999, 151.148257999999998, '', 42, 80, 80, 230, 5, 8, 3, 7, 9);
INSERT INTO parkbay VALUES (465, 1, 'Rose Bay - Balfour Road', 'Sydney 2029 NSW', 'in a dedicated bay on Balfour road on the corner of Plumer Road. Thanks to Woollahra Council for this great location!', -33.8755450000000025, 151.258829999999989, '', 33, 80, 80, 230, 6, 10, 5, 2, 7);
INSERT INTO parkbay VALUES (466, 1, 'Adelaide - Peacock Road', 'Adelaide 5000 SA', 'on Peacock Road, near the intersection with South Terrace. Please note this car has no permit or dedicated bay and must be parked in an unrestricted location. A new bay for this car is expected to be ready before Christmas.', -34.9360086207498028, 138.600661754608012, '', 14, 80, 80, 230, 4, 9, 9, 9, 5);
INSERT INTO parkbay VALUES (467, 1, 'Artarmon - Roberts Street', 'Sydney 2064 NSW', 'on Roberts street on the corner of Francis Street. Please ensure you park this car in an unrestricted location as this car has no permit or dedicated bay yet. Thanks to Willoughby Council for this great location!', -33.8086690000000019, 151.182172000000008, '', 23, 80, 80, 230, 6, 4, 10, 4, 7);
INSERT INTO parkbay VALUES (520, 1, 'Manly - Addison Road', 'Sydney 2095 NSW', 'on Addison Road near the corner of Reddall Street.', -33.8013410000000007, 151.291651999999999, '', 28, 80, 80, 230, 5, 7, 8, 7, 8);
INSERT INTO parkbay VALUES (469, 1, 'Kirribilli - Peel Street', 'Sydney 2061 NSW', 'in a dedicated bay on Peel Street on the corner of Upper Pitt Street.<p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8498090000000005, 151.217298, '', 24, 80, 80, 230, 1, 10, 6, 5, 3);
INSERT INTO parkbay VALUES (470, 1, 'Lavender Bay - Walker Street', 'Sydney 2060 NSW', 'in a dedicated bay on Walker Street on the corner of Lavender Street.  <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8430549999999997, 151.207950000000011, '', 24, 80, 80, 230, 3, 3, 4, 1, 3);
INSERT INTO parkbay VALUES (471, 1, 'Stanmore - Tupper Street', 'Sydney 2048 NSW', 'on Tupper Street near the corner of Stanmore Road outside the empty lot. Please note this car does not have a permit or dedicated bay, you must park in unrestricted parking. Any fines will be passed on to the responsible member. ', -33.8998220000000003, 151.168269000000009, '', 42, 80, 80, 230, 10, 5, 10, 2, 2);
INSERT INTO parkbay VALUES (472, 1, 'Elizabeth Bay - Roslyn Gardens near Evans Road', 'Sydney 2011 NSW', 'in a dedicated bay on Roslyn Gardens on the corner of Evans Road. Thanks to City of Sydney for this great location!', -33.8728079999999991, 151.227938999999992, '', 34, 80, 80, 230, 9, 7, 2, 3, 9);
INSERT INTO parkbay VALUES (474, 1, 'Elizabeth Bay - Ithaca Road corner Esplanade', 'Sydney 2011 NSW', 'in a dedicated bay on Ithaca Road on the corner of Esplanade. Thanks to City of Sydney for this great location!', -33.8707339999999988, 151.228553000000005, '', 34, 80, 80, 230, 9, 7, 7, 8, 6);
INSERT INTO parkbay VALUES (475, 1, 'Pyrmont - Point Street', 'Sydney 2009 NSW', 'in a dedicated bay on Point Street, north of the corner of Bowman Street. Thanks to City of Sydney for this great location!', -33.8655990000000031, 151.193260000000009, '', 22, 80, 80, 230, 1, 3, 10, 1, 6);
INSERT INTO parkbay VALUES (476, 1, 'Haymarket - Ultimo Road', 'Sydney 2000 NSW', 'in a dedicated bay on Ultimo Road on the corner of Thomas Street. Thanks to City of Sydney for this great location!', -33.8801649999999981, 151.20430300000001, '', 22, 80, 80, 230, 6, 1, 6, 2, 6);
INSERT INTO parkbay VALUES (478, 1, 'Manly - Raglan Street', 'Sydney 2095 NSW', 'on Raglan Street on the corner of Kangaroo Street opposite Manly Rugby Club. Please note this car does have a permit but does not have a dedicated bay. ', -33.7953499999999991, 151.284023999999988, '', 28, 80, 80, 230, 1, 1, 10, 10, 3);
INSERT INTO parkbay VALUES (479, 1, 'Bondi Junction - Bronte Road', 'Sydney 2022 NSW', 'in a dedicated bay on Bronte Road near the corner of Birrell Street, outside the retirement village. Thanks to Waverley Council for this great location!', -33.89649, 151.251418999999999, '', 30, 80, 80, 230, 2, 8, 9, 3, 1);
INSERT INTO parkbay VALUES (480, 1, 'Surry Hills - Reservoir Street corner Wright Lane', 'Sydney 2010 NSW', 'in a dedicated bay on Reservoir Street on the corner of Wright Lane. Thanks to City of Sydney for this great location!', -33.881255000000003, 151.209177000000011, '', 35, 80, 80, 230, 7, 1, 8, 4, 9);
INSERT INTO parkbay VALUES (481, 1, 'Surry Hills - Crown Street near Albion Street', 'Sydney 2010 NSW', 'in a dedicated bay in Crown Street, between Albion Street and Fitzroy Street. Thanks to City of Sydney for this great location!', -33.8836689999999976, 151.214294999999993, '', 35, 80, 80, 230, 4, 4, 1, 4, 4);
INSERT INTO parkbay VALUES (482, 1, 'Kensington - Todman Avenue corner Anzac Parade', 'Sydney 2031 NSW', 'in an unrestricted location on Todman Avenue, near the corner of Anzac Parade. Please note this car does not have a parking permit or dedicated bay, so you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.910105999999999, 151.224851000000001, '', 32, 80, 80, 230, 6, 9, 5, 2, 10);
INSERT INTO parkbay VALUES (483, 1, 'Kingsford - Middle Street', 'Sydney 2031 NSW', 'in an unrestricted location on Middle Street near the corner of Anzac Parade. Please note this car does not have a parking permit or a dedicated bay. You must park in an unrestricted location, any fines will be passed on to the responsible member. ', -33.9211499999999972, 151.227836999999994, '', 32, 80, 80, 230, 10, 10, 4, 8, 1);
INSERT INTO parkbay VALUES (485, 1, 'Randwick - Church Street', 'Sydney 2031 NSW', 'in an unrestricted location outside 18 Church Street near the corner of Frances Street. Please note this car does not have a parking permit or dedicated bay, you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.9109849999999966, 151.238247999999999, '', 32, 80, 80, 230, 8, 8, 2, 7, 7);
INSERT INTO parkbay VALUES (486, 1, 'Clovelly - Arden Street', 'Sydney 2034 NSW', 'in an unrestricted location on Arden Street on the corner of Clovelly Road. Please note this car does not have a parking permit or dedicated bay so you must park in an unrestricted location. Any fines will be passed on to the responsible member. ', -33.9123570000000001, 151.258598000000006, '', 32, 80, 80, 230, 4, 8, 5, 2, 1);
INSERT INTO parkbay VALUES (487, 1, 'Glebe - Ferry Road', 'Sydney 2037 NSW', 'in a dedicated bay on Ferry Road, on the corner of Avon Street. Thanks to City of Sydney for this great location!', -33.8764630000000011, 151.186205000000001, '', 39, 80, 80, 230, 6, 9, 2, 4, 2);
INSERT INTO parkbay VALUES (488, 1, 'Annandale - Johnston Street corner Reserve Street', 'Sydney 2038 NSW', 'in an unrestricted location in Johnston Street near the corner of Reserve Street. Please note this car does not have a dedicated bay or parking permit, so you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.8847430000000003, 151.169205000000005, '', 38, 80, 80, 230, 10, 7, 6, 10, 10);
INSERT INTO parkbay VALUES (489, 1, 'Adelaide - Halifax Street', 'Adelaide 5000 SA', 'in a dedicated bay on Halifax Street beside Toms Court, outside 22 Halifax St.



Thanks to Adelaide City Council for this great location!', -34.9327540000000027, 138.601227999999992, '', 14, 80, 80, 230, 10, 6, 9, 4, 7);
INSERT INTO parkbay VALUES (490, 1, 'Enmore - Marian Street', 'Sydney 2042 NSW', 'On Marian Street near the corner of Cross Lane.', -33.9006109999999978, 151.173356000000013, '', 40, 80, 80, 230, 9, 3, 7, 2, 10);
INSERT INTO parkbay VALUES (491, 1, 'Enmore - London Street', 'Sydney 2042 NSW', 'On London Street near the corner of Augustus Street. ', -33.8967219999999969, 151.171199000000001, '', 40, 80, 80, 230, 7, 10, 7, 9, 6);
INSERT INTO parkbay VALUES (492, 1, 'Leichhardt - Flood Street', 'Sydney 2040 NSW', 'On Flood Street near the corner of Marion Street.', -33.8840659999999971, 151.149891999999994, '', 38, 80, 80, 230, 4, 2, 4, 9, 3);
INSERT INTO parkbay VALUES (518, 1, 'UNSW - Chemical Science Building', 'Sydney 2033 NSW', 'in the carpark outside the Chemical Science Building (F10), near the rear of the Law Building next to the motorcycle parking bay. To access this location from outside the Uni, use Gate 2.  Thanks to UNSW for this great location!', -33.9166579999999982, 151.228524999999991, '', 32, 80, 80, 230, 5, 4, 2, 6, 8);
INSERT INTO parkbay VALUES (510, 1, 'Pyrmont - Edward Street', 'Sydney 2009 NSW', 'on Edward Street near the corner of Union Street.', -33.8697409999999977, 151.19607400000001, '', 22, 80, 80, 230, 4, 6, 5, 9, 6);
INSERT INTO parkbay VALUES (529, 1, 'Annandale - Albion Street', 'Sydney 2038 NSW', 'on Albion street on the corner of Ferris Street.  Please ensure you park only in unrestricted spaces as this vehicles does not have a dedicated bay or parking permit. Any fines will be passed on to the responsible members.', -33.8871749999999992, 151.164118000000002, '', 38, 80, 80, 230, 5, 5, 4, 6, 9);
INSERT INTO parkbay VALUES (494, 1, 'Rozelle - Terry Street', 'Sydney 2039 NSW', 'on Terry Street close to Bayville Street parked along side the green metal fence. This is not a dedicated pod and has been put in while we wait for our pods to be approved by council. Please ensure you park the car in a permantly legal spot as close to Bayville Street as possible. Any fines will be passed on to the responsible member.', -33.8576809999999995, 151.171151000000009, '', 41, 80, 80, 230, 4, 8, 2, 3, 2);
INSERT INTO parkbay VALUES (495, 1, 'Summer Hill - Pembroke Street', 'Sydney 2130 NSW', 'on Pembroke street on the corner of Liverpool Road. Please note this car does not have a permit or dedicated bay so you must park in an unrestricted parking bay. Any fines will be passed on to the responsible member.', -33.8881739999999994, 151.134412999999995, '', 42, 80, 80, 230, 8, 1, 5, 5, 2);
INSERT INTO parkbay VALUES (496, 1, 'Marrickville - Warren Road', 'Sydney 2204 NSW', 'on Warren Road between Illawarra Road and Roach Street. Please note this car does not have a permit or dedicated bay so you must park in an unrestricted parking bay. Any fines will be passed on to the responsible member.', -33.9154679999999971, 151.149499999999989, '', 43, 80, 80, 230, 4, 2, 1, 1, 10);
INSERT INTO parkbay VALUES (497, 1, 'Randwick - Howard Street', 'Sydney 2031 NSW', 'on Howard Street on the corner of Perouse Road. Please note this car does not have a permit or dedicated bay so you must park in an unrestricted parking bay. Any fines will be passed on to the responsible member.', -33.9232200000000006, 151.244203999999996, '', 32, 80, 80, 230, 7, 5, 1, 1, 3);
INSERT INTO parkbay VALUES (498, 1, 'Randwick - Judge Street', 'Sydney 2031 NSW', 'on Judge Street opposite Milford Street. Please note this car does not have a parking permit or dedicated bay, you must park in an unrestricted location. Any fines will be passed on to the responsible member.', -33.9155990000000003, 151.244586999999996, '', 32, 80, 80, 230, 4, 6, 7, 5, 2);
INSERT INTO parkbay VALUES (499, 1, 'Sydney CBD - Wynyard Lane Car Park', 'Sydney 2000 NSW', 'directly on top of Wynyard station, which is directly under The Menzies Hotel. You access the car park through the entrance on Wynyard Lane.<br><br>



Walk up to the car park attendants and let them know which GoGet car you are picking up. They will either show you where the car is or bring it to you.



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



There are four cars in this pod. It is very important that you only take the car you have booked.<br><br>



This car park is accessible 24 hous a day 7 days a week. <br><br>



The car park uses a licence plate recognition system to recognise our cars.  When you are near the boom gate, simply wait a few seconds and the gate will open.  The parking pass is no longer used.</font>', -33.8656939999999977, 151.206582999999995, '', 21, 80, 80, 230, 5, 8, 7, 9, 7);
INSERT INTO parkbay VALUES (500, 1, 'Balmain East - Johnson Street', 'Sydney 2041 NSW', 'in reserved bay No. 22 in the carpark of 15 Johnston Street. The bay is the first one nearest to the road. 

<blink><b><FONT COLOR="red">Important!</blink> <br><br>

It is very imortant that you only ever park in the space reserved for apartment 22 as these are private spaces for the residents of this apartment block. If the space is blocked you must park the car in a permanently legal space on the street and let GoGet know where you have put it. Parking fines will be passed on to the responsible member.<br><br/>

Thank you to the very kind member who has allowed us to use this location to provide a closer car for the residents of Balmain East. Hopefuly this means less walking up steep hills to get a car', -33.8582189999999983, 151.193907999999993, '', 41, 80, 80, 230, 6, 2, 5, 10, 6);
INSERT INTO parkbay VALUES (503, 1, 'Lavender Bay - Waiwera Street', 'Sydney 2060 NSW', 'in a dedicated bay on Waiwera Street near the corner of Lavender Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8433220000000006, 151.205973, '', 24, 80, 80, 230, 6, 4, 9, 6, 4);
INSERT INTO parkbay VALUES (504, 1, 'Cremorne - Winnie Street', 'Sydney 2090 NSW', 'in a dedicated bay on Winnie Street, on the corner of Belgrave Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.828989, 151.225504000000001, '', 25, 80, 80, 230, 2, 10, 9, 9, 4);
INSERT INTO parkbay VALUES (505, 1, 'Cremorne - Rangers Road', 'Sydney 2090 NSW', 'in a dedicated locations on Rangers Road on the corner of Harrison Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8334669999999988, 151.225722999999988, '', 25, 80, 80, 230, 10, 3, 2, 7, 1);
INSERT INTO parkbay VALUES (509, 1, 'Surry Hills - Commonwealth Street', 'Sydney 2010 NSW', 'in a dedicated bay on Commonwealth Street near the corner of Little Albion Street. Thanks to City of Sydney for this great location!', -33.8823939999999979, 151.210788000000008, '', 35, 80, 80, 230, 8, 9, 3, 3, 2);
INSERT INTO parkbay VALUES (513, 1, 'Ashfield  - Orpington Street', 'Sydney 2131 NSW', 'on Orpington Street on the corner of Pembroke Street.', -33.8853890000000035, 151.132328999999999, '', 42, 80, 80, 230, 7, 8, 3, 1, 8);
INSERT INTO parkbay VALUES (514, 1, 'Randwick - Writtle Park - Botany Street', 'Sydney 2031 NSW', 'on Botany Street near Arthur Street. Please park in a non metered, non timed location as close to Writtle Park as possible.  Please ensure you park on Botany Street as this is unrestricted.', -33.9150139999999993, 151.236944999999992, '', 32, 80, 80, 230, 8, 7, 1, 5, 4);
INSERT INTO parkbay VALUES (515, 1, 'Randwick - Blenheim Street', 'Sydney 2131 NSW', 'on Blenheim Street near the corner of Botany Street. Please ensure you park in a non metered unrestricted location. Any fines will be passed on to the responsible member', -33.9160619999999966, 151.236708999999991, '', 32, 80, 80, 230, 6, 10, 7, 4, 6);
INSERT INTO parkbay VALUES (516, 1, 'Mosman - Brady Street', 'Sydney 2088 NSW', 'in a dedicated bay on Brady Street opposite the Bridge point shopping centre main entrance (5th car spot from corner of Military Rd). Thanks to Mosman Council for this great location!', -33.8237779999999972, 151.240486000000004, '', 25, 80, 80, 230, 10, 6, 5, 9, 4);
INSERT INTO parkbay VALUES (517, 1, 'Randwick - Frenchmans Road', 'Sydney 2031 NSW', 'on Frenchmans Road on the corner of Clovelly Street.', -33.9083419999999975, 151.247448999999989, '', 32, 80, 80, 230, 9, 9, 7, 10, 5);
INSERT INTO parkbay VALUES (519, 1, 'UNSW - Shalom College', 'Sydney 2033 NSW', 'in the second parking bay opposite Shalom College (N9), next to the Village Green. If you are coming from outside the university this car is best accessed via Gate 14 on Barker Street. Thanks to UNSW for this great location!', -33.9191700000000012, 151.228049999999996, '', 32, 80, 80, 230, 8, 8, 4, 10, 10);
INSERT INTO parkbay VALUES (531, 1, 'Surry Hills - Fitzroy Street', 'Sydney 2010 NSW', 'in a dedicated bay on Fitzroy street on the corner of Crown Street. Thanks to City of Sydney for this great location!', -33.8845039999999997, 151.214258000000001, '', 35, 80, 80, 230, 8, 1, 9, 4, 5);
INSERT INTO parkbay VALUES (523, 1, 'Carlton - Leicester Street', 'Melbourne 3000 VIC', 'on Leicester Street on the corner of Berkeley Street.', -37.8048696426389981, 144.960070028900986, '', 45, 80, 80, 230, 4, 3, 10, 9, 2);
INSERT INTO parkbay VALUES (528, 1, 'Carlton - Rathdowne Street', 'Melbourne 3053 VIC', 'on Rathdowne St on the corner of Palmerston Street.', -37.7961003146824979, 144.970595687627991, '', 45, 80, 80, 230, 4, 7, 10, 10, 7);
INSERT INTO parkbay VALUES (347, 1, 'Melbourne CBD - 376 Flinders Street - Secure Park', 'Melbourne 3000 VIC', 'at 376 Flinders Street, opposite Banana Alley.

Alternative entry (no exit) is from Market Street.

From Flinders Street, turn right after entry, go up to Level L2, bays 47 and 48.<br>

This car park is accessible 24 hours a day 7 days a week. <br><br>

The carpark pass-card is located within the logbook, in the zipped folder which has the fuel card. <FONT COLOR="red"><b>Return the card to this folder after using it so the next user does not need to look all over the car to find it.</FONT COLOR="red"></b>  Please do not remove the pass-card from the vehicle.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. <br><br></FONT COLOR="red">



Due to potential problems with parking vehicles, we have put witches'' hats in the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them at the front of your dedicated parking bay, and place them back in the car when you return the car.

<br><br>

<FONT COLOR="red"><b>Reminder: Please check that all the lights are off when leaving the car.</FONT COLOR="red"></b>

<br>

', -37.8188999999999993, 144.961500000000001, '', 44, 80, 80, 230, 9, 8, 9, 9, 7);
INSERT INTO parkbay VALUES (132, 1, 'Pyrmont - Saunders Street', 'Sydney 2009 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - on the south side Saunders Street, near Quarry Masters Drive, in front of 35 Saunders Street', -33.8695400000000006, 151.190230000000014, '', 22, 70, 70, 170, 1, 6, 10, 8, 3);
INSERT INTO parkbay VALUES (2, 1, 'Erskineville - Erskineville Road', 'Sydney 2043 NSW', 'in the Council Car Park on Erskineville Road next to the Erskineville Pub. The car park is on the other side of the road to the the BP Erskineville and opposite the old ''Imperial Hotel''. ', -33.8990000000000009, 151.182999999999993, 'http://www.multimap.com/map/browse.cgi?lat=-33.8990&lon=151.1830&scale=5000&icon=x', 40, 70, 60, 160, 1, 3, 9, 2, 9);
INSERT INTO parkbay VALUES (4, 1, 'Newtown - Camperdown Memorial Park', 'Sydney 2042 NSW', 'on Federation Street Newtown, on the left hand bottom side of Camperdown Park. Cars will be parked in any of these car parks. Please remember to park rear to the curb in this pod.<br><br><br>', -33.8939000000000021, 151.177600000000012, 'http://www.multimap.com/map/browse.cgi?lat=-33.8939&lon=151.1776&scale=5000&icon=x', 40, 70, 60, 160, 6, 10, 8, 7, 7);
INSERT INTO parkbay VALUES (6, 1, 'Glebe - Cafe Church', 'Sydney 2037 NSW', 'in the car park at Cafe Church at 37 St Johns Road (corner Colbourne Avenue) Glebe. This car park has been provided by Cafe Church - see www.cafechurch.org.au for more information about these fine people!  NOTE: Cars regularly move in and out of this location, as it is the GoGet headquarters. We use this as a base for cars waiting on permits, new locations, or when they are back from repairs. If we do have to move a car, we give as much notice as possible and find you a car nearby, but please note that the car type may change. <br><br>



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



Please avoid parking beneath the tree if possible as the tree''s fruit makes its way into the vent box and clogs the air conditioner. Thank you. </font></b><br><br>', -33.8797500000000014, 151.189400000000006, 'http://www.multimap.com/map/browse.cgi?lat=-33.8797&lon=151.1894&scale=5000&icon=x', 39, 70, 60, 160, 10, 4, 9, 10, 8);
INSERT INTO parkbay VALUES (8, 1, 'Newtown - Wilson Street Car Park', 'Sydney 2042 NSW', 'in the car park on Wilson Street about 50 metres down from the corner of Erskineville Road. The cars are in bays 6 or 7, next to the disabled parking spot. The car park is close to the Newtown Mission Church and behind ''Happy Chef'' and ''Gelatissimo'' - the best gelati shop in Australia, if not the world. 



<br><br><b><font color=red>In an effort to keep other vehicles out of GoGet dedicated parking bays at the Wilson St car park, both vehicles at this pod have been equipped with 2 witches hats that have been placed in the boot.<br>

Upon taking the car out, please place the witches hats so that they block access to the parking space. When returning to the pod, collect the witches hats and place them back in the boot of the car.</font></b>', -33.8962000000000003, 151.181299999999993, 'http://www.multimap.com/map/browse.cgi?lat=-33.8960&lon=151.1820&scale=5000&icon=x', 40, 70, 60, 160, 2, 4, 7, 5, 9);
INSERT INTO parkbay VALUES (10, 1, 'Glebe - St Johns Church', 'Sydney 2037 NSW', 'on St Johns road near the corner of Glebe Point Road, in a dedicated parking bay - generously provided by the City of Sydney - in front of the St Johns Anglican Church', -33.8808999999999969, 151.187399999999997, 'http://www.multimap.com/map/browse.cgi?lat=-33.8809&lon=151.1874&scale=5000&icon=x', 39, 70, 60, 160, 6, 1, 10, 8, 1);
INSERT INTO parkbay VALUES (154, 1, 'Millers Point - Windmill Street', 'Sydney 2000 NSW', 'on Windmill street at the intersection of Kent and Windmill, near the open space and Windmill Stairs. This car has its own dedicated parking bay generously provided by the City of Sydney.', -33.8576139999999981, 151.203409999999991, '', 21, 80, 80, 230, 7, 9, 5, 8, 9);
INSERT INTO parkbay VALUES (179, 1, 'Marrickville - Petersham Road', 'Sydney 2204 NSW', 'on Petersham Rd, as close as possible to the library, between Stanley St and Marrickville Rd.

NOTE: Please do NOT  park in permitted areas. Any fines will be transferred to the responsible member. ', -33.9085559999999973, 151.154548000000005, '', 43, 80, 80, 230, 8, 5, 2, 9, 8);
INSERT INTO parkbay VALUES (105, 1, 'Pyrmont - Bowman Street and Refinery Drive', 'Sydney 2009 NSW', 'on the north east corner of Refinery drive and Bowman Street, in front of The Cooperage', -33.8674999999999997, 151.189600000000013, '', 22, 70, 70, 170, 8, 6, 1, 7, 3);
INSERT INTO parkbay VALUES (107, 1, 'Surry Hills - Holt Street', 'Sydney 2010 NSW', 'in a dedicated GoGet parking bay between 45-49 Holt Street. These parking bays has been generously provided by the City of Sydney. Note that GoGet has two cars here, so please always park so that a 2nd car can fit in the space.', -33.885945999999997, 151.208965000000006, '', 35, 70, 70, 170, 10, 8, 8, 1, 9);
INSERT INTO parkbay VALUES (108, 1, 'Newtown North - Moore College', 'Sydney 2042 NSW', 'Located right on City Road in the front car park of Moore College. The dedicated parking spot is the first bay on the left hand side of the car park.Located right on City Road in the front car park of Moore College. The dedicated parking spot is the first bay on the left hand side of the car park.  <p><p>

<h4><font color=#003366>This dedicated parking space has been kindly provided by<a href="http://www.moore.edu.au" target=_blank>Moore College</a> for the benefit of staff, college residents and the wider local community.

</h4><p><img src="http://www.goget.com.au/images/stories//moore_college_logo.gif" align="left" hspace="6" alt="Moore College logo"/></br><p>', -33.8917000000000002, 151.187700000000007, '', 40, 70, 70, 170, 8, 5, 5, 6, 5);
INSERT INTO parkbay VALUES (180, 1, 'Newtown South - Holmwood Street', 'Sydney 2042 NSW', 'near 49 Holmwood St. Please ensure that you only park in unpermitted parking spaces as this car does NOT have a permit. ', -33.9044299999999978, 151.178284999999988, '', 40, 80, 80, 230, 5, 3, 2, 3, 5);
INSERT INTO parkbay VALUES (60, 1, 'Balmain - Llewellyn Street', 'Sydney 2041 NSW', 'parking is provided in two dedicated on-street parking bays located next to the Council Work Depot entrance opposite number 44 Llewellyn Street. Thank you to Leichhardt Council for providing parking for this pod. 



NOTE

If there is no parking in the designated area, please park in a non ticketed area. All fines incurred will be passed on to the member.', -33.8573700000000031, 151.176719999999989, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.8564&lon=151.1769&scale=5000&icon=x', 41, 70, 70, 170, 10, 8, 5, 8, 2);
INSERT INTO parkbay VALUES (100, 1, 'Pyrmont - Harris Street and Scott Street', 'Sydney 2009 NSW', 'in a dedicated GoGet parking bay on Harris St., at the corner of Scott and Harris Streets', -33.8671999999999969, 151.192399999999992, '', 22, 70, 70, 170, 9, 3, 8, 3, 2);
INSERT INTO parkbay VALUES (101, 1, 'Surry Hills - 21 Mary Street', 'Sydney 2010 NSW', 'on Mary St, between Reservoir and Campbell Streets, in a dedicated bay in front of the Salvation Army building', -33.8806000000000012, 151.210000000000008, '', 35, 70, 70, 170, 7, 2, 9, 2, 10);
INSERT INTO parkbay VALUES (106, 1, 'Surry Hills - Riley and Reservoir Streets', 'Sydney 2010 NSW', 'at the corner of Riley and Reservoir Streets, in a dedicated GoGet parking bay provided to us by the City of Sydney. ', -33.8815999999999988, 151.21350000000001, '', 35, 70, 70, 170, 10, 7, 3, 2, 8);
INSERT INTO parkbay VALUES (116, 1, 'Redfern - George Street', 'Sydney 2016 NSW', '116 George St, near the corner of Redfern st. NOTE: the location of this pod has been moved to this new dedicated bay. Thanks to City of Sydney for this great location ', -33.8926540000000003, 151.202098000000007, '', 36, 70, 70, 170, 9, 6, 9, 4, 4);
INSERT INTO parkbay VALUES (125, 1, 'Surry Hills - Devonshire Street', 'Sydney 2010 NSW', 'in a dedicated parking bay - generously provided by the City of Sydney - near 156 Devonshire street, near Waterloo Street', -33.8870999999999967, 151.210199999999986, '', 35, 70, 70, 170, 7, 4, 6, 9, 4);
INSERT INTO parkbay VALUES (134, 1, 'Kings Cross - Ward Avenue', 'Sydney 2011 NSW', 'on the east side of Ward Avenue, in a dedicated parking bay - generously provided by the City of Sydney - just south of Bayswater Road. If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8751499999999979, 151.22457, '', 34, 70, 70, 170, 4, 4, 6, 10, 3);
INSERT INTO parkbay VALUES (137, 1, 'Chippendale - Myrtle Street', 'Sydney 2008 NSW', 'in a dedicated parking bay in front of 116-122  Myrtle street between Wiley Street and Smithers Street - generously provided by the City of Sydney!', -33.8872399999999985, 151.197800000000001, '', 37, 70, 70, 170, 10, 5, 1, 8, 4);
INSERT INTO parkbay VALUES (344, 1, 'Marrickville - Arthur Street', 'Sydney 2204 NSW', 'on the corner of Arthur Street and Illawarra Road. Please note this car does not have a dedicated bay or a parking permit, so please park only in unrestricted parking areas. Any fines will be passed on to the responsible member.', -33.9133819999999986, 151.153125999999986, '', 43, 80, 80, 230, 6, 6, 1, 3, 1);
INSERT INTO parkbay VALUES (236, 1, 'Newtown - Susan Street', 'Sydney 2042 NSW', 'in a dedicated bay on Susan Street, near the corner of Carillon Avenue. Thanks to City of Sydney for this great location', -33.8917730000000006, 151.182047000000011, '', 40, 80, 80, 230, 3, 8, 1, 6, 9);
INSERT INTO parkbay VALUES (51, 1, 'Randwick - Randwick Town Hall', 'Sydney 2031 NSW', 'in the Randwick Town Hall Car Park.', -33.9112999999999971, 151.243500000000012, '', 32, 70, 70, 170, 4, 4, 3, 10, 9);
INSERT INTO parkbay VALUES (53, 1, 'Coogee North - Beach Street', 'Sydney 2034 NSW', 'in a dedicated bay on Beach Street, in between Baden Street and Arcadia Street. If the dedicated bay is taken, please ensure that you DO NOT PARK in the 90 degree parking on the west side of the street. This area is time restricted and fines WILL be passed on to the responsible member. 03.03.10', -33.9172999999999973, 151.258900000000011, '', 32, 70, 70, 170, 7, 5, 1, 3, 3);
INSERT INTO parkbay VALUES (55, 1, 'Sydney CBD - Citipark Corner Kent and Market Stre', 'Sydney 2000 NSW', 'on the corner of Kent, Market & Sussex Streets with two entries, either via 431 Kent or 204 Sussex Streets. Entrances are marked "Wilson Parking". The car is located on level 9a. Either take the lift to level 8 and walk up 4 steps, or take the lift to level 9 and walk down 4 steps. Please park the car as close to the stairwell as possible<br><br>



<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



This car park is accessible 24 hous a day 7 days a week. <br><br>



The car park parking pass is located in the logbook. The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. </font>', -33.8714000000000013, 151.204299999999989, '', 21, 70, 70, 170, 2, 2, 6, 10, 4);
INSERT INTO parkbay VALUES (157, 1, 'Adelaide - 101 Sturt Street', 'Adelaide 5000 SA', 'in a dedicated car parking bay - generously provided be Adelaide Council - in front of 101 Sturt Street', -34.9330980000000011, 138.596509999999995, '', 14, 80, 80, 230, 5, 6, 7, 8, 3);
INSERT INTO parkbay VALUES (161, 1, 'Newtown - Georgina Street', 'Sydney 2042 NSW', 'at 19 Georgina Street corner Soudan Lane. Thanks to City of Sydney for this great location!', -33.8937609999999978, 151.18535, '', 40, 80, 80, 230, 10, 6, 8, 10, 8);
INSERT INTO parkbay VALUES (199, 1, 'Coogee-  Dolphin Street', 'Sydney 2034 NSW', 'on Dolphin St, near the corner of Mount St, near the Coogee Bowling Club. NOTE: This car does not have a permit, please park in unpermitted zones. Any fines will be passed on to the responsible member. ', -33.9181480000000022, 151.252787000000012, '', 32, 80, 80, 230, 9, 6, 3, 4, 5);
INSERT INTO parkbay VALUES (238, 1, 'Glebe - Catherine Street', 'Sydney 2037 NSW', 'in a dedicated bay, on Catherine St near Derwent St. Thanks to City of Sydney for this great location', -33.8838859999999968, 151.190124999999995, '', 39, 80, 80, 230, 7, 8, 6, 1, 8);
INSERT INTO parkbay VALUES (162, 1, 'Randwick - Alison and St Marks Road', 'Sydney 2031 NSW', 'on Alison Road, near the corner of St Marks Road, outside the high rise apartments. ', -33.9134669999999971, 151.246473000000009, '', 32, 80, 80, 230, 7, 3, 8, 4, 3);
INSERT INTO parkbay VALUES (340, 1, 'Redfern - Chalmers Street near Cleveland Street', 'Sydney 2016 NSW', 'in a dedicated bay on Chalmers Street outside number 220, close to Cleveland St . Thanks to City of Sydney for this great location.

', -33.8903010000000009, 151.205941999999993, '', 36, 80, 80, 230, 7, 5, 6, 8, 3);
INSERT INTO parkbay VALUES (188, 1, 'Waverton- Woolcott Street', 'Sydney 2060 NSW', 'in a dedicated bay in the parallel parking next to the park, near 30 Woolcott St 

<p><p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>

', -33.8396499999999989, 151.197946000000002, '', 26, 80, 80, 230, 1, 9, 4, 9, 1);
INSERT INTO parkbay VALUES (175, 1, 'Kings Cross- Victoria Street - Kings Cross Train ', 'Sydney 2011 NSW', 'Victoria St in a dedicated parking bay - generously provided by the City of Sydney adjacent to the Kings Cross station entrance. If the dedicated bay is taken, please ensure you only park in parking area 26. Any fines will be passed on to the responsible member. Thanks to City of Sydney for this great location!', -33.8744659999999982, 151.222268000000014, '', 34, 80, 80, 230, 7, 10, 1, 7, 9);
INSERT INTO parkbay VALUES (414, 1, 'Newtown - Linthorpe Street', 'Sydney 2042 NSW', 'on Linthorpe Street near the corner of Brown Street. Thanks to City of Sydney for this great location. ', -33.8967930000000024, 151.182941, '', 40, 80, 80, 230, 1, 6, 10, 8, 4);
INSERT INTO parkbay VALUES (176, 1, 'Camperdown - Layton Street', 'Sydney 2050 NSW', 'in a dedicated bay generously provided by City of Sydney Council on Layton Street near Pyrmont Bridge Road.', -33.8854260000000025, 151.176994000000008, '', 39, 80, 80, 230, 5, 6, 6, 5, 4);
INSERT INTO parkbay VALUES (171, 1, 'Darlinghurst - Surrey Street', 'Sydney 2010 NSW', 'in its original location, on Surrey St, in a dedicated bay near the corner of Victoria St. This parking bay has been generously provided by the City of Sydney, so let''s all give them a great big hand!', -33.8773809999999997, 151.221807000000013, '', 35, 80, 80, 230, 9, 8, 7, 5, 7);
INSERT INTO parkbay VALUES (172, 1, 'Newtown - Brown Street', 'Sydney 2042 NSW', 'on Brown street, near the intersection with King Street. This car is located in its very own dedicated parking bay, generously provided by the City of Sydney. ', -33.8949720000000028, 151.182281999999987, '', 40, 80, 80, 230, 10, 4, 2, 10, 2);
INSERT INTO parkbay VALUES (153, 1, 'Pyrmont - Bulwara Road', 'Sydney 2009 NSW', 'on Bulwara street, opposite number 258, in a dedicated bay generously provided by the City of Sydney.', -33.8764949999999985, 151.196697999999998, '', 22, 80, 80, 230, 6, 5, 10, 2, 9);
INSERT INTO parkbay VALUES (155, 1, 'Haymarket - Quay Street', 'Sydney 2007 NSW', 'on Quay Street, just north of Bijou Lane. This car is located in a dedicated parking spot generously provided by the City of Sydney', -33.8822490000000016, 151.203677999999996, '', 22, 80, 80, 230, 3, 1, 7, 10, 5);
INSERT INTO parkbay VALUES (156, 1, 'Surry Hills - Corner of Mary Street and Albion St', 'Sydney 2010 NSW', 'on Mary Street, just south of Albion Street, in front of Centennial Plaza, in a dedicated parking bay generously provided by the City of Sydney', -33.8824010000000015, 151.209799000000004, '', 35, 80, 80, 230, 4, 10, 9, 5, 9);
INSERT INTO parkbay VALUES (158, 1, 'Millers Point - 38 Hickson Street, The Bond Build', 'Sydney 2000 NSW', 'in front of 38 Hickson Street (near the Bond Building), in a dedicated parking bay generously provided by the City of Sydney', -33.8624209999999977, 151.202865000000003, '', 21, 80, 80, 230, 10, 10, 10, 10, 1);
INSERT INTO parkbay VALUES (159, 1, 'Darlington - Abercrombie Street', 'Sydney 2008 NSW', 'in a dedicated parking bay - generously provided byu the city of Sydney - outside 353 Abercrombie Street, near the corner of Codrington Street.', -33.8923599999999965, 151.192063999999988, '', 37, 80, 80, 230, 1, 1, 8, 6, 8);
INSERT INTO parkbay VALUES (228, 1, 'Glebe - Arundel Street', 'Sydney 2037 NSW', 'in a didicated parking bay outside 63 Arundel St close to the footbridge to Sydney uni.  ', -33.8843109999999967, 151.186218999999994, '', 39, 80, 80, 230, 1, 8, 10, 10, 9);
INSERT INTO parkbay VALUES (353, 1, 'Paddington - Duxford Street', 'Sydney 2021 NSW', 'in a dedicated bay on Duxford Street near Gurner Street', -33.8822779999999995, 151.229758000000004, '', 33, 80, 80, 230, 4, 5, 4, 3, 9);
INSERT INTO parkbay VALUES (460, 1, 'Millers Point - Sussex Street', 'Sydney 2000 NSW', 'in a dedicated bay on Sussex Street just north of Sussex Lane. Thanks to City of Sydney for this great location!', -33.8665659999999988, 151.203266000000013, '', 21, 80, 80, 230, 3, 8, 6, 2, 3);
INSERT INTO parkbay VALUES (459, 1, 'Alexandria - Mitchell Road', 'Sydney 2015 NSW', 'in a dedicated bay on Mitchell Road, on the corner of Renwick Street. Thanks to City of Sydney for this great location!', -33.8990310000000008, 151.19480999999999, '', 40, 80, 80, 230, 3, 7, 7, 8, 10);
INSERT INTO parkbay VALUES (477, 1, 'Manly - Birkley Road corner of Sydney Road', 'Sydney 2095 NSW', 'on Birkley Road on the corner of Sydney Road. Please note this car does not have a dedicated bay, so you need to park in a permantly legal spot as close to Sydney Road as possible. Please text us with the location if you have to park away from this location, so we can let the next member know. All parking fines will be passed on to the responsible member. 

We are working hard on securing more permanent locations in Manly.', -33.7958489999999969, 151.280428000000001, '', 28, 80, 80, 230, 9, 4, 8, 2, 5);
INSERT INTO parkbay VALUES (30, 1, 'Collingwood Town Hall', 'Melbourne 3066 VIC', 'in Stanton St, opposite the Town Hall & next to the station, in a dedicated car share parking bay.', -37.8042999999999978, 144.993200000000002, 'http://www.multimap.com.au/map/browse.cgi?lat=-37.8026&lon=144.9925&scale=5000&icon=x', 48, 70, 60, 160, 4, 2, 4, 1, 9);
INSERT INTO parkbay VALUES (89, 1, 'Westgarth South - Corner Walker Street and (Littl', 'Melbourne 3070 VIC', 'at the corner of Walker Street and (Little) High Street, Westgarth.

', -37.783299999999997, 144.996600000000001, '', 48, 70, 70, 170, 5, 7, 4, 8, 7);
INSERT INTO parkbay VALUES (530, 1, 'Woolloomooloo - Riley Street', 'Sydney 2011 NSW', 'in a dedicated bay on Riley street, between Kennedy Street and Broughton Street. Thanks to City of Sydney for this great location!', -33.8732139999999973, 151.216196999999994, '', 34, 80, 80, 230, 2, 2, 5, 4, 5);
INSERT INTO parkbay VALUES (501, 1, 'Annandale - Catherine Street', 'Sydney 2038 NSW', 'on Catherine Street on the corner of Styles Street. Please note this car does not have a permit or dedicated bay, you must park in an unrestricted parking space. Any fines will be passed on to the responsible member.', -33.8831819999999979, 151.16278299999999, '', 38, 80, 80, 230, 6, 4, 7, 7, 5);
INSERT INTO parkbay VALUES (21, 1, 'Chatswood - Claude Street Car Park', 'Sydney 2057 NSW', 'in a dedicated parking bay in the car park at the corner of Albert Avenue and Archer Street. The parking bay itself located right at the corner of Albert and Archer. Look for a great blue pole marking the location.

This dedicated parking space has been provided by 

<p>

<table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><font color=#003366>Dedicated parking bay provided by<a href="http://www.willoughby.nsw.gov.au"  target=_blank>Willoughby City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories/willoughby_new.gif" align="left" valign="middle" hspace="6" lt="Willoughby City Council"></td></tr></table>', -33.7973199999999991, 151.185930000000013, 'http://www.multimap.com.au/map/browse.cgi?lat=-33.7972&lon=151.1858&scale=5000&icon=x', 23, 70, 60, 160, 1, 5, 4, 5, 1);
INSERT INTO parkbay VALUES (355, 1, 'Melbourne CBD - 34-60 Little Collins Street - Sec', 'Melbourne 3000 VIC', 'at 34 - 60 Little Collins Street Melbourne.

Enter and exit from Little Collins Street or Bourke Street  in McIlwraith Place.

Go up to Lower Level 2, bays 193 and 194. <br>

This car park is accessible 24 hours a day 7 days a week. <br><br>

The carpark pass-card is located within the logbook, in the blue zipped folder which has the fuel card. <FONT COLOR="red"><b>Return the card to this folder after using it so the next user does not need to look all over the car to find it.</FONT COLOR="red"></b>  Please do not remove the pass-card from the vehicle.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. <br><br></FONT COLOR="red">



Due to potential problems with parking vehicles, we have put witches'' hats in the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them at the front of your dedicated parking bay, and place them back in the car when you return the car.

<br><br>

<FONT COLOR="red"><b>Reminder: Please check that all the lights are off when leaving the car.</FONT COLOR="red"></b>

<br>

', -37.8126999999999995, 144.972000000000008, '', 44, 80, 80, 230, 3, 2, 1, 1, 5);
INSERT INTO parkbay VALUES (430, 1, 'Carlton - Grattan Street', 'Melbourne 3000 VIC', 'in a dedicated bay on Grattan Street, (North side) between Swanston street and Cardigan Street. Thanks to City of Melbourne for this great location!', -37.8004000000000033, 144.964597999999995, '', 45, 80, 80, 230, 5, 3, 4, 9, 1);
INSERT INTO parkbay VALUES (14, 1, 'Fitzroy - Corner Bell and Brunswick Street', 'Melbourne 3065 VIC', 'just near the corner of Bell and Brunswick Street, right in the heart of Fitzroy. Look for the CarShare  sign provided by the City of Yarra.', -37.8001999999999967, 144.977800000000002, 'http://www.multimap.com/map/browse.cgi?lat=-37.8002&lon=144.9778&scale=5000&icon=x', 47, 70, 60, 160, 7, 7, 10, 8, 8);
INSERT INTO parkbay VALUES (112, 1, 'Carlton North - Park Street', 'Melbourne 3054 VIC', 'on the north side of Park Street, close to the corner of Nicholson Street, Carlton North.', -37.7801959999999966, 144.977818000000013, '', 45, 70, 70, 170, 2, 4, 7, 5, 9);
INSERT INTO parkbay VALUES (379, 1, 'Melbourne CBD - 380 Lonsdale Street - Cobb & Co C', 'Melbourne 3000 VIC', 'at 380 Lonsdale Street. For pedestrian entry, go to the end of the passage, past the Japanese soup cafe, and through the doors at the end. Go up stairs on the left to Level 1. Turn left and the cars are on the right, next to the scooter parking area.<br><br>



This car park is accessible 24 hours a day 7 days a week. 

<br><br>

The carpark pass-card is located within the logbook, in the zipped folder which has the fuel card. <FONT COLOR="red"><b>Return the card to this folder after using it so the next user does not need to look all over the car to find it.</FONT COLOR="red"></b>  Please do not remove the pass-card from the vehicle.<br><br>

<blink><b><FONT COLOR="red">

IMPORTANT!</blink><br><br>



The parking pass is to be applied against the proximity sensor at the boom gate. <u>DO NOT</u> put the parking pass in the parking ticket slot at the boom gate.<br><br>



Please use the parking pass to exit and enter the car park - <u>DO NOT</u> take a parking ticket from the ticket machine at the car park entrance. Doing so will make it impossible for the next member to leave the car park using the parking pass. <br><br>



NOTE: we will have to pass on the parking cost to any member who takes a ticket upon entering the car park. <br><br></FONT COLOR="red">



Due to potential problems with parking vehicles, we have put witches'' hats in the vehicles to help reserve the GoGet dedicated bays. At the start of your booking, please remove the witches'' hats from the vehicle and place them at the front of your dedicated parking bay, and place them back in the car when you return the car.

<br><br>', -37.8123170000000002, 144.961461000000014, '', 44, 80, 80, 230, 1, 2, 3, 4, 2);
INSERT INTO parkbay VALUES (502, 1, 'Kirribilli - Parkes Street', 'Sydney 2061 NSW', 'in a dedicated location in Parkes Street on the corner of Upper Pitt Street. <p><table width="300" border="0" cellspacing="2" cellpadding="1"><tr align="left" valign="middle"><td></br><b><font color=#003366>This dedicated parking space has been provided by <a href="http://www.northsydney.nsw.gov.au" target=_blank>North Sydney City Council</a> for the benefit of local residents and businesses.</b></td><td><img src="http://www.goget.com.au/images/stories//northsydney.gif" align="left" valign="middle" hspace="6" alt="North Sydney City Council"></td></tr></table>', -33.8483969999999985, 151.215463999999997, '', 24, 80, 80, 230, 5, 3, 2, 2, 6);
INSERT INTO parkbay VALUES (237, 1, 'Surry Hills - Buckingham Street', 'Sydney 2010 NSW', 'Corner of Buckingham Street and Devonshire Street,  please park this car on the permitted area 29. ', -33.8862999999999985, 151.207634000000013, '', 35, 80, 80, 230, 4, 1, 4, 3, 10);


/* Re-instantiate the constraints again which we disabled to make the bulk data import easier */
ALTER TABLE PeerPark.Member
      ADD CONSTRAINT Member_BillingAccount_FK FOREIGN KEY (prefBillingNo, memberNo) REFERENCES BillingAccount(billingNo, memberNo) ON DELETE NO ACTION ON UPDATE CASCADE;

ALTER TABLE PeerPark.Member
      ADD CONSTRAINT Member_ParkBay_FK FOREIGN KEY (prefBay) REFERENCES ParkBay(bayID) ON DELETE SET NULL;

ALTER TABLE member ALTER COLUMN prefBillingNo SET NOT NULL;

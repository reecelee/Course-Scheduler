--
-- PostgreSQL database dump
--

-- Dumped from database version 16.8 (Debian 16.8-1.pgdg120+1)
-- Dumped by pg_dump version 16.8 (Debian 16.8-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: classes; Type: TABLE DATA; Schema: public; Owner: holokai_user
--

COPY public.classes (id, class_number, class_name, semesters_offered, prerequisites, corequisites, credits, days_offered, times_offered, is_senior_class, created_at, updated_at, description, restrictions) FROM stdin;
2	IT 124	Information Technology Essentials	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-21 00:59:15.602366+00	2025-02-21 00:59:15.602366+00	\N	\N
3	CS 140	Web Design	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-21 00:59:43.988226+00	2025-02-21 00:59:43.988226+00	\N	\N
4	CS 202	Introduction to Object-Oriented Programming	{Fall,Winter,Spring}	{1}	{}	3	{}	{}	f	2025-02-21 01:00:15.024609+00	2025-02-21 01:00:15.024609+00	\N	\N
5	CS 250	Database Applications	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-02-21 01:02:36.274608+00	2025-02-21 01:02:36.274608+00	\N	\N
6	CS 311	Systems Engineering	{Fall,Winter,Spring}	{4,5}	{}	3	{}	{}	f	2025-02-21 01:03:34.318499+00	2025-02-21 01:03:34.318499+00	\N	\N
7	HIST 470	History and Ethics of Computing	{Fall,Spring}	{}	{}	3	{}	{}	f	2025-02-27 22:58:52.042777+00	2025-02-27 22:58:52.042777+00	\N	\N
8	CS 205	Foundations of Discrete Mathematics	{Fall,Winter}	{1}	{}	3	{}	{}	f	2025-02-27 23:03:40.844523+00	2025-02-27 23:03:40.844523+00	\N	\N
9	CS 206	Discrete Mathematics II	{Winter,Spring}	{4,8}	{}	3	{}	{}	f	2025-02-27 23:04:23.606151+00	2025-02-27 23:04:23.606151+00	\N	\N
10	CS 210	Computer Organization	{Winter}	{4}	{}	3	{}	{}	f	2025-02-27 23:05:49.257384+00	2025-02-27 23:05:49.257384+00	\N	\N
11	CS 300	Advanced Object-Oriented Programming	{Fall,Winter}	{4}	{}	3	{}	{}	f	2025-02-27 23:06:26.958129+00	2025-02-27 23:06:26.958129+00	\N	\N
12	CS 301	Algorithms and Complexity	{Winter}	{9,11}	{}	3	{}	{}	f	2025-02-27 23:07:03.766559+00	2025-02-27 23:07:03.766559+00	\N	\N
13	CS 320	Introduction to Computational Theory	{Winter}	{9}	{}	3	{}	{}	f	2025-02-27 23:08:56.288107+00	2025-02-27 23:08:56.288107+00	\N	\N
14	CS 401	Computer Science Proficiency	{Fall}	{5,11}	{}	3	{}	{}	f	2025-02-27 23:12:25.095161+00	2025-02-27 23:12:25.095161+00	\N	\N
16	CS 420	Programming Languages	{Spring}	{12,13}	{}	3	{}	{}	f	2025-02-27 23:13:50.305415+00	2025-02-27 23:13:50.305415+00	\N	\N
20	MATH 107	Quantitative Reasoning	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:22:43.908189+00	2025-02-27 23:23:27.96703+00	\N	\N
22	MATH 212	Calculus I	{Fall,Winter,Spring}	{}	{}	5	{}	{}	f	2025-02-27 23:24:00.50311+00	2025-02-27 23:24:00.50311+00	\N	\N
28	ENTR 180	New Venture Finance	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:42:46.681601+00	2025-02-27 23:42:46.681601+00	\N	\N
29	ENTR 275	Leadership and the Gospel of Jesus Christ: Becoming a Disciple Leader	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:43:05.591729+00	2025-02-27 23:43:05.591729+00	\N	\N
30	ENTR 283	New Venture Creation	{Fall,Winter,Spring}	{28}	{}	3	{}	{}	f	2025-02-27 23:43:29.063012+00	2025-02-27 23:43:29.063012+00	\N	\N
31	ENTR 285	New Venture Growth Strategies	{Fall,Winter,Spring}	{28}	{}	3	{}	{}	f	2025-02-27 23:45:10.637296+00	2025-02-27 23:45:10.637296+00	\N	\N
32	ENTR 483	New Venture Management	{Fall,Winter,Spring}	{30,31}	{}	3	{}	{}	f	2025-02-27 23:45:58.002464+00	2025-02-27 23:45:58.002464+00	\N	\N
33	ENTR 318	Personal Financial Management	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-02-27 23:48:21.315835+00	2025-02-27 23:48:21.315835+00	\N	\N
34	ENTR 380	Social Impact Entrepreneurship	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:48:40.764646+00	2025-02-27 23:48:40.764646+00	\N	\N
35	HTM 133	Introduction to Hospitality and Tourism Management	{Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:49:06.208393+00	2025-02-27 23:49:06.208393+00	\N	\N
36	CRDEV 301R	On-Campus Project Based Experiential Learning	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-02-27 23:49:23.483931+00	2025-02-27 23:49:23.483931+00	\N	\N
37	PAIS 105	Introduction to Pacific Studies	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:54:14.685282+00	2025-02-27 23:54:14.685282+00	\N	\N
38	PAIS 200	Recognizing Place, Purpose, and Positionality on Native Land	{Fall,Winter,Spring}	{37}	{}	3	{}	{}	f	2025-02-27 23:54:35.87503+00	2025-02-27 23:54:35.87503+00	\N	\N
39	PAIS 201	Indigenous Pacific Research Methodology	{Fall,Winter,Spring}	{37}	{}	3	{}	{}	f	2025-02-27 23:56:20.036903+00	2025-02-27 23:56:20.036903+00	\N	\N
40	PAIS 220	Pacific Social Development	{Fall,Winter}	{37}	{}	3	{}	{}	f	2025-02-27 23:57:35.826575+00	2025-02-27 23:57:35.826575+00	\N	\N
41	PAIS 250	Polynesian Dance and Performance	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:58:09.663793+00	2025-02-27 23:58:09.663793+00	\N	\N
17	CS 490R	Advanced Topics in Computer Science	{Fall}	{12}	{}	3	{}	{}	f	2025-02-27 23:16:06.904158+00	2025-03-04 00:10:30.906234+00	\N	\N
18	CS 490R II	Advanced Topics in Computer Science	{Winter}	{12}	{}	3	{}	{}	f	2025-02-27 23:16:38.558809+00	2025-03-04 00:10:46.098837+00	\N	\N
21	MATH 121	Principles of Statistics	{Fall,Winter,Spring}	{20}	{}	3	{}	{}	f	2025-02-27 23:23:13.744154+00	2025-03-04 20:18:09.84494+00	\N	\N
23	PHYS 205	Physics I	{Fall}	{22}	{352}	4	{}	{}	f	2025-02-27 23:32:45.069298+00	2025-03-07 23:02:07.209091+00	\N	\N
15	CS 415	Operating Systems Design	{Fall}	{10,12}	{}	3	{}	{}	f	2025-02-27 23:13:09.900718+00	2025-03-11 23:09:31.850124+00	\N	\N
26	ENGL 101	College Writing, Reading, and Research	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:35:59.119842+00	2025-03-13 18:53:58.058573+00	This is the beginning English class	Freshman and above
42	PAIS 275	Pacific Wood Carving	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-27 23:58:59.073537+00	2025-02-27 23:58:59.073537+00	\N	\N
43	PAIS 320	Peace and Conflict in the Pacific	{Fall,Winter}	{37}	{}	3	{}	{}	f	2025-02-27 23:59:38.104522+00	2025-02-27 23:59:38.104522+00	\N	\N
44	PAIS 330	Sovereignty and Self Governance in Oceania	{Fall,Winter}	{37}	{}	3	{}	{}	f	2025-02-28 00:00:24.419371+00	2025-02-28 00:00:24.419371+00	\N	\N
45	PAIS 340	Anti-Racism and Belonging: Pacific Dialogue	{Fall,Winter}	{37}	{}	3	{}	{}	f	2025-02-28 00:00:51.71473+00	2025-02-28 00:00:51.71473+00	\N	\N
46	REL 200	The Eternal Family	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:02:18.43046+00	2025-02-28 00:02:18.43046+00	\N	\N
47	REL 225	Foundations of the Restoration	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:03:47.89779+00	2025-02-28 00:03:47.89779+00	\N	\N
48	REL 250	Jesus Christ and the Everlasting Gospel	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:04:13.739519+00	2025-02-28 00:04:13.739519+00	\N	\N
49	REL 275	The Teachings and Doctrine of the Book of Mormon	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:04:38.178292+00	2025-02-28 00:04:38.178292+00	\N	\N
50	REL 100	Intro to The Church of Jesus Christ of Latter-day Saints	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:05:31.399822+00	2025-02-28 00:05:31.399822+00	\N	\N
51	REL 261	Family History (Genealogy)	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:06:30.936558+00	2025-02-28 00:06:30.936558+00	\N	\N
52	REL 333	Teachings of the Living Prophets	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:07:21.796021+00	2025-02-28 00:07:21.796021+00	\N	\N
53	REL 341	Latter-day Saint History 1805-1844	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:07:49.236673+00	2025-02-28 00:07:49.236673+00	\N	\N
54	REL 342	Latter-day Saint History 1846-1893	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:08:15.474842+00	2025-02-28 00:08:15.474842+00	\N	\N
55	REL 121	Book of Mormon I	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:11:31.632139+00	2025-02-28 00:11:31.632139+00	\N	\N
56	REL 122	Book of Mormon II	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:12:04.355065+00	2025-02-28 00:12:04.355065+00	\N	\N
57	REL 211	New Testament I	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:12:41.842212+00	2025-02-28 00:12:41.842212+00	\N	\N
58	REL 212	New Testament II	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:13:12.495229+00	2025-02-28 00:13:12.495229+00	\N	\N
60	STDEV 100R	Holokai Foundations	{Fall,Winter,Spring}	{}	{}	1	{}	{}	f	2025-02-28 00:16:20.645926+00	2025-02-28 00:16:20.645926+00	\N	\N
62	EIL 201	The Int'l Student in the University	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-02-28 00:18:32.257851+00	2025-02-28 00:18:32.257851+00	\N	\N
63	EIL 313	Listening/Speaking	{Fall,Winter,Spring}	{}	{}	4	{}	{}	f	2025-02-28 00:18:51.309761+00	2025-02-28 00:18:51.309761+00	\N	\N
64	EIL 317	Reading/Writing	{Fall,Winter,Spring}	{}	{}	4	{}	{}	f	2025-02-28 00:19:11.091378+00	2025-02-28 00:19:11.091378+00	\N	\N
65	EIL 320	Academic English II	{Fall,Winter,Spring}	{}	{}	4	{}	{}	f	2025-02-28 00:24:33.23415+00	2025-02-28 00:24:33.23415+00	\N	\N
1	CS 101	Introduction to Programming Fundamentals	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-02-21 00:58:33.271983+00	2025-03-03 23:00:26.625879+00	\N	\N
67	CS 490 R III	Advanced Topics in Computer Science	{Spring}	{12}	{}	3	{}	{}	f	2025-03-04 00:11:31.672476+00	2025-03-04 00:11:46.124822+00	\N	\N
68	ACCT 186	Introduction to Financial Computing	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-04 02:08:05.881954+00	2025-03-04 02:08:05.881954+00	\N	\N
69	BIOL 490R	Current Topics in Biology	{Fall,Winter,Spring}	{}	{}	1	{}	{}	t	2025-03-04 02:10:36.45791+00	2025-03-04 02:10:36.45791+00	\N	\N
71	CHEM 101L	Introduction to Chemistry Lab	{Fall,Winter}	{}	{70}	1	{}	{}	f	2025-03-04 02:13:13.976927+00	2025-03-14 19:49:52.878576+00		
73	BIOL 112L	Biology I - Cell and Molecular Biology Lab	{Fall,Winter,Spring}	{}	{72}	1	{}	{}	f	2025-03-04 20:16:04.885834+00	2025-03-07 21:08:56.928506+00	\N	\N
74	BIOL 113	Biology II - Evolution, Ecology, and Organismal Biology	{Fall,Winter,Spring}	{72,73}	{}	3	{}	{}	f	2025-03-04 20:16:49.81826+00	2025-03-04 20:16:49.81826+00	\N	\N
75	BIOL 340	Biostatistics	{Spring}	{74,20}	{}	3	{}	{}	f	2025-03-04 20:17:54.014059+00	2025-03-04 20:17:54.014059+00	\N	\N
77	MATH 110	College Algebra	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-04 20:23:27.76313+00	2025-03-04 20:23:27.76313+00	\N	\N
78	CHEM 105	General Chemistry I	{Fall,Winter}	{77}	{}	3	{}	{}	f	2025-03-04 20:24:02.453215+00	2025-03-04 20:24:02.453215+00	\N	\N
79	CHEM 106	General Chemistry II	{Winter,Spring}	{78}	{}	3	{}	{}	f	2025-03-04 20:24:33.779698+00	2025-03-04 20:24:33.779698+00	\N	\N
80	CHEM 107L	General Chemistry Laboratory	{Fall,Winter,Spring}	{}	{79}	1	{}	{}	f	2025-03-04 20:25:34.609033+00	2025-03-04 20:25:34.609033+00	\N	\N
81	ACCT 201	Introduction to Financial Accounting	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-04 20:30:06.418791+00	2025-03-04 20:30:06.418791+00	\N	\N
82	ACCT 203	Introduction to Managerial Accounting	{Fall,Winter,Spring}	{68,81}	{}	3	{}	{}	f	2025-03-04 20:30:43.218887+00	2025-03-04 20:30:43.218887+00	\N	\N
70	CHEM 101	Introduction to General Chemistry	{Fall,Winter}	{}	{71}	3	{}	{}	f	2025-03-04 02:12:41.26795+00	2025-03-14 19:49:41.459893+00		
72	BIOL 112	Biology I - Cell and Molecular Biology	{Fall,Winter,Spring}	{}	{73}	3	{}	{}	f	2025-03-04 20:15:36.888475+00	2025-03-07 21:09:13.050936+00	\N	\N
83	ECON 200	Principles of Microeconomics	{Fall,Winter,Spring}	{68}	{}	3	{}	{}	f	2025-03-04 20:31:18.6943+00	2025-03-04 20:31:18.6943+00	\N	\N
84	ECON 201	Principles of Macroeconomics	{Fall,Winter,Spring}	{68}	{}	3	{}	{}	f	2025-03-04 20:31:47.667385+00	2025-03-04 20:31:47.667385+00	\N	\N
85	BUSM 301	Business Finance	{Fall,Winter,Spring}	{82,84,21}	{}	3	{}	{}	f	2025-03-04 20:32:52.185832+00	2025-03-04 20:32:52.185832+00	\N	\N
86	BUSM 320	Business Communication	{Fall,Winter,Spring}	{82,26}	{}	3	{}	{}	f	2025-03-04 20:33:40.281865+00	2025-03-04 20:33:40.281865+00	\N	\N
87	BUSM 342	Business Law and Ethics	{Fall,Winter,Spring}	{82,26}	{}	3	{}	{}	f	2025-03-04 20:34:10.06516+00	2025-03-04 20:34:10.06516+00	\N	\N
88	FIN 360	Corporate Financial Statement Analysis	{Fall,Winter}	{85}	{}	3	{}	{}	f	2025-03-04 20:34:41.939451+00	2025-03-04 20:34:41.939451+00	\N	\N
89	BUSM 180	Introduction to Business	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-04 20:36:01.424001+00	2025-03-04 20:36:01.424001+00	\N	\N
90	BUSM 361	Business Analytics and Operations	{Fall,Winter,Spring}	{89,68}	{}	3	{}	{}	f	2025-03-04 20:36:39.976636+00	2025-03-04 20:36:39.976636+00	\N	\N
91	BUSM 310	Principles of Management	{Fall,Winter,Spring}	{89}	{}	3	{}	{}	f	2025-03-04 20:37:15.610254+00	2025-03-04 20:37:15.610254+00	\N	\N
92	BUSM 304	Principles of Marketing Management	{Fall,Winter,Spring}	{89,86}	{}	3	{}	{}	f	2025-03-04 20:37:52.893735+00	2025-03-04 20:37:52.893735+00	\N	\N
93	ACCT 301	Intermediate Accounting I	{Fall,Winter}	{81,82,83}	{}	3	{}	{}	f	2025-03-04 20:39:09.682056+00	2025-03-04 20:39:09.682056+00	\N	\N
94	ACCT 302	Intermediate Accounting II	{Winter,Spring}	{93}	{}	3	{}	{}	f	2025-03-04 20:39:34.335107+00	2025-03-04 20:39:34.335107+00	\N	\N
95	ACCT 312	Managerial Accounting	{Fall,Spring}	{81,82,21,83}	{}	3	{}	{}	f	2025-03-04 20:40:09.961233+00	2025-03-04 20:40:09.961233+00	\N	\N
96	ACCT 321	Federal Taxation I	{Winter}	{93}	{}	3	{}	{}	f	2025-03-04 20:40:32.349976+00	2025-03-04 20:40:32.349976+00	\N	\N
97	ACCT 356	Accounting Information Systems	{Fall,Winter}	{93}	{}	3	{}	{}	f	2025-03-04 20:40:53.833432+00	2025-03-04 20:40:53.833432+00	\N	\N
98	ACCT 365	Auditing	{Winter,Spring}	{94,97}	{}	3	{}	{}	f	2025-03-04 20:41:17.096197+00	2025-03-04 20:41:17.096197+00	\N	\N
99	ACCT 386	Data Analytics for Accountants	{Fall,Winter}	{93}	{}	3	{}	{}	f	2025-03-04 20:41:38.537237+00	2025-03-04 20:41:38.537237+00	\N	\N
100	ACCT 400	Intermediate Accounting III	{Fall,Spring}	{94,85}	{}	3	{}	{}	f	2025-03-04 20:42:13.066775+00	2025-03-04 20:42:13.066775+00	\N	\N
101	ACCT 440	International Accounting and Accounting Research	{Fall,Winter}	{94,85}	{}	3	{}	{}	f	2025-03-04 20:42:39.322659+00	2025-03-04 20:42:39.322659+00	\N	\N
102	ANTH 105	Introduction to Cultural Anthropology	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-05 02:17:11.023282+00	2025-03-05 02:17:32.418807+00	\N	\N
103	ANTH 270	Language in Culture and Society: A survey of the role of language in life	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-05 02:18:41.306678+00	2025-03-05 02:18:41.306678+00	\N	\N
104	ANTH 310	Anthropology Theory	{Winter}	{102}	{}	3	{}	{}	f	2025-03-05 02:19:17.825619+00	2025-03-05 02:19:17.825619+00	\N	\N
106	HUM 100R	Critical Inquiry and Engagement	{Fall,Winter,Spring}	{}	{}	1	{}	{}	f	2025-03-05 02:23:57.621682+00	2025-03-05 02:23:57.621682+00	\N	\N
109	ANTH 440	Conservation of Intangible Culture	{Fall}	{102}	{}	3	{}	{}	f	2025-03-05 02:30:32.670143+00	2025-03-05 02:30:32.670143+00	\N	\N
111	ANTH 470	Language Documentation and Conservation	{Winter}	{102}	{}	3	{}	{}	f	2025-03-05 02:31:49.139348+00	2025-03-05 02:31:49.139348+00	\N	\N
112	BIOL 204	Pacific Natural History	{Spring}	{74}	{}	2	{}	{}	f	2025-03-05 02:35:13.900021+00	2025-03-05 02:35:13.900021+00	\N	\N
113	BIOL 248	Conservation Biology	{Winter,Spring}	{74}	{}	3	{}	{}	f	2025-03-05 02:36:01.328753+00	2025-03-05 02:36:01.328753+00	\N	\N
114	GEOG 471	Geography of the Pacific	{Winter}	{}	{}	3	{}	{}	f	2025-03-05 02:36:30.634206+00	2025-03-05 02:36:30.634206+00	\N	\N
115	HIST 192	Hawaiian Public and Local History	{Fall}	{}	{}	3	{}	{}	f	2025-03-05 02:37:02.551494+00	2025-03-05 02:37:02.551494+00	\N	\N
116	HWST 312	Malama 'Aina-Land Responsibility	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-05 02:37:37.140738+00	2025-03-05 02:37:37.140738+00	\N	\N
117	ANTH 210	Contemporary Pacific	{Fall}	{}	{}	3	{}	{}	f	2025-03-05 02:43:37.611698+00	2025-03-05 02:43:37.611698+00	\N	\N
118	HHS 493	Research Methods in Health and Human Science	{Fall,Winter}	{21}	{}	3	{}	{}	f	2025-03-05 21:43:57.458809+00	2025-03-05 21:43:57.458809+00	\N	\N
119	HHS 399R	Internship in Health and Human Science	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-05 22:21:06.288762+00	2025-03-05 22:21:06.288762+00	\N	\N
120	HHS 494	Student Research in Health and Human Science	{Fall,Winter}	{118}	{}	3	{}	{}	f	2025-03-05 22:21:49.71892+00	2025-03-05 22:21:49.71892+00	\N	\N
121	HHS 300	Medical Terminology -  Pointless	{Spring}	{}	{}	1	{}	{}	f	2025-03-05 22:30:33.975475+00	2025-03-05 22:30:33.975475+00	\N	\N
108	FILM 420	Documentary Film	{Spring}	{102}	{}	3	{}	{}	f	2025-03-05 02:29:25.740183+00	2025-03-12 03:00:54.786724+00		
66	BIOL 101	Introduction to Human Biology	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-03 20:37:09.604694+00	2025-03-07 23:55:58.663628+00	\N	\N
105	ANTH 322	Ethnographic Methods	{Fall,Winter}	{102}	{}	3	{}	{}	f	2025-03-05 02:23:19.046013+00	2025-03-12 02:59:57.140399+00		
110	ANTH 447	Applied and Development Anthropology	{Winter}	{102}	{}	3	{}	{}	f	2025-03-05 02:31:13.488856+00	2025-03-12 03:01:12.436232+00		
122	HHS 344	Physiology of Exercise	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-05 22:35:21.820838+00	2025-03-05 22:35:21.820838+00	\N	\N
123	HHS 285	Introduction to Epidemiology	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-05 22:41:06.864548+00	2025-03-05 22:41:06.864548+00	\N	\N
107	ANTH 360	Museum Studies	{Fall}	{102}	{}	3	{}	{}	f	2025-03-05 02:28:20.213953+00	2025-03-12 03:00:22.518098+00		
125	BIOL 261/L	Human Physiology/Lab	{Fall,Winter}	{25}	{}	4	{}	{}	f	2025-03-06 23:45:45.573913+00	2025-03-06 23:45:45.573913+00	\N	\N
126	PSYC 111	General Psychology	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-06 23:50:14.035171+00	2025-03-06 23:50:14.035171+00	\N	\N
127	HHS 115	Personal Nutrition	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:09:19.414044+00	2025-03-07 00:09:19.414044+00	\N	\N
128	HHS 135	Health in Marriage and Family	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:09:38.792428+00	2025-03-07 00:09:38.792428+00	\N	\N
129	HHS 177	Personal Health & Wellness	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 00:10:03.34829+00	2025-03-07 00:10:03.34829+00	\N	\N
130	HHS 325	Prevention & Management of Disease	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:10:25.591481+00	2025-03-07 00:10:25.591481+00	\N	\N
131	HHS 333	Principles of Strength Training and Conditioning	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:11:03.199168+00	2025-03-07 00:11:03.199168+00	\N	\N
132	HHS 360	Women’s Health	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 00:12:13.086992+00	2025-03-07 00:12:13.086992+00	\N	\N
133	HHS 230	Health Topics in Asia & Oceania	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 00:16:53.503895+00	2025-03-07 00:16:53.503895+00	\N	\N
134	HHS 270	Community Nutrition	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:17:17.198067+00	2025-03-07 00:17:17.198067+00	\N	\N
135	HHS 366	Community and Public Health	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:17:39.361661+00	2025-03-07 00:17:39.361661+00	\N	\N
136	HHS 369	Youth Coaching	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:18:33.187291+00	2025-03-07 00:18:33.187291+00	\N	\N
137	BUSM 325	Career Management	{Fall,Winter,Spring}	{86}	{}	1	{}	{}	f	2025-03-07 00:21:03.917125+00	2025-03-07 00:21:03.917125+00	\N	\N
138	HHS 409	Health & Human Behavior	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:21:11.612607+00	2025-03-07 00:21:11.612607+00	\N	\N
139	HHS 420	Physical Activity in Public Health	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 00:21:31.414767+00	2025-03-07 00:21:31.414767+00	\N	\N
140	HHS 350	Health Tourism	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 00:22:39.46274+00	2025-03-07 00:22:39.46274+00	\N	\N
141	HHS 361	Health Promotion Management	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:23:00.594427+00	2025-03-07 00:23:00.594427+00	\N	\N
142	HHS 370	Event Management in Health, Recreation, and Sport	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:23:30.86929+00	2025-03-07 00:23:30.86929+00	\N	\N
143	HHS 400	Health Marketing and Communications	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 00:23:52.202756+00	2025-03-07 00:23:52.202756+00	\N	\N
144	ECON 350	Economic Development	{Winter}	{83,84,21}	{}	3	{}	{}	f	2025-03-07 00:40:31.737543+00	2025-03-07 00:40:31.737543+00	\N	\N
145	ECON 353	Money, Banking, and Business	{Fall,Winter}	{83,84,21}	{}	3	{}	{}	f	2025-03-07 00:43:23.468281+00	2025-03-07 00:43:23.468281+00	\N	\N
146	ECON 360	International Economics	{Fall}	{83,84}	{}	3	{}	{}	f	2025-03-07 00:52:38.615637+00	2025-03-07 00:52:38.615637+00	\N	\N
147	ECON 390R	Special Topics in Economics	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 18:58:13.355956+00	2025-03-07 18:58:13.355956+00	\N	\N
148	POSC 362	International and Political Economy	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 18:58:50.225167+00	2025-03-07 18:58:50.225167+00	\N	\N
149	POSC 366	Politics and Economics of the Developing World	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 19:00:44.425698+00	2025-03-07 19:00:44.425698+00	\N	\N
150	FIN 370	Risk Management	{Fall,Winter}	{88}	{}	3	{}	{}	f	2025-03-07 19:05:12.921785+00	2025-03-07 19:05:12.921785+00	\N	\N
151	HUM 151	The Art of Seeing and Listening: Cross-Cultural Themes	{Fall,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:05:31.179155+00	2025-03-07 19:05:31.179155+00	\N	\N
152	HUM 251	The Art of Reading: Global Texts and Contexts	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 19:06:04.704047+00	2025-03-07 19:06:04.704047+00	\N	\N
153	IPB 121	Intercultural Peacebuilding	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:08:15.138867+00	2025-03-07 19:08:15.138867+00	\N	\N
154	BUSM 393R	Special Topics in Finance	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:08:49.966816+00	2025-03-07 19:08:49.966816+00	\N	\N
155	FIN 365	Real Estate Finance	{Fall,Winter,Spring}	{88}	{}	3	{}	{}	f	2025-03-07 19:10:32.942613+00	2025-03-07 19:10:32.942613+00	\N	\N
156	HIST 250	History of Eastern Oceania	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:11:27.120459+00	2025-03-07 19:11:27.120459+00	\N	\N
157	FIN 410	Investments	{Winter}	{88}	{}	3	{}	{}	f	2025-03-07 19:12:13.087605+00	2025-03-07 19:12:13.087605+00	\N	\N
158	HIST 252	History of Western Oceania	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:12:43.495018+00	2025-03-07 19:12:43.495018+00	\N	\N
160	FIN 432	International Finance	{Fall}	{88}	{}	3	{}	{}	f	2025-03-07 19:12:59.276133+00	2025-03-07 19:12:59.276133+00	\N	\N
161	HUM 301	Cultures of Oceania	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 19:13:24.651045+00	2025-03-07 19:13:24.651045+00	\N	\N
162	HUM 302	Cultures of Asia	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 19:14:00.459315+00	2025-03-07 19:14:00.459315+00	\N	\N
163	HUM 303	Cultures of Europe	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:14:36.838241+00	2025-03-07 19:14:36.838241+00	\N	\N
165	HWST 101	Introduction to Hawaiian Studies	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:15:37.487125+00	2025-03-07 19:15:37.487125+00	\N	\N
167	BUSM 327	Human Resource Management	{Fall,Winter}	{91}	{}	3	{}	{}	f	2025-03-07 19:19:38.368379+00	2025-03-07 19:19:38.368379+00	\N	\N
169	BUSM 347	Managing Diversity, Equity, & Inclusion	{Fall,Winter}	{167}	{}	3	{}	{}	f	2025-03-07 19:21:06.478028+00	2025-03-07 19:21:06.478028+00	\N	\N
170	COMM 110	Intercultural Communication	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:21:41.790006+00	2025-03-07 19:21:41.790006+00	\N	\N
171	BUSM 401	Principles of Leadership	{Fall,Winter}	{91}	{}	3	{}	{}	f	2025-03-07 19:22:02.909656+00	2025-03-07 19:22:02.909656+00	\N	\N
168	ANTH 385	Archaeology and Oceania	{Spring}	{37,102}	{}	3	{}	{}	t	2025-03-07 19:20:24.930915+00	2025-03-07 19:24:50.14977+00	\N	\N
172	ANTH 391	Narrative, Identity and Culture	{Fall}	{37,102,151,152,153,170}	{}	3	{}	{}	t	2025-03-07 19:22:41.012216+00	2025-03-07 19:24:58.860187+00	\N	\N
173	ANTH 445	Anthropology of Religion	{Fall}	{102,153}	{}	3	{}	{}	t	2025-03-07 19:23:22.102764+00	2025-03-07 19:25:28.172757+00	\N	\N
197	HWST 275	Mo'olelo: Hawaiian Histories	{Winter}	{165}	{}	3	{}	{}	f	2025-03-07 19:49:20.975219+00	2025-03-07 19:49:20.975219+00	\N	\N
174	ANTH 450	Political and Economic Anthropology	{Winter}	{102,153}	{}	3	{}	{}	t	2025-03-07 19:24:18.447753+00	2025-03-07 19:25:38.01618+00	\N	\N
175	ANTH 460	Anthropology of Globalization	{Spring}	{102,153}	{}	3	{}	{}	t	2025-03-07 19:26:05.653589+00	2025-03-07 19:26:05.653589+00	\N	\N
176	BUSM 337	Employee & Labor Relations	{Winter}	{167}	{}	3	{}	{}	f	2025-03-07 19:26:31.220517+00	2025-03-07 19:26:31.220517+00	\N	\N
177	BUSM 395R	Special Topics in Organizational Leadership and Human Resources	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:30:13.528214+00	2025-03-07 19:30:13.528214+00	\N	\N
178	COMM 200	Mass Communication and Society	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:33:06.204212+00	2025-03-07 19:33:06.204212+00	\N	\N
179	COMM 251	Introduction to Cultural Theory	{Fall,Winter,Spring}	{26}	{}	3	{}	{}	f	2025-03-07 19:33:35.491862+00	2025-03-07 19:33:35.491862+00	\N	\N
180	COMM 360	Communication Theory and Method	{Fall,Winter}	{178,179}	{}	3	{}	{}	f	2025-03-07 19:34:15.876615+00	2025-03-07 19:34:15.876615+00	\N	\N
181	COMM 490	Senior Seminar	{Fall,Winter}	{180}	{}	3	{}	{}	t	2025-03-07 19:35:10.072144+00	2025-03-07 19:35:10.072144+00	\N	\N
182	COMM 211	Media Writing	{Fall}	{26}	{}	3	{}	{}	f	2025-03-07 19:35:53.109584+00	2025-03-07 19:35:53.109584+00	\N	\N
183	COMM 301	The Internet and Society	{Spring}	{178,182}	{}	3	{}	{}	f	2025-03-07 19:37:04.895906+00	2025-03-07 19:37:04.895906+00	\N	\N
184	COMM 305	Communication and Popular Culture	{Winter,Spring}	{178}	{}	3	{}	{}	f	2025-03-07 19:37:37.399885+00	2025-03-07 19:37:37.399885+00	\N	\N
185	COMM 323	Multimedia Production	{Winter}	{182}	{}	3	{}	{}	f	2025-03-07 19:38:13.194059+00	2025-03-07 19:38:13.194059+00	\N	\N
186	COMM 326	Issues in Global Communication	{Spring}	{178,179}	{}	3	{}	{}	f	2025-03-07 19:39:06.120326+00	2025-03-07 19:39:06.120326+00	\N	\N
187	COMM 353	Organizational Communication	{Fall}	{170}	{}	3	{}	{}	f	2025-03-07 19:39:49.53216+00	2025-03-07 19:39:49.53216+00	\N	\N
188	COMM 370	Race, Ethnicity and Culture	{Fall,Winter,Spring}	{170}	{}	3	{}	{}	f	2025-03-07 19:40:28.699465+00	2025-03-07 19:40:28.699465+00	\N	\N
189	COMM 380	Gender and Culture	{Fall,Winter,Spring}	{170}	{}	3	{}	{}	f	2025-03-07 19:40:57.863123+00	2025-03-07 19:40:57.863123+00	\N	\N
190	COMM 399R	Internship in Communication	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 19:41:32.426355+00	2025-03-07 19:41:32.426355+00	\N	\N
191	COMM 410	Political Communication	{Fall}	{178,179}	{}	3	{}	{}	f	2025-03-07 19:42:06.793783+00	2025-03-07 19:42:06.793783+00	\N	\N
192	COMM 430	Media Law and Ethics	{Winter}	{178}	{}	3	{}	{}	f	2025-03-07 19:42:40.264162+00	2025-03-07 19:42:40.264162+00	\N	\N
193	FILM 102	Introduction to Film	{Fall,Winter,Spring}	{26}	{}	3	{}	{}	f	2025-03-07 19:44:13.470402+00	2025-03-07 19:44:13.470402+00	\N	\N
194	FILM 300	World Cinema	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:44:47.491479+00	2025-03-07 19:44:47.491479+00	\N	\N
195	FILM 365R	Special Studies in World Cinema	{Fall,Winter}	{193}	{}	3	{}	{}	f	2025-03-07 19:45:29.283369+00	2025-03-07 19:45:29.283369+00	\N	\N
196	HIST 423	Modern Nationalism and Globalization	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 19:46:13.882608+00	2025-03-07 19:46:13.882608+00	\N	\N
198	BUSM 457	Training & Development	{}	{167}	{}	3	{}	{}	f	2025-03-07 19:50:09.690768+00	2025-03-07 19:50:09.690768+00	\N	\N
199	HAWN 101	Ke Kumu o ka ‘Olelo-Kau Mua - The Source Part I	{Fall}	{}	{}	4	{}	{}	f	2025-03-07 19:52:18.854729+00	2025-03-07 19:52:18.854729+00	\N	\N
200	HAWN 102	Ke Kumu o ka ‘Olelo-Kau Hope - The Source Part II	{Winter}	{199}	{}	4	{}	{}	f	2025-03-07 19:52:54.769895+00	2025-03-07 19:52:54.769895+00	\N	\N
201	HAWN 107	Accelerated First Level Hawaiian	{Spring}	{}	{}	8	{}	{}	f	2025-03-07 19:53:47.790734+00	2025-03-07 19:53:47.790734+00	\N	\N
202	HAWN 201	Ke Kahua o ka ‘Olelo - Kau Mua - The Foundation Part I	{Fall}	{200,201}	{}	4	{}	{}	f	2025-03-07 19:54:34.278998+00	2025-03-07 19:54:34.278998+00	\N	\N
203	HAWN 202	Ke Kahua o ka ‘Olelo- Kau Hope - The Foundation Part II	{Winter}	{202}	{}	4	{}	{}	f	2025-03-07 19:55:16.30863+00	2025-03-07 19:55:16.30863+00	\N	\N
204	HAWN 225	Ho’oikaika Kama’ilio-Traditional Oratorical Styles	{Spring}	{200}	{}	3	{}	{}	f	2025-03-07 19:56:25.097053+00	2025-03-07 19:56:25.097053+00	\N	\N
166	HWST 301	Contemporary Hawai'i	{Fall}	{165}	{}	3	{}	{}	f	2025-03-07 19:16:20.511102+00	2025-03-12 03:06:08.864937+00		
205	HAWN 301	Ho’okukulu ‘Olelo - Kau Mua - The Building Part I	{Fall}	{203,204}	{}	3	{}	{}	f	2025-03-07 19:56:46.328297+00	2025-03-07 19:56:46.328297+00	\N	\N
206	HAWN 302	Ho’okukulu ‘ Olelo - Kau Hope - The Building Part II	{Winter}	{205}	{}	3	{}	{}	f	2025-03-07 19:57:13.816679+00	2025-03-07 19:57:13.816679+00	\N	\N
207	HWST 285R	Hawaiian Material and Literary Topics	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:58:20.560407+00	2025-03-07 19:58:20.560407+00	\N	\N
210	HWST 490	Senior Seminar	{Fall,Winter,Spring}	{166}	{}	3	{}	{}	t	2025-03-07 20:01:09.734765+00	2025-03-07 20:01:09.734765+00	\N	\N
211	BIOL 204L	Pacific Natural History Laboratory	{Spring}	{74}	{112}	2	{}	{}	f	2025-03-07 20:14:36.480591+00	2025-03-07 20:14:36.480591+00	\N	\N
215	HAWN 335	Ho’oikaika Kakau - Strength in the Language	{Spring}	{206}	{}	3	{}	{}	f	2025-03-07 20:16:50.504164+00	2025-03-07 20:16:50.504164+00	\N	\N
216	HAWN 401	Ho’opa’a Kauhuhu - Kau Mua - The Ridge Pole Part I	{Fall}	{206,215}	{}	3	{}	{}	f	2025-03-07 20:17:40.228513+00	2025-03-07 20:17:40.228513+00	\N	\N
217	HAWN 402	Ho’opa’a Kauhuhu - Kau Hope - The Ridge Pole Part II	{Winter}	{216}	{}	3	{}	{}	f	2025-03-07 20:18:11.45087+00	2025-03-07 20:18:11.45087+00	\N	\N
218	HWST 390R	Special Topics in Hawaiian Studies	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:19:45.830357+00	2025-03-07 20:19:45.830357+00	\N	\N
221	HIST 366	Hawaiian History II - Elected Monarchs, Overthrow, Restoration	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:21:20.745996+00	2025-03-07 20:21:20.745996+00	\N	\N
220	HIST 365	Hawaiian History I - Pre-Western Contact to Kamehameha V	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 20:20:47.883228+00	2025-03-07 20:21:36.272761+00	\N	\N
222	POSC 322	Oceanic Governments and Politics	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:22:11.436688+00	2025-03-07 20:22:11.436688+00	\N	\N
223	POSC 386	Regionalism and Diplomacy in the Pacific/Oceania	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 20:22:37.489142+00	2025-03-07 20:22:37.489142+00	\N	\N
224	REL 345	Church History in the Pacific	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-03-07 20:23:04.415387+00	2025-03-07 20:23:04.415387+00	\N	\N
225	MUSC 111	Music Theory I/Lab	{Fall,Winter}	{}	{}	4	{}	{}	f	2025-03-07 20:28:31.489738+00	2025-03-07 20:29:43.95155+00	\N	\N
226	MUSC 112	Music Theory II/Lab	{Winter,Spring}	{225}	{}	4	{}	{}	f	2025-03-07 20:29:23.13799+00	2025-03-07 20:29:54.520321+00	\N	\N
227	MUSC 211	Music Theory III/Lab	{Fall}	{226}	{}	4	{}	{}	f	2025-03-07 20:30:28.996513+00	2025-03-07 20:31:11.799207+00	\N	\N
228	MUSC 384	Music History I: Antiquity to 1750	{Fall}	{226}	{}	3	{}	{}	f	2025-03-07 20:32:30.578942+00	2025-03-07 20:32:30.578942+00	\N	\N
229	MUSC 385	Music History II: 1750 to 1900	{Winter}	{226}	{}	3	{}	{}	f	2025-03-07 20:33:19.844661+00	2025-03-07 20:33:19.844661+00	\N	\N
230	HIST 200	The Historian’s Craft	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 20:33:25.735378+00	2025-03-07 20:33:25.735378+00	\N	\N
231	MUSC 386	Music History III: Music since 1900	{Spring}	{226}	{}	3	{}	{}	f	2025-03-07 20:34:05.857164+00	2025-03-07 20:34:05.857164+00	\N	\N
232	HIST 201	History of Civilization to 1500	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:34:41.533425+00	2025-03-07 20:34:41.533425+00	\N	\N
233	HIST 202	History of Civilization since 1500	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:35:09.171809+00	2025-03-07 20:35:09.171809+00	\N	\N
234	MUSC 202	Conducting	{Spring}	{226}	{}	2	{}	{}	f	2025-03-07 20:35:33.543882+00	2025-03-07 20:35:33.543882+00	\N	\N
235	POSC 110	The U.S. Political System	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:35:35.958228+00	2025-03-07 20:35:35.958228+00	\N	\N
236	HIST 485	Junior Tutorial in History	{Winter}	{230}	{}	3	{}	{}	f	2025-03-07 20:36:04.647987+00	2025-03-07 20:36:04.647987+00	\N	\N
237	HIST 490	Historical Research and Writing	{Fall}	{236}	{}	3	{}	{}	f	2025-03-07 20:36:46.437043+00	2025-03-07 20:36:46.437043+00	\N	\N
238	GEOG 101	Introductory Geography	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:38:02.489868+00	2025-03-07 20:38:02.489868+00	\N	\N
239	HIST 120	American History to 1865 (The Americas)	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 20:38:31.299802+00	2025-03-07 20:38:31.299802+00	\N	\N
240	HIST 121	American History since 1865 (The Americas)	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:38:53.612203+00	2025-03-07 20:38:53.612203+00	\N	\N
241	HIST 303	Christianity	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:39:56.090381+00	2025-03-07 20:39:56.090381+00	\N	\N
242	HIST 305	Islam	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:40:19.705821+00	2025-03-07 20:40:19.705821+00	\N	\N
243	HIST 309	Medieval Europe (Europe)	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:40:42.06617+00	2025-03-07 20:40:42.06617+00	\N	\N
244	HIST 322	History of the Early Modern Age (Europe)	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:41:05.208632+00	2025-03-07 20:41:05.208632+00	\N	\N
245	HIST 324	Modern Europe (Asia)	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 20:42:00.072671+00	2025-03-07 20:42:00.072671+00	\N	\N
246	HIST 331	Historians in the Library	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 20:42:43.770616+00	2025-03-07 20:42:43.770616+00	\N	\N
247	HIST 333	Critiquing History	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:43:14.686144+00	2025-03-07 20:43:14.686144+00	\N	\N
248	HIST 344	Modern China (Asia)	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 20:43:42.230965+00	2025-03-07 20:43:42.230965+00	\N	\N
208	HWST 380	Malama Waʻa – Sea Responsibility	{Fall,Winter,Spring}	{116,165}	{}	3	{}	{}	f	2025-03-07 19:59:10.318387+00	2025-03-12 03:03:00.275791+00		Sophomore and above
219	HWST 461	Pana Hawai'i: Legendary Places of Hawai'i	{Spring}	{202}	{}	3	{}	{}	f	2025-03-07 20:20:21.219043+00	2025-03-12 03:03:45.034215+00		
249	HIST 346	Modern Northeast Asia (Asia)	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 20:44:17.225096+00	2025-03-07 20:44:17.225096+00	\N	\N
250	HIST 362	History of the Pacific (Pacific Islands)	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:44:42.607869+00	2025-03-07 20:44:42.607869+00	\N	\N
251	HIST 367	Cultural History of Surfing (Pacific Islands)	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:45:23.355186+00	2025-03-07 20:45:23.355186+00	\N	\N
252	HIST 390R	Special Topics in History	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:45:50.799656+00	2025-03-07 20:45:50.799656+00	\N	\N
253	HIST 399R	Internship in History	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 20:46:40.298049+00	2025-03-07 20:46:40.298049+00	\N	\N
254	HIST 495R	Independent Study	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 20:47:44.322255+00	2025-03-07 20:51:42.363698+00	\N	\N
255	HIST 496R	Student Research	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 20:48:20.180207+00	2025-03-07 20:53:02.202758+00	\N	\N
209	HWST 399R	Internship in Hawaiian Studies	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 20:00:05.212931+00	2025-03-07 20:58:35.912691+00	\N	\N
256	IPB 311	NGOs and Conflict Transformation	{Fall}	{153}	{}	3	{}	{}	f	2025-03-07 21:02:48.610418+00	2025-03-07 21:02:48.610418+00	\N	\N
257	IPB 323	Peace Education	{Fall,Winter}	{153}	{}	3	{}	{}	f	2025-03-07 21:03:35.80614+00	2025-03-07 21:03:35.80614+00	\N	\N
258	IPB 400	Cultural Mediation	{Fall,Winter}	{153}	{}	3	{}	{}	f	2025-03-07 21:04:08.209022+00	2025-03-07 21:04:08.209022+00	\N	\N
259	IPB 425	Cultural Facilitation	{Fall,Winter}	{153}	{}	3	{}	{}	f	2025-03-07 21:05:11.798301+00	2025-03-07 21:05:11.798301+00	\N	\N
260	IPB 480	Conflict Transformation	{Fall,Winter}	{256,257,258,259}	{}	3	{}	{}	t	2025-03-07 21:05:19.944865+00	2025-03-07 21:05:34.34655+00	\N	\N
261	IPB 399R	Internship in Intercultural Peacebuilding	{Fall,Winter,Spring}	{153,258}	{}	14	{}	{}	t	2025-03-07 21:08:24.503197+00	2025-03-07 21:08:39.769804+00	\N	\N
262	IPB 211	Peacebuilding in the Restoration	{Fall,Spring}	{153}	{}	3	{}	{}	f	2025-03-07 21:09:45.417892+00	2025-03-07 21:09:45.417892+00	\N	\N
263	IPB 231	Interpersonal Peacebuilding	{Fall,Winter}	{153}	{}	3	{}	{}	f	2025-03-07 21:10:14.640231+00	2025-03-07 21:10:14.640231+00	\N	\N
264	IT 340	Foundations of Human-Computer Interaction	{Winter}	{3,21}	{}	3	{}	{}	f	2025-03-07 21:10:37.584838+00	2025-03-07 21:10:37.584838+00	\N	\N
265	IPB 271	Mindfulness in Peacebuilding	{Spring}	{153}	{}	3	{}	{}	f	2025-03-07 21:10:45.243885+00	2025-03-07 21:10:45.243885+00	\N	\N
266	IPB 287	Restorative Justice	{Winter}	{153}	{}	3	{}	{}	f	2025-03-07 21:11:19.416192+00	2025-03-07 21:11:19.416192+00	\N	\N
267	IPB 332	Peace Ecology	{Spring}	{153}	{}	3	{}	{}	f	2025-03-07 21:12:14.939675+00	2025-03-07 21:12:14.939675+00	\N	\N
268	IPB 352	Intercultural Conflict Dynamics	{Fall}	{153}	{}	3	{}	{}	f	2025-03-07 21:12:46.868522+00	2025-03-07 21:12:46.868522+00	\N	\N
269	IPB 380	Culture and Conflict Transformation	{Winter}	{153}	{}	3	{}	{}	f	2025-03-07 21:13:12.332152+00	2025-03-07 21:13:12.332152+00	\N	\N
270	IPB 390R	Special Topics in Intercultural Peacebuilding	{Fall,Winter,Spring}	{153}	{}	3	{}	{}	f	2025-03-07 21:13:41.695451+00	2025-03-07 21:13:41.695451+00	\N	\N
271	ANTH 390R	Special Topics in Anthropology	{Fall,Winter,Spring}	{153}	{}	3	{}	{}	f	2025-03-07 21:16:03.513413+00	2025-03-07 21:16:03.513413+00	\N	\N
272	IPB 383	Peace Linguistics	{Winter}	{153}	{}	3	{}	{}	f	2025-03-07 21:19:06.479646+00	2025-03-07 21:19:06.479646+00	\N	\N
273	PSYC 350	Social Psychology	{Fall,Winter,Spring}	{126}	{}	3	{}	{}	f	2025-03-07 21:19:45.341412+00	2025-03-07 21:19:45.341412+00	\N	\N
274	IT 280	Computer Networking	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:19:51.320846+00	2025-03-07 21:19:51.320846+00	\N	\N
275	IT 320	System Administration Essentials	{Fall,Winter}	{1,2}	{}	3	{}	{}	f	2025-03-07 21:20:25.800271+00	2025-03-07 21:20:25.800271+00	\N	\N
276	IT 327	Server Administration	{Fall,Winter,Spring}	{2}	{}	3	{}	{}	f	2025-03-07 21:20:45.637577+00	2025-03-07 21:20:45.637577+00	\N	\N
277	IT 381	Cybersecurity Analysis	{Fall,Winter,Spring}	{2}	{}	3	{}	{}	f	2025-03-07 21:21:09.18113+00	2025-03-07 21:21:09.18113+00	\N	\N
278	IT 420	System Administration	{Winter}	{275}	{}	3	{}	{}	f	2025-03-07 21:21:34.298947+00	2025-03-07 21:21:34.298947+00	\N	\N
279	IT 426	Architecting Computer Services	{Fall,Winter,Spring}	{2,275}	{}	3	{}	{}	f	2025-03-07 21:22:09.193796+00	2025-03-07 21:22:09.193796+00	\N	\N
280	IT 480	Computer Network Design	{Winter}	{274}	{}	3	{}	{}	f	2025-03-07 21:22:30.666235+00	2025-03-07 21:22:30.666235+00	\N	\N
281	POSC 101	Introduction to Politics	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:25:28.56042+00	2025-03-07 21:25:28.56042+00	\N	\N
282	POSC 170	International Relations	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:28:01.562871+00	2025-03-07 21:28:01.562871+00	\N	\N
283	POSC 190	Foundations of Critical Thinking	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:28:25.935293+00	2025-03-07 21:28:25.935293+00	\N	\N
284	POSC 202	History of Political Philosophy	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:28:50.408619+00	2025-03-07 21:28:50.408619+00	\N	\N
286	POSC 230	Fundamentals of Good Governance	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:29:25.759171+00	2025-03-07 21:29:25.759171+00	\N	\N
287	POSC 280	Professionalism in the Political Environment	{Fall,Winter,Spring}	{}	{}	1	{}	{}	f	2025-03-07 21:29:51.212717+00	2025-03-07 21:29:51.212717+00	\N	\N
288	IT 310	Data Engineering and Machine Learning	{Fall,Winter,Spring}	{1,2}	{}	3	{}	{}	f	2025-03-07 21:29:58.128825+00	2025-03-07 21:29:58.128825+00	\N	\N
289	POSC 300	Political Inquiry and Writing	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:30:13.221068+00	2025-03-07 21:30:13.221068+00	\N	\N
290	IT 324	Internet of Things	{Fall}	{1,2}	{}	3	{}	{}	f	2025-03-07 21:30:33.715363+00	2025-03-07 21:30:33.715363+00	\N	\N
291	POSC 304	Quantitative Political Research	{Fall,Winter}	{289}	{}	3	{}	{}	f	2025-03-07 21:30:49.752079+00	2025-03-07 21:30:49.752079+00	\N	\N
292	POSC 318	Federal and Decentralized Government	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:32:42.797669+00	2025-03-07 21:32:42.797669+00	\N	\N
293	IT 490R	Special Topics in Advanced Information Technology	{Fall,Winter,Spring}	{2,274}	{}	3	{}	{}	f	2025-03-07 21:32:49.272893+00	2025-03-07 21:32:49.272893+00	\N	\N
294	POSC 330	Introduction to Public Administration	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:33:16.720988+00	2025-03-07 21:33:16.720988+00	\N	\N
295	IT 390R	Special Topics in Information Technology	{Fall,Winter,Spring}	{2}	{}	3	{}	{}	f	2025-03-07 21:33:20.624668+00	2025-03-07 21:33:20.624668+00	\N	\N
296	POSC 331	Public Policy	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 21:33:35.721836+00	2025-03-07 21:33:35.721836+00	\N	\N
297	POSC 335	Issues of Terrorism	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:34:00.990473+00	2025-03-07 21:34:00.990473+00	\N	\N
298	IT 482	Ethical Hacking	{Winter}	{277}	{}	3	{}	{}	f	2025-03-07 21:34:02.268665+00	2025-03-07 21:34:02.268665+00	\N	\N
299	POSC 350	International Law	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 21:34:24.170338+00	2025-03-07 21:34:24.170338+00	\N	\N
300	IT 495R	Independent Study	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 21:34:54.29467+00	2025-03-07 21:34:54.29467+00	\N	\N
301	POSC 352	Ethics and the Legal Environment	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:34:55.585464+00	2025-03-07 21:34:55.585464+00	\N	\N
302	IT 496R	Student Research	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 21:35:18.947366+00	2025-03-07 21:35:18.947366+00	\N	\N
304	IT 399R	Internship in Information Technology	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 21:36:04.452416+00	2025-03-07 21:36:04.452416+00	\N	\N
308	POSC 354	Legal Research and Writing	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:36:43.100768+00	2025-03-07 21:36:43.100768+00	\N	\N
309	POSC 356	International Legal Drafting and Transactions	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:37:01.893848+00	2025-03-07 21:37:01.893848+00	\N	\N
310	POSC 358	Comparative Law	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 21:37:19.537919+00	2025-03-07 21:37:19.537919+00	\N	\N
311	POSC 364	War and Peace	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 21:37:47.329296+00	2025-03-07 21:37:47.329296+00	\N	\N
312	POSC 384	The United Nations and Intergovernmental Organizations	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 21:38:16.338956+00	2025-03-07 21:38:16.338956+00	\N	\N
313	POSC 390R	Special Topics in Political Science	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:38:49.511744+00	2025-03-07 21:38:49.511744+00	\N	\N
314	POSC 392R	Field Study	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:39:11.666868+00	2025-03-07 21:39:11.666868+00	\N	\N
315	POSC 495R	Independent Study	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 21:39:51.088951+00	2025-03-07 21:39:51.088951+00	\N	\N
316	POSC 496R	Student Research	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 21:43:07.969341+00	2025-03-07 21:43:07.969341+00	\N	\N
317	PMGT 300	Public Policy	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 21:46:14.350009+00	2025-03-07 21:46:14.350009+00	\N	\N
318	PMGT 350	Crisis Management	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:47:01.703732+00	2025-03-07 21:47:01.703732+00	\N	\N
319	PMGT 360	Disaster Management	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 21:47:22.303775+00	2025-03-07 21:47:22.303775+00	\N	\N
320	POSC 410	The Constitution of the United States	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:48:37.434793+00	2025-03-07 21:48:37.434793+00	\N	\N
321	POSC 420	Complexity and Public Policy	{Winter}	{}	{}	3	{}	{}	f	2025-03-07 21:48:59.304877+00	2025-03-07 21:48:59.304877+00	\N	\N
322	POSC 470	International Relations Theory	{Spring}	{}	{}	3	{}	{}	f	2025-03-07 21:49:18.410784+00	2025-03-07 21:49:18.410784+00	\N	\N
323	PMGT 499	Public Management	{Fall}	{}	{}	3	{}	{}	f	2025-03-07 21:49:41.958022+00	2025-03-07 21:49:41.958022+00	\N	\N
324	MUSC 401	Careers in Music	{Winter}	{}	{}	2	{}	{}	f	2025-03-07 21:49:48.12678+00	2025-03-07 21:49:48.12678+00	\N	\N
325	POSC 498R	Political Science Internship	{Fall,Winter,Spring}	{284,289}	{}	3	{}	{}	t	2025-03-07 21:50:24.315176+00	2025-03-07 21:50:24.315176+00	\N	\N
326	POSC 499	Political Science Research and Writing	{Winter}	{284,289}	{}	3	{}	{}	t	2025-03-07 21:51:29.291843+00	2025-03-07 21:51:29.291843+00	\N	\N
327	MUSC 160R	Individual Instruction	{Fall,Winter,Spring}	{}	{}	1	{}	{}	f	2025-03-07 21:52:23.815019+00	2025-03-07 21:52:23.815019+00	\N	\N
328	MUSC 160R II	Individual Instruction	{Fall,Winter,Spring}	{327}	{}	1	{}	{}	f	2025-03-07 21:52:59.215655+00	2025-03-07 21:52:59.215655+00	\N	\N
329	MUSC 260R	Individual Instruction	{Fall,Winter,Spring}	{328}	{}	1	{}	{}	f	2025-03-07 21:53:49.926528+00	2025-03-07 21:53:49.926528+00	\N	\N
330	MUSC 260R II	Individual Instruction	{Fall,Winter,Spring}	{329}	{}	1	{}	{}	f	2025-03-07 21:55:42.455572+00	2025-03-07 21:55:42.455572+00	\N	\N
335	MUSC 2	Ensemble Participation II	{Fall,Winter,Spring}	{331}	{}	2	{}	{}	f	2025-03-07 21:59:28.728301+00	2025-03-07 21:59:28.728301+00	\N	\N
331	MUSC 1	Ensemble Participation I	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-03-07 21:57:34.178611+00	2025-03-07 21:59:43.178162+00	\N	\N
336	MUSC 3	Ensemble Participation III	{Fall,Winter,Spring}	{335}	{}	2	{}	{}	f	2025-03-07 22:00:13.058639+00	2025-03-07 22:00:37.641302+00	\N	\N
337	MUSC 4	Ensemble Participation IV	{Fall,Winter,Spring}	{336}	{}	2	{}	{}	f	2025-03-07 22:01:16.848616+00	2025-03-07 22:01:16.848616+00	\N	\N
338	MUSC 5	Ensemble Participation V	{Fall,Winter,Spring}	{337}	{}	2	{}	{}	f	2025-03-07 22:03:02.880752+00	2025-03-07 22:03:02.880752+00	\N	\N
339	MUSC 6	Ensemble Participation VI	{Fall,Winter,Spring}	{338}	{}	2	{}	{}	f	2025-03-07 22:04:01.355451+00	2025-03-07 22:04:01.355451+00	\N	\N
341	BIOL 312L	Marine Biology Lab	{Fall,Spring}	{74}	{340}	1	{}	{}	f	2025-03-07 22:49:33.531912+00	2025-03-07 22:49:33.531912+00	\N	\N
340	BIOL 312	Marine Biology	{Fall,Spring}	{74}	{341}	3	{}	{}	f	2025-03-07 22:48:25.97183+00	2025-03-07 22:49:58.045441+00	\N	\N
343	BIOL 304L	Marine Biodiversity Lab	{Fall}	{74}	{342}	1	{}	{}	f	2025-03-07 22:52:03.505606+00	2025-03-07 22:52:03.505606+00	\N	\N
342	BIOL 304	Marine Biodiversity	{Fall}	{74}	{343}	3	{}	{}	f	2025-03-07 22:51:17.714326+00	2025-03-07 22:52:25.732398+00	\N	\N
345	BIOL 412L	Coral Reef Ecology Lab	{Winter}	{340,341,24,79,80}	{344}	1	{}	{}	f	2025-03-07 22:56:34.418376+00	2025-03-07 22:56:34.418376+00	\N	\N
344	BIOL 412	Coral Reef Ecology	{Winter}	{24,79,80,340,341}	{345}	3	{}	{}	f	2025-03-07 22:55:14.580626+00	2025-03-07 22:56:48.42502+00	\N	\N
346	MATH 213	Calculus II	{Fall,Winter}	{22}	{}	5	{}	{}	f	2025-03-07 22:57:08.586622+00	2025-03-07 22:57:08.586622+00	\N	\N
347	MATH 301	Foundations of Mathematics	{Fall,Winter,Spring}	{22}	{}	3	{}	{}	f	2025-03-07 22:57:38.597369+00	2025-03-07 22:57:38.597369+00	\N	\N
348	MATH 314	Multivariable Calculus	{Winter,Spring}	{346}	{}	5	{}	{}	f	2025-03-07 22:58:01.373334+00	2025-03-07 22:58:01.373334+00	\N	\N
349	MATH 334	Differential Equations	{Winter,Spring}	{348}	{}	3	{}	{}	f	2025-03-07 22:58:24.468849+00	2025-03-07 22:58:24.468849+00	\N	\N
350	MATH 343	Elementary Linear Algebra	{Fall,Winter,Spring}	{22}	{}	3	{}	{}	f	2025-03-07 22:58:44.42927+00	2025-03-07 22:58:44.42927+00	\N	\N
351	OCEN 201	Oceanography and Marine Science	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 22:59:33.397903+00	2025-03-07 22:59:33.397903+00	\N	\N
354	PHYS 156L	Physics II Lab	{Winter}	{}	{353}	1	{}	{}	f	2025-03-07 23:01:09.798413+00	2025-03-07 23:01:09.798413+00	\N	\N
361	MATH 472	Abstract Algebra II	{Fall,Winter,Spring}	{360}	{}	3	{}	{}	f	2025-03-07 23:05:52.703539+00	2025-03-07 23:05:52.703539+00	\N	\N
352	PHYS 155L	Physics I Lab	{Fall,Spring}	{}	{23}	1	{}	{}	f	2025-03-07 23:00:11.147199+00	2025-03-07 23:01:56.017988+00	\N	\N
353	PHYS 206	Physics II	{Winter}	{23}	{354}	4	{}	{}	f	2025-03-07 23:00:35.162841+00	2025-03-07 23:02:20.919864+00	\N	\N
355	MATH 311	Introduction to Numerical Methods	{Fall,Winter,Spring}	{346}	{}	3	{}	{}	f	2025-03-07 23:03:36.021808+00	2025-03-07 23:03:36.021808+00	\N	\N
356	MATH 332	Introduction to Complex Variables	{Winter,Spring}	{348}	{}	3	{}	{}	f	2025-03-07 23:03:55.659309+00	2025-03-07 23:03:55.659309+00	\N	\N
357	MATH 421	Mathematical Statistics	{Fall}	{348}	{}	3	{}	{}	f	2025-03-07 23:04:17.187983+00	2025-03-07 23:04:17.187983+00	\N	\N
358	MATH 441	Introduction to Analysis I	{Fall}	{348,347}	{}	3	{}	{}	f	2025-03-07 23:04:40.102165+00	2025-03-07 23:04:40.102165+00	\N	\N
359	MATH 442	Introduction to Analysis II	{Fall,Winter,Spring}	{358}	{}	3	{}	{}	f	2025-03-07 23:05:04.667461+00	2025-03-07 23:05:04.667461+00	\N	\N
360	MATH 471	Abstract Algebra I	{Fall}	{347}	{}	3	{}	{}	f	2025-03-07 23:05:29.697541+00	2025-03-07 23:05:29.697541+00	\N	\N
362	MATH 490R	Mathematics Seminar	{Fall,Winter,Spring}	{}	{}	2	{}	{}	t	2025-03-07 23:06:36.149546+00	2025-03-07 23:06:36.149546+00	\N	\N
363	PSYC 205	Applied Social Statistics	{Fall,Winter}	{20,126}	{}	3	{}	{}	f	2025-03-07 23:10:05.255677+00	2025-03-07 23:10:53.45747+00	\N	\N
364	PSYC 306	Quantitative Research Methods	{Fall,Winter}	{126,363}	{}	3	{}	{}	f	2025-03-07 23:11:27.048264+00	2025-03-07 23:11:27.048264+00	\N	\N
365	PSYC 405	Multivariate Statistics	{Fall,Winter,Spring}	{126,363}	{}	3	{}	{}	t	2025-03-07 23:11:55.077404+00	2025-03-07 23:11:55.077404+00	\N	\N
367	BIOL 348L	Natural Resource Management Lab	{Winter}	{74,24,79,80}	{366}	1	{}	{}	f	2025-03-07 23:29:21.019303+00	2025-03-07 23:29:21.019303+00	\N	\N
366	BIOL 348	Natural Resource Management	{Winter}	{24,74,79,80}	{367}	3	{}	{}	f	2025-03-07 23:28:23.958823+00	2025-03-07 23:29:34.354231+00	\N	\N
369	BIOL 350L	Ecology Lab	{Fall}	{74,24,79,80}	{368}	1	{}	{}	f	2025-03-07 23:31:38.002322+00	2025-03-07 23:31:38.002322+00	\N	\N
368	BIOL 350	Ecology	{Fall}	{24,74,79,80}	{369}	3	{}	{}	f	2025-03-07 23:30:45.407542+00	2025-03-07 23:31:53.374843+00	\N	\N
370	BIOL 374	Evolution and Human Prehistory	{Winter}	{74}	{}	3	{}	{}	f	2025-03-07 23:32:46.505344+00	2025-03-07 23:32:46.505344+00	\N	\N
371	GEOL 105	Geology of the Pacific	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-07 23:33:49.379827+00	2025-03-07 23:33:49.379827+00	\N	\N
372	GEOL 106	Field Geology of Hawaii	{Spring}	{371}	{}	1	{}	{}	f	2025-03-07 23:34:45.865773+00	2025-03-07 23:34:45.865773+00	\N	\N
374	BIOL 320L	Microbiology Lab	{Winter,Spring}	{74,24,79,80}	{373}	1	{}	{}	f	2025-03-07 23:37:37.685461+00	2025-03-07 23:37:37.685461+00	\N	\N
373	BIOL 320	Microbiology	{Winter,Spring}	{24,74,79,80}	{374}	3	{}	{}	f	2025-03-07 23:36:41.62378+00	2025-03-07 23:37:51.261644+00	\N	\N
376	BIOL 376	Genetics	{Winter,Spring}	{25,78}	{}	3	{}	{}	f	2025-03-07 23:40:14.606266+00	2025-03-07 23:40:14.606266+00	\N	\N
401	BIOL 300L	Animal Behavior Lab	{Fall}	{74,24,79,80}	{399}	1	{}	{}	f	2025-03-08 00:01:45.11279+00	2025-03-08 00:01:45.11279+00	\N	\N
379	BIOL 100	Introduction to Biology	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 23:44:54.929312+00	2025-03-07 23:44:54.929312+00	\N	\N
381	CHEM 351	Organic Chemistry I	{Fall,Winter}	{79}	{}	3	{}	{}	f	2025-03-07 23:46:45.546426+00	2025-03-07 23:46:45.546426+00	\N	\N
380	CHEM 481	Biochemistry I	{Fall,Spring}	{25,381}	{}	3	{}	{}	f	2025-03-07 23:45:57.573168+00	2025-03-07 23:47:19.124506+00	\N	\N
375	BIOL 330	Bioinformatics	{Winter}	{379,72}	{}	3	{}	{}	f	2025-03-07 23:38:57.281262+00	2025-03-07 23:48:02.73116+00	\N	\N
377	BIOL 441	Molecular Biology	{Winter}	{24,74,79,80,373,376,380}	{}	3	{}	{}	f	2025-03-07 23:41:50.582826+00	2025-03-07 23:48:24.222375+00	\N	\N
378	BIOL 442	Cellular Biology	{Winter}	{24,74,79,80,373,376,380}	{}	3	{}	{}	f	2025-03-07 23:42:55.755801+00	2025-03-07 23:48:42.002934+00	\N	\N
382	BIOL 484L	Biomolecular Methods Lab – Nucleic Acids	{Fall,Winter,Spring}	{376,377}	{}	1	{}	{}	f	2025-03-07 23:49:53.016898+00	2025-03-07 23:49:53.016898+00	\N	\N
383	BIOL 485L	Biomolecular Methods Lab – Mammalian Cells	{Winter}	{380,377,378}	{}	1	{}	{}	f	2025-03-07 23:50:58.525765+00	2025-03-07 23:50:58.525765+00	\N	\N
385	BIOL 201L	General Botany Lab	{Fall}	{74}	{384}	1	{}	{}	f	2025-03-07 23:53:09.789034+00	2025-03-07 23:53:09.789034+00	\N	\N
384	BIOL 201	General Botany	{Fall}	{74}	{385}	3	{}	{}	f	2025-03-07 23:52:04.220528+00	2025-03-07 23:53:21.398826+00	\N	\N
386	SOCW 160	Introduction to Social Welfare and Social Work	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 23:54:00.451846+00	2025-03-07 23:54:00.451846+00	\N	\N
387	BIOL 260LC	Human Anatomy Lab – Cadaver Based	{Winter}	{25,66,24,78}	{124}	1	{}	{}	f	2025-03-07 23:55:39.053809+00	2025-03-07 23:55:39.053809+00	\N	\N
388	SOCW 357	Human Behavior in the Social Environment	{Fall,Winter,Spring}	{386}	{}	3	{}	{}	f	2025-03-07 23:56:11.921885+00	2025-03-07 23:56:11.921885+00	\N	\N
389	SOCW 366	Social Welfare Policy	{Fall,Winter,Spring}	{386}	{}	3	{}	{}	f	2025-03-07 23:56:47.141335+00	2025-03-07 23:56:47.141335+00	\N	\N
390	SOCW 371	Social Work Values and Ethics	{Fall,Winter,Spring}	{386}	{}	3	{}	{}	f	2025-03-07 23:57:16.445317+00	2025-03-07 23:57:16.445317+00	\N	\N
391	SOCW 372	Anti-Racism, Diversity, Equity and Inclusion	{Fall,Winter,Spring}	{386}	{}	3	{}	{}	f	2025-03-07 23:57:43.61992+00	2025-03-07 23:57:43.61992+00	\N	\N
393	SOCW 486	Social Research Methods and Applied Statistics	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-07 23:58:09.786865+00	2025-03-07 23:58:09.786865+00	\N	\N
394	SOCW 362	Social Work Practice with Individuals	{Fall,Winter,Spring}	{386}	{}	3	{}	{}	f	2025-03-07 23:58:47.409097+00	2025-03-07 23:58:47.409097+00	\N	\N
395	SOCW 364	Social Work Practice with Families and Groups	{Fall,Winter,Spring}	{394}	{}	3	{}	{}	f	2025-03-07 23:59:09.914357+00	2025-03-07 23:59:09.914357+00	\N	\N
396	BIOL 261L	Human Physiology Lab	{Fall,Winter}	{25,66,24,78}	{392}	1	{}	{}	f	2025-03-07 23:59:18.705909+00	2025-03-07 23:59:18.705909+00	\N	\N
392	BIOL 261	Human Physiology	{Fall,Winter}	{24,25,66,78}	{396}	3	{}	{}	f	2025-03-07 23:58:03.88685+00	2025-03-07 23:59:34.891954+00	\N	\N
397	SOCW 462	Social Work Practice with Organizations and Communities	{Fall,Winter,Spring}	{394}	{}	3	{}	{}	f	2025-03-07 23:59:37.678118+00	2025-03-07 23:59:37.678118+00	\N	\N
398	SOCW 368	Social Welfare in Asia and the Pacific	{Winter}	{}	{}	3	{}	{}	f	2025-03-08 00:00:37.113187+00	2025-03-08 00:00:37.113187+00	\N	\N
400	SOCW 463	Child Welfare	{Fall,Winter}	{394}	{}	3	{}	{}	f	2025-03-08 00:01:14.994881+00	2025-03-08 00:01:14.994881+00	\N	\N
399	BIOL 300	Animal Behavior	{Fall}	{24,74,79,80}	{401}	3	{}	{}	f	2025-03-08 00:00:45.503374+00	2025-03-08 00:02:01.553675+00	\N	\N
403	SOCW 469	Aging: A Global Concern	{Spring}	{}	{}	3	{}	{}	f	2025-03-08 00:02:08.129633+00	2025-03-08 00:02:08.129633+00	\N	\N
402	SOCW 468	Community Mental Health	{Fall,Winter}	{386}	{}	3	{}	{}	f	2025-03-08 00:01:46.489204+00	2025-03-08 00:02:22.168952+00	\N	\N
404	SOCW 470	Assessment and Treatment of Substance Abuse	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-08 00:02:41.341792+00	2025-03-08 00:02:41.341792+00	\N	\N
405	SOCW 471	Health and Social Work	{Spring}	{}	{}	3	{}	{}	f	2025-03-08 00:03:00.46405+00	2025-03-08 00:03:00.46405+00	\N	\N
407	SOCW 474	School Social Work	{Fall}	{}	{}	3	{}	{}	f	2025-03-08 00:03:37.073794+00	2025-03-08 00:03:37.073794+00	\N	\N
408	SOCW 390R	Special Topics in Social Work (repeatable)	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-08 00:04:09.548127+00	2025-03-08 00:04:09.548127+00	\N	\N
409	BIOL 335L	Ethnobotany Lab	{Spring}	{384,385}	{406}	1	{}	{}	f	2025-03-08 00:04:19.151324+00	2025-03-08 00:04:19.151324+00	\N	\N
406	BIOL 335	Ethnobotany	{Spring}	{384,385}	{409}	3	{}	{}	f	2025-03-08 00:03:29.21639+00	2025-03-08 00:04:35.430875+00	\N	\N
410	SOCW 490	Practicum Preparation Seminar	{Fall,Winter}	{}	{}	1	{}	{}	f	2025-03-08 00:04:58.630522+00	2025-03-08 00:04:58.630522+00	\N	\N
411	SOCW 491R	Field Practicum	{Fall,Winter}	{}	{}	12	{}	{}	t	2025-03-08 00:05:32.651683+00	2025-03-08 00:05:32.651683+00	\N	\N
413	BIOL 390RL	Special Topics in Biology Laboratory	{Fall,Winter,Spring}	{}	{412}	1	{}	{}	f	2025-03-08 00:06:37.383103+00	2025-03-08 00:06:37.383103+00	\N	\N
412	BIOL 390R	Special Topics in Biology	{Fall,Winter,Spring}	{}	{413}	4	{}	{}	f	2025-03-08 00:05:54.80043+00	2025-03-08 00:07:05.138651+00	\N	\N
414	ART 119	Drawing and Design Principles	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-08 00:08:07.336853+00	2025-03-08 00:08:07.336853+00	\N	\N
415	BIOL 460	Advanced Human Anatomy	{Fall}	{124,387}	{}	3	{}	{}	f	2025-03-08 00:08:19.481391+00	2025-03-08 00:08:19.481391+00	\N	\N
416	ART 156	Three Dimensional Concepts	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-08 00:08:46.045008+00	2025-03-08 00:08:46.045008+00	\N	\N
417	ART 265	Beginning Sculpture	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-08 00:09:05.414755+00	2025-03-08 00:09:05.414755+00	\N	\N
418	ART 201	Global Art History I	{Fall,Winter,Spring}	{26}	{}	3	{}	{}	f	2025-03-08 00:09:40.738867+00	2025-03-08 00:09:40.738867+00	\N	\N
419	ART 202	Global Art History II	{Fall,Winter}	{26}	{}	3	{}	{}	f	2025-03-08 00:10:01.7276+00	2025-03-08 00:10:01.7276+00	\N	\N
124	BIOL 260C	Human Anatomy - Cadaver Based	{Winter}	{72,24,66,78}	{387}	3	{}	{}	f	2025-03-06 23:42:41.321196+00	2025-03-08 00:10:30.173116+00	\N	\N
420	ART 306	Global Art History III	{Fall,Spring}	{26,418}	{}	3	{}	{}	f	2025-03-08 00:10:37.366814+00	2025-03-08 00:10:37.366814+00	\N	\N
421	ART 442	Readings in Aesthetics	{Fall}	{418,419}	{}	3	{}	{}	t	2025-03-08 00:11:49.004497+00	2025-03-08 00:11:49.004497+00	\N	\N
422	ART 221R	Figure Drawing	{Fall,Winter}	{414}	{}	3	{}	{}	f	2025-03-08 00:12:34.464028+00	2025-03-08 00:12:34.464028+00	\N	\N
423	ART 385	Contemporary Art Studio	{Spring}	{414,416}	{}	3	{}	{}	f	2025-03-08 00:13:13.366266+00	2025-03-08 00:13:13.366266+00	\N	\N
424	ART 210	Digital Design	{Fall,Winter,Spring}	{414}	{}	3	{}	{}	f	2025-03-08 00:13:47.82246+00	2025-03-08 00:13:47.82246+00	\N	\N
425	ART 212	Digital Photography	{Fall,Winter,Spring}	{414}	{}	3	{}	{}	f	2025-03-08 00:14:09.866961+00	2025-03-08 00:14:09.866961+00	\N	\N
426	ART 225	Painting Concepts	{Fall,Spring}	{}	{}	3	{}	{}	f	2025-03-08 00:14:38.545883+00	2025-03-08 00:14:38.545883+00	\N	\N
427	ART 255	Beginning Ceramics	{Winter}	{}	{}	3	{}	{}	f	2025-03-08 00:14:55.306061+00	2025-03-08 00:14:55.306061+00	\N	\N
430	ART 312	Intermediate Photography	{Winter}	{424,425}	{}	3	{}	{}	f	2025-03-08 00:17:08.046118+00	2025-03-08 00:17:08.046118+00	\N	\N
431	ART 325	Figure Painting	{Winter}	{422,426}	{}	3	{}	{}	f	2025-03-08 00:17:36.689749+00	2025-03-08 00:17:36.689749+00	\N	\N
432	ART 335	Watercolor	{Spring}	{422,426}	{}	3	{}	{}	f	2025-03-08 00:18:10.83975+00	2025-03-08 00:18:20.024003+00	\N	\N
433	ART 345	Digital Painting	{Spring}	{424,422,426}	{}	3	{}	{}	f	2025-03-08 00:18:59.489601+00	2025-03-08 00:18:59.489601+00	\N	\N
434	ART 355	Intermediate Ceramics	{Winter}	{414,427}	{}	3	{}	{}	f	2025-03-08 00:19:29.615571+00	2025-03-08 00:19:29.615571+00	\N	\N
435	ART 365	Intermediate Sculpture	{Fall}	{417}	{}	3	{}	{}	f	2025-03-08 00:19:54.818319+00	2025-03-08 00:19:54.818319+00	\N	\N
436	ART 368	Printmaking-Lithography	{Winter}	{}	{}	3	{}	{}	t	2025-03-08 00:20:26.5759+00	2025-03-08 00:20:26.5759+00	\N	\N
437	ART 375	Printmaking-Screenprinting	{Spring}	{424}	{}	3	{}	{}	f	2025-03-08 00:20:50.507428+00	2025-03-08 00:20:50.507428+00	\N	\N
438	ART 270	Typography	{Fall}	{424,425}	{}	3	{}	{}	f	2025-03-08 00:22:00.051819+00	2025-03-08 00:22:00.051819+00	\N	\N
439	CHEM 201	Lab Safety	{Fall,Winter,Spring}	{78}	{}	1	{}	{}	f	2025-03-08 00:22:12.202764+00	2025-03-08 00:22:12.202764+00	\N	\N
440	ART 280	Branding	{Fall}	{424,425}	{}	3	{}	{}	f	2025-03-08 00:22:42.401309+00	2025-03-08 00:22:42.401309+00	\N	\N
441	CHEM 207	Introduction to Environmental Chemistry	{Fall}	{79,80}	{}	3	{}	{}	f	2025-03-08 00:22:58.463178+00	2025-03-08 00:22:58.463178+00	\N	\N
442	CHEM 351L	Organic Chemistry I Lab	{Fall}	{80}	{381,439}	1	{}	{}	f	2025-03-08 00:24:44.081719+00	2025-03-08 00:24:44.081719+00	\N	\N
443	CHEM 352	Organic Chemistry II	{}	{381}	{}	3	{}	{}	f	2025-03-08 00:25:34.025257+00	2025-03-08 00:25:34.025257+00	\N	\N
444	CHEM 352L	Organic Chemistry II Lab	{Winter}	{381,442}	{443}	1	{}	{}	f	2025-03-08 00:26:45.212389+00	2025-03-08 00:26:45.212389+00	\N	\N
445	ART 399R	Internship in Visual Arts	{Fall,Winter,Spring}	{438,440}	{}	3	{}	{}	t	2025-03-08 00:26:47.688999+00	2025-03-08 00:27:10.489666+00	\N	\N
446	ART 425	Advanced Painting	{Fall}	{431}	{}	3	{}	{}	f	2025-03-08 00:27:51.391903+00	2025-03-08 00:27:51.391903+00	\N	\N
447	CHEM 483L	Biochemistry Methods Lab - Proteins	{Fall,Spring}	{442}	{380}	1	{}	{}	f	2025-03-08 00:28:13.261862+00	2025-03-08 00:28:13.261862+00	\N	\N
448	ART 447	Books Arts	{Spring}	{414}	{}	3	{}	{}	t	2025-03-08 00:28:15.422295+00	2025-03-08 00:28:15.422295+00	\N	\N
449	ART 465	Advanced Sculpture	{Winter}	{435}	{}	3	{}	{}	f	2025-03-08 00:28:41.124462+00	2025-03-08 00:28:41.124462+00	\N	\N
451	MATH 111	Trigonometry and Analytic Geometry	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-08 00:31:08.044513+00	2025-03-08 00:31:08.044513+00	\N	\N
450	PHYS 105	College Physics I	{Fall,Spring}	{77,451}	{}	3	{}	{}	f	2025-03-08 00:30:07.87723+00	2025-03-08 00:31:39.573872+00	\N	\N
452	PHYS 106	College Physics II	{Winter}	{450}	{}	3	{}	{}	f	2025-03-08 00:32:51.993781+00	2025-03-08 00:32:51.993781+00	\N	\N
453	ART 300R	Visual Arts Seminar	{Fall,Winter}	{}	{}	1	{}	{}	t	2025-03-08 00:33:06.426767+00	2025-03-08 00:33:06.426767+00	\N	\N
454	BIOL 497R	Student Mentored Research	{Fall,Winter,Spring}	{}	{}	1	{}	{}	t	2025-03-08 00:35:02.019767+00	2025-03-08 00:35:02.019767+00	\N	\N
455	CHEM 497R	Student Mentored Research	{Fall,Winter,Spring}	{}	{}	1	{}	{}	t	2025-03-08 00:35:38.925695+00	2025-03-08 00:35:38.925695+00	\N	\N
456	ART 316	Graphic Design History	{Fall,Spring}	{424}	{}	3	{}	{}	f	2025-03-08 00:36:58.937943+00	2025-03-08 00:36:58.937943+00	\N	\N
457	ART 370	Interaction Design	{Winter}	{438,440}	{}	3	{}	{}	f	2025-03-08 00:40:06.621438+00	2025-03-08 00:40:06.621438+00	\N	\N
458	ART 371	Typography II-Type & Lettering	{Winter}	{438,440}	{}	3	{}	{}	f	2025-03-08 00:40:50.987307+00	2025-03-08 00:40:50.987307+00	\N	\N
459	ART 380	Publication Design	{Winter}	{438,440}	{}	3	{}	{}	f	2025-03-08 00:41:19.374761+00	2025-03-08 00:41:19.374761+00	\N	\N
460	ART 444	Motion Graphics	{Fall}	{457,458,459}	{}	3	{}	{}	f	2025-03-08 00:42:09.679047+00	2025-03-08 00:42:09.679047+00	\N	\N
461	ART 445	Packaging Design	{Fall}	{457,458,459}	{}	3	{}	{}	f	2025-03-08 00:42:41.769043+00	2025-03-08 00:42:41.769043+00	\N	\N
462	ART 470	Artist Portfolio Production	{Winter}	{}	{}	3	{}	{}	t	2025-03-08 00:43:09.691634+00	2025-03-08 00:43:09.691634+00	\N	\N
463	ART 480	BFA Thesis Research	{Fall}	{}	{}	3	{}	{}	t	2025-03-08 00:43:31.944178+00	2025-03-08 00:43:31.944178+00	\N	\N
464	ART 481	BFA Thesis Studio (Graphic Design)	{Winter}	{463}	{}	3	{}	{}	f	2025-03-08 00:43:59.730364+00	2025-03-08 00:43:59.730364+00	\N	\N
465	ART 390R	Special Topics in Art	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-08 00:48:56.831619+00	2025-03-08 00:48:56.831619+00	\N	\N
466	HHS 399	Internship in Health and Human Science	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-08 00:50:15.799605+00	2025-03-08 00:50:15.799605+00	\N	\N
470	ART 482	BFA Thesis Studio Painting	{Winter}	{463}	{}	3	{}	{}	f	2025-03-08 00:57:20.816572+00	2025-03-08 00:57:20.816572+00	\N	\N
471	FILM 218	Basic Video Production	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-08 00:59:23.261528+00	2025-03-08 00:59:23.261528+00	\N	\N
473	ENGL 251	Fundamentals of Literature	{Fall,Winter,Spring}	{26}	{}	3	{}	{}	f	2025-03-08 01:11:15.974065+00	2025-03-08 01:11:15.974065+00	\N	\N
474	ENGL 342	Pacific Literatures	{Winter}	{473,152,27}	{}	3	{}	{}	f	2025-03-08 01:12:39.030664+00	2025-03-08 01:12:39.030664+00	\N	\N
475	ENGL 382	Shakespeare	{Fall}	{473}	{}	3	{}	{}	f	2025-03-08 01:13:13.462681+00	2025-03-08 01:13:13.462681+00	\N	\N
476	ENGL 490	Senior Seminar	{Fall,Winter}	{}	{}	3	{}	{}	t	2025-03-08 01:13:41.46189+00	2025-03-08 01:13:41.46189+00	\N	\N
477	ENGL 351	Literary Criticism and Theory	{Spring}	{473,152}	{}	3	{}	{}	f	2025-03-08 01:15:25.25834+00	2025-03-08 01:15:25.25834+00	\N	\N
478	ENGL 358R	Special Studies: Major Authors or Genres	{Fall,Winter,Spring}	{473}	{}	3	{}	{}	f	2025-03-08 01:16:02.307388+00	2025-03-08 01:16:02.307388+00	\N	\N
479	ENGL 420	Literature for Young Adults	{Winter}	{26}	{}	3	{}	{}	f	2025-03-08 01:16:38.625868+00	2025-03-08 01:16:38.625868+00	\N	\N
480	ENGL 341	World Literatures in English	{Fall}	{473,152}	{}	3	{}	{}	f	2025-03-08 01:18:30.279892+00	2025-03-08 01:18:30.279892+00	\N	\N
481	ENGL 343	Asian Literature	{Spring}	{473,152}	{}	3	{}	{}	f	2025-03-08 01:19:13.633675+00	2025-03-08 01:19:13.633675+00	\N	\N
482	ENGL 345R	Ethnic Literature	{Fall,Winter,Spring}	{473,152}	{}	3	{}	{}	f	2025-03-08 01:19:53.031894+00	2025-03-08 01:19:53.031894+00	\N	\N
483	ENGL 321	English Grammars	{Fall}	{26}	{}	3	{}	{}	f	2025-03-08 01:21:22.364852+00	2025-03-08 01:21:22.364852+00	\N	\N
484	ENGL 421	History of the English Language	{Winter}	{26}	{}	3	{}	{}	f	2025-03-08 01:21:54.746599+00	2025-03-08 01:21:54.746599+00	\N	\N
485	ENGL 361	American Literature from the Beginnings to Mid-Nineteenth Century	{Fall}	{473}	{}	3	{}	{}	f	2025-03-08 01:22:48.807036+00	2025-03-08 01:22:48.807036+00	\N	\N
486	ENGL 362	American Literature from Mid-Nineteenth Century to World War I	{Winter}	{473}	{}	3	{}	{}	f	2025-03-08 01:23:32.796787+00	2025-03-08 01:23:32.796787+00	\N	\N
487	ENGL 363	American Literature from 1914 - 1965	{Winter}	{473}	{}	3	{}	{}	f	2025-03-08 01:24:52.908921+00	2025-03-08 01:24:52.908921+00	\N	\N
488	ENGL 364	American Literature from 1965 - Present	{Fall}	{473}	{}	3	{}	{}	f	2025-03-08 01:25:17.830197+00	2025-03-08 01:25:17.830197+00	\N	\N
489	ENGL 371	English Literature to 1500: Medieval Period	{Spring}	{473}	{}	3	{}	{}	f	2025-03-08 01:25:57.918871+00	2025-03-08 01:26:13.053736+00	\N	\N
490	ENGL 372	English Literature from 1500 to 1660: Renaissance Period	{Fall}	{473}	{}	3	{}	{}	f	2025-03-08 01:26:45.660422+00	2025-03-08 01:26:45.660422+00	\N	\N
491	ENGL 373	English Literature from 1660 to 1780: The Restoration and Eighteenth Century	{Winter}	{473}	{}	3	{}	{}	f	2025-03-08 01:27:12.593791+00	2025-03-08 01:27:12.593791+00	\N	\N
492	ENGL 374	English Literature from 1780 to 1832: The Romantic Period	{Spring}	{473}	{}	3	{}	{}	f	2025-03-08 01:28:03.653035+00	2025-03-08 01:28:03.653035+00	\N	\N
493	ENGL 375	English Literature from 1832 to 1890: The Victorian Period	{Fall}	{473}	{}	3	{}	{}	f	2025-03-08 01:28:34.208533+00	2025-03-08 01:28:34.208533+00	\N	\N
494	ENGL 376	English Literature from 1890 to the Present	{Winter}	{473}	{}	3	{}	{}	f	2025-03-08 01:29:14.391281+00	2025-03-08 01:29:14.391281+00	\N	\N
495	ENGL 218	Introduction to Creative Writing	{Fall,Winter,Spring}	{26}	{}	3	{}	{}	f	2025-03-08 01:34:31.458276+00	2025-03-08 01:34:31.458276+00	\N	\N
496	ENGL 318	Advanced Creative Writing	{Fall,Winter}	{495}	{}	3	{}	{}	f	2025-03-08 01:35:18.339536+00	2025-03-08 01:35:18.339536+00	\N	\N
497	ENGL 319	Form and Craft of Literary Genres	{Spring}	{496}	{}	3	{}	{}	f	2025-03-08 01:36:19.620994+00	2025-03-08 01:36:19.620994+00	\N	\N
498	ENGL 392	Introduction to Literary Editing and Publishing/ Kula Manu	{Winter}	{495}	{}	3	{}	{}	f	2025-03-08 01:36:52.540734+00	2025-03-08 01:36:52.540734+00	\N	\N
499	ENGL 418	Writing for Publication	{Fall}	{496}	{}	3	{}	{}	f	2025-03-08 01:38:07.929606+00	2025-03-08 01:38:07.929606+00	\N	\N
500	ENGL 330	Writing for the Professions	{Fall}	{26}	{}	3	{}	{}	f	2025-03-08 01:39:55.293888+00	2025-03-08 01:39:55.293888+00	\N	\N
501	ENGL 331	Professional Career Writing	{Winter}	{26}	{}	3	{}	{}	f	2025-03-08 01:40:22.132133+00	2025-03-08 01:40:22.132133+00	\N	\N
502	ENGL 332	Writing for Social Media	{Spring}	{26}	{}	3	{}	{}	f	2025-03-08 01:40:46.792913+00	2025-03-08 01:40:46.792913+00	\N	\N
503	ENGL 398	On-campus Practicum in English Composition	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-08 01:50:21.22267+00	2025-03-08 01:50:21.22267+00	\N	\N
504	EDU 212	Foundations of Education	{Fall,Winter,Spring}	{}	{}	2	{}	{}	f	2025-03-08 02:00:57.509877+00	2025-03-08 02:00:57.509877+00	\N	\N
505	EDU 200	Human Growth and Learning in Schools	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-08 02:01:28.412921+00	2025-03-08 02:01:28.412921+00	\N	\N
506	SPED 300	Education of Students with Exceptionalities	{Fall,Winter,Spring}	{505}	{}	3	{}	{}	f	2025-03-08 02:02:40.689823+00	2025-03-08 02:02:40.689823+00	\N	\N
507	EDU 305	Computer and Technology Assisted Instruction	{Fall,Winter,Spring}	{504,508}	{}	2	{}	{}	f	2025-03-08 02:03:31.250251+00	2025-03-08 02:04:51.617544+00	\N	\N
509	EDU 312	Effective Pedagogy	{Fall,Winter,Spring}	{504}	{}	3	{}	{}	f	2025-03-08 02:05:28.953829+00	2025-03-08 02:05:28.953829+00	\N	\N
510	EDU 340	Multiculturalism & Culturally Responsive Teaching Through Sheltered Instruction	{Fall,Winter,Spring}	{504}	{}	3	{}	{}	f	2025-03-08 02:06:13.083836+00	2025-03-08 02:06:13.083836+00	\N	\N
511	EDU 385	Education Assessment in the Classroom	{Fall,Winter,Spring}	{509}	{}	3	{}	{}	f	2025-03-08 02:06:48.969113+00	2025-03-08 02:06:48.969113+00	\N	\N
513	SCED 491	Pre-Student Teaching	{}	{509}	{}	3	{}	{}	f	2025-03-08 02:10:16.551842+00	2025-03-08 02:10:16.551842+00	\N	\N
514	SCED 401	A Multicultural Approach to Reading in the Content Area	{}	{509}	{513}	3	{}	{}	f	2025-03-08 02:10:50.233216+00	2025-03-08 02:10:50.233216+00	\N	\N
515	SCED 430	Classroom Management in Secondary Contexts	{Fall,Winter}	{509}	{513}	2	{}	{}	f	2025-03-08 02:11:35.398166+00	2025-03-08 02:11:35.398166+00	\N	\N
512	SCED 350	General Methods for Secondary Teachers	{Fall,Winter}	{509,513}	{}	2	{}	{}	f	2025-03-08 02:08:33.064032+00	2025-03-08 02:12:24.657355+00	\N	\N
516	SCED	Student Teaching	{Fall,Winter}	{513}	{}	14	{}	{}	f	2025-03-08 02:13:50.417914+00	2025-03-08 02:13:50.417914+00	\N	\N
517	CHIN 101	Elementary Chinese Conversation and Grammar I	{Fall}	{}	{}	4	{}	{}	f	2025-03-10 20:57:11.438389+00	2025-03-10 20:57:11.438389+00	\N	\N
518	CHIN 102	Elementary Chinese Conversation and Grammar II	{Winter}	{517}	{}	4	{}	{}	f	2025-03-10 20:57:57.685814+00	2025-03-10 20:57:57.685814+00	\N	\N
519	CHIN 201	Intermediate Chinese I	{Fall}	{518}	{}	4	{}	{}	f	2025-03-10 20:58:32.663163+00	2025-03-10 20:58:32.663163+00	\N	\N
520	CHIN 202	Intermediate Chinese II	{Winter}	{519}	{}	4	{}	{}	f	2025-03-10 20:59:16.420393+00	2025-03-10 20:59:16.420393+00	\N	\N
521	CHIN 301	Introduction to Chinese Literature	{Fall}	{520}	{}	3	{}	{}	f	2025-03-10 20:59:40.85863+00	2025-03-10 20:59:40.85863+00	\N	\N
522	CHIN 311	Advanced Chinese Conversation	{Spring}	{521}	{}	3	{}	{}	f	2025-03-10 21:00:06.208767+00	2025-03-10 21:00:06.208767+00	\N	\N
523	CHIN 441	Classical Chinese Literature	{Winter}	{521}	{}	3	{}	{}	f	2025-03-10 21:00:33.603758+00	2025-03-10 21:00:33.603758+00	\N	\N
524	BUSM 467	Talent Acquisition	{Spring}	{167}	{}	3	{}	{}	f	2025-03-10 21:16:20.621202+00	2025-03-10 21:16:20.621202+00	\N	\N
525	LING 210	Introduction to Linguistics	{Fall,Winter,Spring}	{26}	{}	3	{}	{}	f	2025-03-10 21:18:13.887483+00	2025-03-10 21:18:13.887483+00	\N	\N
526	LING 260	Phonology	{Fall,Winter}	{525}	{}	3	{}	{}	f	2025-03-10 21:19:01.76148+00	2025-03-10 21:19:01.76148+00	\N	\N
527	TESOL 310	TESOL Principles and Methods	{Fall,Winter,Spring}	{508,525}	{}	3	{}	{}	f	2025-03-10 21:20:38.138432+00	2025-03-10 21:20:38.138432+00	\N	\N
528	LING 321	English Syntax	{Winter}	{527}	{}	3	{}	{}	f	2025-03-10 21:20:49.724329+00	2025-03-10 21:20:49.724329+00	\N	\N
529	LING 331	Sociolinguistics	{Winter,Spring}	{525}	{}	3	{}	{}	f	2025-03-10 21:21:24.63014+00	2025-03-10 21:21:24.63014+00	\N	\N
530	LING 383	Peace Linguistics	{Winter}	{525}	{}	3	{}	{}	f	2025-03-10 21:21:56.317628+00	2025-03-10 21:21:56.317628+00	\N	\N
534	MATH 205	Mathematics for Elementary Teachers	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-11 01:59:03.90854+00	2025-03-11 01:59:03.90854+00	\N	\N
535	EDU 333	Developing an Effective School Culture	{Spring}	{}	{}	2	{}	{}	f	2025-03-11 02:01:01.27242+00	2025-03-11 02:01:01.27242+00	\N	\N
536	ELED 240	Children's Literature in Elementary Schools	{Spring}	{26}	{}	2	{}	{}	f	2025-03-11 02:02:05.562135+00	2025-03-11 02:02:05.562135+00	\N	\N
537	ELED 320	Methods of Literacy Instruction for the Emergent Reader	{Fall,Spring}	{509}	{}	3	{}	{}	f	2025-03-11 02:08:40.598485+00	2025-03-11 02:08:40.598485+00	\N	\N
538	ELED 343	PE and Health Methods for Elementary Teachers	{Fall,Winter}	{504}	{}	2	{}	{}	f	2025-03-11 02:10:05.849862+00	2025-03-11 02:10:05.849862+00	\N	\N
539	ELED 347	Math Methods for Elementary Teacher, Part I	{Fall,Spring}	{509}	{}	2	{}	{}	f	2025-03-11 02:11:18.330824+00	2025-03-11 02:11:18.330824+00	\N	\N
540	ELED 360	Science Methods for Elementary Teachers	{Fall,Winter}	{509}	{}	3	{}	{}	f	2025-03-11 02:12:47.361919+00	2025-03-11 02:12:47.361919+00	\N	\N
541	ELED 369	Writing Methods for Elementary Teachers	{Fall,Winter}	{504}	{}	3	{}	{}	f	2025-03-11 02:13:50.895294+00	2025-03-11 02:13:50.895294+00	\N	\N
542	ELED 378	Music Methods for Elementary Teachers	{Fall,Winter,Spring}	{504}	{}	1	{}	{}	f	2025-03-11 02:14:40.603337+00	2025-03-11 02:14:40.603337+00	\N	\N
543	ELED 380	Social Studies Methods/Multicultural Education and Constitution for Elementary Teachers	{Fall,Winter}	{509}	{}	3	{}	{}	f	2025-03-11 02:16:11.85534+00	2025-03-11 02:16:11.85534+00	\N	\N
544	ART 336	Art Methods for Elementary Teachers	{Fall,Winter}	{504}	{}	1	{}	{}	f	2025-03-11 02:17:16.881724+00	2025-03-11 02:17:16.881724+00	\N	\N
548	ELED 491	Pre-Student Teaching	{Fall,Winter}	{509}	{545,515,547}	3	{}	{}	t	2025-03-11 02:22:54.598033+00	2025-03-11 02:22:54.598033+00	\N	\N
549	ELED 492	Student Teaching	{Fall,Winter}	{548}	{}	14	{}	{}	t	2025-03-11 02:23:34.727605+00	2025-03-11 02:23:34.727605+00	\N	\N
545	ELED 421	Methods of Literacy Instruction for the Fluent Reader	{Fall,Winter}	{509,537}	{548}	2	{}	{}	t	2025-03-11 02:19:33.434778+00	2025-03-11 02:41:35.962797+00	\N	\N
546	ELED 430	Classroom Management	{Fall,Winter}	{509}	{548}	2	{}	{}	t	2025-03-11 02:20:52.181863+00	2025-03-11 02:41:57.933573+00	\N	\N
547	ELED 451	Math Methods for Elementary Teacher, Part II	{Fall,Winter}	{509,539}	{548}	3	{}	{}	t	2025-03-11 02:21:44.299975+00	2025-03-11 02:43:04.205175+00	\N	\N
550	PSYC 190	Navigating Psychology	{Fall,Winter}	{126}	{}	1	{}	{}	f	2025-03-11 22:36:02.350463+00	2025-03-11 22:36:02.350463+00	\N	\N
551	PSYC 490	Senior Seminar	{Fall,Winter}	{364}	{}	3	{}	{}	t	2025-03-11 22:37:11.698621+00	2025-03-11 22:37:11.698621+00	\N	\N
552	PSYC 370	Behavioral Psychology	{Fall}	{126}	{}	3	{}	{}	f	2025-03-11 22:46:18.617311+00	2025-03-11 22:46:18.617311+00	\N	\N
553	PSYC 375	Cognitive Psychology	{Winter,Spring}	{126,363}	{}	3	{}	{}	f	2025-03-11 22:47:13.362853+00	2025-03-11 22:47:13.362853+00	\N	\N
554	PSYC 381	Drugs and Behavior	{Winter}	{126}	{}	3	{}	{}	f	2025-03-11 22:48:24.661625+00	2025-03-11 22:48:24.661625+00	\N	\N
555	PSYC 385	Brain and Behavior	{Fall,Winter,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 22:49:05.176192+00	2025-03-11 22:49:05.176192+00	\N	\N
556	PSYC 210	Developmental Psychology	{Fall,Winter}	{126}	{}	3	{}	{}	f	2025-03-11 22:50:00.21991+00	2025-03-11 22:50:00.21991+00	\N	\N
557	PSYC 357	Cultural Psychology	{Fall,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 22:50:38.244958+00	2025-03-11 22:50:38.244958+00	\N	\N
558	PSYC 341	Personality	{Winter}	{126}	{}	3	{}	{}	f	2025-03-11 22:51:24.687523+00	2025-03-11 22:51:24.687523+00	\N	\N
559	PSYC	Abnormal Psychology	{Fall,Winter}	{126,556}	{}	3	{}	{}	f	2025-03-11 22:52:10.353651+00	2025-03-11 22:52:10.353651+00	\N	\N
560	PSYC 321	Organizational Behavior	{Fall,Winter,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 22:53:50.986182+00	2025-03-11 22:53:50.986182+00	\N	\N
563	PSYC 307	Qualitative Research Methods	{Fall,Winter,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 22:55:57.288998+00	2025-03-11 22:55:57.288998+00	\N	\N
564	PSYC 310	Measurement and Evaluation	{Fall}	{126,363}	{}	3	{}	{}	f	2025-03-11 22:56:31.392258+00	2025-03-11 22:56:31.392258+00	\N	\N
565	PSYC 340	Community Mental Health	{Fall,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 22:57:00.163767+00	2025-03-11 22:57:00.163767+00	\N	\N
566	PSYC 365	Motivation	{Fall}	{126}	{}	3	{}	{}	f	2025-03-11 22:57:21.821467+00	2025-03-11 22:57:21.821467+00	\N	\N
567	PSYC 380	Sensation and Perception	{Fall,Winter,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 22:57:50.098429+00	2025-03-11 22:57:50.098429+00	\N	\N
568	PSYC 390R	Special Topics in Psychology	{Fall,Winter,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 22:58:18.93829+00	2025-03-11 22:58:18.93829+00	\N	\N
569	PSYC 399R*	Internship in Psychology	{Fall,Winter,Spring}	{}	{}	3	{}	{}	t	2025-03-11 22:58:58.621445+00	2025-03-11 22:58:58.621445+00	\N	\N
570	PSYC 402	Educational and Instructional Psychology	{Winter}	{126}	{}	3	{}	{}	f	2025-03-11 22:59:24.486753+00	2025-03-11 22:59:24.486753+00	\N	\N
572	PSYC 450	Psychotherapy	{Fall}	{126,556,565}	{}	3	{}	{}	f	2025-03-11 23:01:17.148182+00	2025-03-11 23:01:17.148182+00	\N	\N
573	PSYC 451	Cross-Cultural Psychotherapy	{Winter}	{126,572}	{}	3	{}	{}	f	2025-03-11 23:02:03.844775+00	2025-03-11 23:02:03.844775+00	\N	\N
574	PSYC 457	Advanced Cultural Psychology	{Fall,Winter,Spring}	{126,557}	{}	3	{}	{}	f	2025-03-11 23:02:37.60174+00	2025-03-11 23:02:37.60174+00	\N	\N
576	PSYC 497R**	Mentored Research	{Fall,Winter,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 23:03:57.777736+00	2025-03-11 23:03:57.777736+00	\N	\N
575	PSYC 495R	Independent Study	{Fall,Winter,Spring}	{126}	{}	3	{}	{}	f	2025-03-11 23:03:11.555631+00	2025-03-11 23:04:08.625518+00	\N	\N
577	Test 100	Test Class NEW	{Winter,Spring,Summer}	{3}	{}	3	{}	{}	f	2025-03-12 00:03:39.654618+00	2025-03-12 00:03:39.654618+00	This is a test class	Freshman and above
508	TESOL 240	Introduction to TESOL	{Fall,Winter,Spring}	{26}	{}	3	{}	{}	f	2025-03-08 02:04:18.31675+00	2025-03-12 01:09:49.759516+00		
578	TESOL 375	Observation in TESOL	{Fall,Winter}	{525}	{508}	2	{}	{}	f	2025-03-12 01:15:19.614942+00	2025-03-12 01:15:19.614942+00		Sophomore and above
579	LING 423	Language Acquisition	{Fall}	{527}	{}	3	{}	{}	f	2025-03-12 01:19:43.103844+00	2025-03-12 01:19:43.103844+00		Junior and above
580	TESOL 400	Second Language Testing and Research Methods	{Fall}	{527}	{}	3	{}	{}	f	2025-03-12 01:21:03.467608+00	2025-03-12 01:21:03.467608+00		Junior and above
581	TESOL 380	Internship Preparation	{Fall,Winter,Spring}	{527}	{578}	1	{}	{}	f	2025-03-12 01:23:14.101982+00	2025-03-12 01:23:46.3517+00		Junior and above
582	TESOL 399R	Internship in TESOL	{Fall,Winter,Spring}	{581}	{}	2	{}	{}	f	2025-03-12 01:25:20.203784+00	2025-03-12 01:25:20.203784+00		Junior and above
583	TESOL 490	TESOL Senior Seminar	{Fall,Winter,Spring}	{}	{}	1	{}	{}	f	2025-03-12 01:27:28.812428+00	2025-03-12 01:27:28.812428+00	Final enrollment period or permission of instructor.	Junior and above
584	TESOL 324	Teaching Listening	{Fall}	{527}	{}	2	{}	{}	f	2025-03-12 01:31:30.741088+00	2025-03-12 01:31:30.741088+00		
585	TESOL 327	Teaching Speaking	{Winter}	{527}	{}	2	{}	{}	f	2025-03-12 01:32:34.815547+00	2025-03-12 01:32:34.815547+00		
587	TESOL 328	Teaching Reading	{Spring}	{527}	{}	2	{}	{}	f	2025-03-12 02:06:32.653853+00	2025-03-12 02:06:32.653853+00		
588	TESOL 329	Teaching Writing	{Fall}	{527}	{}	2	{}	{}	f	2025-03-12 02:07:50.835361+00	2025-03-12 02:07:50.835361+00		
589	TESOL 330	Teaching English to Young Learners	{Winter}	{527}	{}	2	{}	{}	f	2025-03-12 02:08:57.539564+00	2025-03-12 02:08:57.539564+00		
590	TESOL 391R	TESOL International Convention	{Winter}	{527}	{}	1	{}	{}	f	2025-03-12 02:10:05.427088+00	2025-03-12 02:10:05.427088+00		
592	LING 383 / IPB 383	Peace Linguistics	{Winter}	{525}	{153}	3	{}	{}	f	2025-03-12 02:11:15.809081+00	2025-03-12 02:11:15.809081+00		
593	Math 308	mathematics using technologies	{Fall}	{22}	{}	3	{}	{}	f	2025-03-12 02:11:46.520465+00	2025-03-12 02:11:46.520465+00		
594	TESOL 405	Technology Assisted Language Instruction	{Fall,Spring}	{527}	{}	2	{}	{}	f	2025-03-12 02:12:10.613475+00	2025-03-12 02:12:10.613475+00		
595	TESOL 425	Teaching Vocabulary	{Fall}	{527}	{}	2	{}	{}	f	2025-03-12 02:13:22.72304+00	2025-03-12 02:13:22.72304+00		
596	TESOL 426	Teaching Grammar	{Spring}	{527}	{}	2	{}	{}	f	2025-03-12 02:14:58.935167+00	2025-03-12 02:14:58.935167+00		
597	ELED/SCED 430	Classroom Management	{Fall,Winter}	{527}	{}	2	{}	{}	f	2025-03-12 02:15:44.021749+00	2025-03-12 02:15:44.021749+00		
598	Math 377	Secondary Mathematics Teaching Methods	{Fall}	{22}	{}	2	{}	{}	f	2025-03-12 02:19:59.833247+00	2025-03-12 02:19:59.833247+00		
586	SCED 492	Student Teaching	{Fall,Winter}	{83,102,230,232,233,235,238,239,240,513}	{}	14	{}	{}	t	2025-03-12 02:01:49.686644+00	2025-03-12 02:27:59.568955+00		
599	LANG 201	Foreign Language	{}	{}	{}	4	{}	{}	f	2025-03-12 02:44:56.525899+00	2025-03-12 02:44:56.525899+00		
600	BUSM 371	Supply Chain Management	{Fall,Winter}	{90}	{}	3	{}	{}	f	2025-03-12 02:51:46.003283+00	2025-03-12 02:51:46.003283+00		
601	BUSM 391	Project Management	{Fall,Winter}	{90}	{}	3	{}	{}	f	2025-03-12 02:52:26.242552+00	2025-03-12 02:52:26.242552+00		
602	BUSM 381	Global Logistics Management	{Fall,Winter}	{90}	{}	3	{}	{}	f	2025-03-12 02:53:42.914553+00	2025-03-12 02:53:42.914553+00		
603	BUSM 410	Advanced Analytics and Big Data	{Fall,Winter}	{90}	{}	3	{}	{}	f	2025-03-12 02:54:26.770326+00	2025-03-12 02:54:26.770326+00		
604	BUSM 461	Lean Six Sigma (Process of Improvement)	{Spring}	{90}	{}	3	{}	{}	f	2025-03-12 02:55:42.646114+00	2025-03-12 02:55:42.646114+00		
164	HUM 304	Topics in Area Studies	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-07 19:15:04.552742+00	2025-03-12 03:05:23.756854+00		
605	HTM 150	Economics of Global Tourism	{Fall,Winter,Spring}	{35}	{}	3	{}	{}	f	2025-03-12 22:26:26.42969+00	2025-03-12 22:26:26.42969+00		
606	HTM 200	Hospitality and Tourism Practicum	{Fall,Winter,Spring}	{35}	{}	3	{}	{}	f	2025-03-12 22:27:03.221937+00	2025-03-12 22:27:03.221937+00		
607	HTM 285	Leadership and Talent Development	{Fall,Winter,Spring}	{35,606,605}	{}	3	{}	{}	f	2025-03-12 22:27:47.403514+00	2025-03-12 22:27:47.403514+00		
608	HTM 290	Customer Experience Optimization	{Fall,Winter}	{35}	{}	3	{}	{}	f	2025-03-12 22:28:35.061495+00	2025-03-12 22:28:45.630323+00		
609	HTM 301	Financial Decision Management	{Fall,Winter}	{607}	{}	3	{}	{}	f	2025-03-12 22:29:17.356899+00	2025-03-12 22:29:17.356899+00		
610	HTM 305	Marketing for Hospitality and Tourism	{Fall,Winter}	{607}	{}	3	{}	{}	f	2025-03-12 22:29:48.268954+00	2025-03-12 22:29:48.268954+00		
611	HTM 351	Food and Beverage Management	{Fall,Winter}	{607}	{}	3	{}	{}	f	2025-03-12 22:30:29.952166+00	2025-03-12 22:30:29.952166+00		
612	HTM 360	Destination Management	{Winter,Spring}	{607,610}	{}	3	{}	{}	f	2025-03-12 22:31:05.647146+00	2025-03-12 22:31:05.647146+00		
613	HTM 370	Event Design and Management	{Fall,Winter}	{607}	{}	3	{}	{}	f	2025-03-12 22:31:32.903799+00	2025-03-12 22:31:32.903799+00		
614	HTM 375	Lodging Operations	{Fall,Winter}	{607}	{}	3	{}	{}	f	2025-03-12 22:31:57.702304+00	2025-03-12 22:31:57.702304+00		
615	HTM 399R	Experiential Learning in Hospitality and Tourism Management	{Fall,Winter,Spring}	{607}	{}	14	{}	{}	f	2025-03-12 22:32:33.145174+00	2025-03-12 22:32:33.145174+00		
616	HTM 485	Hospitality and Tourism Senior Seminar	{Fall,Winter}	{607}	{}	3	{}	{}	t	2025-03-12 22:33:13.057674+00	2025-03-12 22:33:13.057674+00		
617	HTM 353	Culinary Arts and Kitchen Management	{Fall,Winter}	{35}	{}	3	{}	{}	f	2025-03-12 22:34:35.686413+00	2025-03-12 22:34:35.686413+00		
663	SPAN 393	Business Spanish	{Spring}	{661}	{}	3	{}	{}	f	2025-03-13 18:58:03.644279+00	2025-03-13 18:58:03.644279+00		
618	PAIS 390R	Special Topics in Pacific Studies	{Fall,Winter,Spring}	{37}	{}	3	{}	{}	f	2025-03-12 22:40:30.185487+00	2025-03-12 22:40:30.185487+00		
619	PAIS 490R	Senior Tutorial	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-12 22:44:01.74678+00	2025-03-12 22:44:01.74678+00		
620	PAIS 496R	Student Research	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-12 22:44:30.610463+00	2025-03-12 22:44:30.610463+00		
621	PAIS 399R	Internship in Pacific Studies	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-12 22:44:58.835072+00	2025-03-12 22:44:58.835072+00		
622	PAIS 331	Women in Oceania	{Fall,Winter,Spring}	{37}	{}	3	{}	{}	f	2025-03-12 22:48:31.798747+00	2025-03-12 22:48:31.798747+00		
623	PAIS 375	Environmental Issues and Resource Management	{Winter,Spring}	{37}	{}	3	{}	{}	f	2025-03-12 22:49:16.509042+00	2025-03-12 22:49:16.509042+00		
625	PAIS 390R (if not taken as a core course)	Special Topics in Pacific Studies	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-12 22:50:24.283562+00	2025-03-12 22:50:24.283562+00		
627	PAIS 320 (if not taken as a core course)	Peace and Conflict in the Pacific	{Fall,Winter}	{37}	{}	3	{}	{}	f	2025-03-12 22:51:56.303036+00	2025-03-12 22:51:56.303036+00		
628	LANG 100/200/300	HAWN/MAOR/SAMN/TONG (Pacific Languages Only)	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-12 22:52:38.984053+00	2025-03-12 22:52:38.984053+00		
629	ART 220	Experience in Visual Arts	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-12 23:03:45.263345+00	2025-03-12 23:03:45.263345+00		
630	ART 337	Art Methods for Secondary Teachers	{Winter}	{}	{}	2	{}	{}	f	2025-03-12 23:04:58.474782+00	2025-03-12 23:04:58.474782+00		
633	JPN 201	Intermediate Japanese Conversation and Grammar	{Spring}	{}	{}	4	{}	{}	f	2025-03-12 23:17:23.436229+00	2025-03-12 23:17:23.436229+00		
635	JPN 101	Elementary Japanese Conversation and Grammar I	{Fall,Winter}	{}	{}	4	{}	{}	f	2025-03-12 23:19:35.592413+00	2025-03-12 23:19:35.592413+00		
634	JPN 102	Elementary Japanese Conversation and Grammar II	{Fall,Winter}	{635}	{}	4	{}	{}	f	2025-03-12 23:18:53.964463+00	2025-03-12 23:20:08.572537+00		
636	JPN 202	Intermediate Japanese II	{Fall}	{633}	{}	4	{}	{}	f	2025-03-12 23:21:09.539887+00	2025-03-12 23:21:09.539887+00		
637	JPN 301	Introduction to Japanese Literature	{Winter}	{636}	{}	3	{}	{}	f	2025-03-12 23:21:40.906843+00	2025-03-12 23:21:40.906843+00		
638	JPN 311	Advanced Intensive Conversation in Japanese	{Spring}	{636}	{}	3	{}	{}	f	2025-03-12 23:22:08.877203+00	2025-03-12 23:22:08.877203+00		
639	JPN 321	Selected Reading and Grammar in Japanese	{Spring}	{637}	{}	3	{}	{}	f	2025-03-12 23:22:56.108037+00	2025-03-12 23:22:56.108037+00		
643	MUSC 161	Introduction to Piano Technique	{Fall}	{}	{}	2	{}	{}	f	2025-03-12 23:30:15.475339+00	2025-03-12 23:30:15.475339+00		
644	MUSC 191	Keyboard Harmony I	{Spring}	{225}	{}	2	{}	{}	f	2025-03-12 23:30:58.629396+00	2025-03-12 23:30:58.629396+00		
645	MUSC 291	Keyboard Harmony II	{Spring}	{644}	{}	2	{}	{}	f	2025-03-12 23:31:48.380872+00	2025-03-12 23:31:48.380872+00		
646	MUSC 464	Keyboard Literature I	{Fall}	{225}	{}	3	{}	{}	f	2025-03-12 23:33:52.57177+00	2025-03-12 23:33:52.57177+00		
647	MUSC 465	Keyboard Literature II	{Winter}	{225}	{}	3	{}	{}	f	2025-03-12 23:34:54.500538+00	2025-03-12 23:34:54.500538+00		
27	ENGL 315	Topics for Advanced Writing and Analysis	{Fall,Winter,Spring}	{26}	{}	3	{}	{}	f	2025-02-27 23:37:27.051924+00	2025-03-12 23:57:13.258804+00		Junior and above
648	PSYC 440	Abnormal Psychology	{Fall,Winter}	{126,556}	{}	3	{}	{}	f	2025-03-13 01:31:07.131327+00	2025-03-13 01:31:07.131327+00		
650	SPED 320	Behavioral Management	{Fall,Winter}	{506}	{}	2	{}	{}	f	2025-03-13 01:55:19.405698+00	2025-03-13 01:55:19.405698+00		
649	SPED 309	Theory and Practice with Students with Disabilities	{Fall,Winter}	{506}	{}	3	{}	{}	f	2025-03-13 01:54:08.019173+00	2025-03-13 01:55:41.642804+00		
651	SPED 387	IEP Development: Assessment to Implementation	{Fall,Spring}	{649}	{}	2	{}	{}	f	2025-03-13 01:56:17.665439+00	2025-03-13 01:56:17.665439+00		
654	HUM 420	Advanced Inquiry and Engagement	{Spring}	{151,152}	{}	3	{}	{}	f	2025-03-13 18:43:27.815132+00	2025-03-13 18:43:27.815132+00		
655	BUSM 421	Integrated Marketing Communications	{Fall,Winter}	{92}	{}	3	{}	{}	f	2025-03-13 18:47:39.801135+00	2025-03-13 18:47:39.801135+00		
656	BUSM 422	Marketing Research	{Fall,Winter}	{92,21,363}	{}	3	{}	{}	f	2025-03-13 18:48:25.704162+00	2025-03-13 18:48:25.704162+00		
657	BUSM 429	Strategic Marketing Management	{Fall,Winter}	{92,655,656}	{}	3	{}	{}	f	2025-03-13 18:49:20.206849+00	2025-03-13 18:49:20.206849+00		
658	ENGL 316	Technical Writing	{Winter}	{}	{}	3	{}	{}	f	2025-03-13 18:51:01.934562+00	2025-03-13 18:51:01.934562+00		
659	ENGL 491	Professional Writing Practicum	{Fall,Winter,Spring}	{658,500,501,502}	{}	2	{}	{}	f	2025-03-13 18:52:08.779768+00	2025-03-13 18:52:08.779768+00		
660	SPAN 201	Intermediate Spanish Conversation and Grammar	{Winter,Spring}	{}	{}	4	{}	{}	f	2025-03-13 18:55:19.873215+00	2025-03-13 18:55:19.873215+00		
661	SPAN 202	Intermediate Spanish II	{Fall}	{660}	{}	3	{}	{}	f	2025-03-13 18:56:24.1342+00	2025-03-13 18:56:24.1342+00		
662	SPAN 321	Advanced Grammar and Composition in Spanish	{Fall,Winter}	{661}	{}	3	{}	{}	f	2025-03-13 18:57:16.603348+00	2025-03-13 18:57:16.603348+00		
664	SPAN 441	Survey of Spanish Literature	{Winter}	{662}	{}	3	{}	{}	f	2025-03-13 18:58:31.223319+00	2025-03-13 18:58:31.223319+00		
665	SPAN 445R	Special Studies in Spanish	{Winter,Spring}	{662}	{}	3	{}	{}	f	2025-03-13 18:58:56.720253+00	2025-03-13 18:58:56.720253+00		
666	SPAN 451	Survey of Latin-American Literature	{Fall}	{662}	{}	3	{}	{}	f	2025-03-13 18:59:27.163232+00	2025-03-13 18:59:27.163232+00		
667	THEA 115	Introduction to Theatre	{Fall,Winter}	{}	{}	3	{}	{}	f	2025-03-13 19:01:08.263849+00	2025-03-13 19:01:08.263849+00		
668	THEA 123	Acting I	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-13 19:01:31.248473+00	2025-03-13 19:01:31.248473+00		
669	THEA 141	Introduction to Theatre Technology I: Costume and Makeup Design	{Fall}	{}	{}	3	{}	{}	f	2025-03-13 19:02:13.937805+00	2025-03-13 19:02:13.937805+00		
670	THEA 142	Introduction to Theatre Technology II: Set, Lighting Design, and Stage Management	{Fall}	{}	{}	3	{}	{}	f	2025-03-13 19:02:36.519396+00	2025-03-13 19:02:36.519396+00		
671	THEA 221	Voice, Speech, and Movement	{Winter}	{}	{}	3	{}	{}	f	2025-03-13 19:02:58.975104+00	2025-03-13 19:02:58.975104+00		
672	THEA 224	Acting II: Advanced Scene Study and Shakespeare	{Winter}	{668}	{}	3	{}	{}	f	2025-03-13 19:03:28.817398+00	2025-03-13 19:03:28.817398+00		
673	THEA 325	Playwriting	{Winter}	{26}	{}	3	{}	{}	f	2025-03-13 19:04:01.765679+00	2025-03-13 19:04:01.765679+00		
674	THEA 361	Directing	{Spring}	{}	{}	3	{}	{}	f	2025-03-13 19:04:38.963648+00	2025-03-13 19:04:38.963648+00		
675	THEA 260R	Theatre Workshop	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-13 19:05:21.568829+00	2025-03-13 19:05:21.568829+00		
676	THEA 285R	Rehearsal and Performance	{Fall,Winter,Spring}	{}	{}	4	{}	{}	f	2025-03-13 19:05:50.510062+00	2025-03-13 19:05:50.510062+00		
677	FILM 318	Intermediate Video Production	{Fall}	{471}	{}	3	{}	{}	f	2025-03-13 19:10:40.920761+00	2025-03-13 19:10:40.920761+00		
679	IT 49X	49X	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-13 19:20:16.362015+00	2025-03-13 19:20:16.362015+00		
680	*CHEM	Any 6 credits of any other CHEM courses, including labs	{Fall,Winter,Spring}	{}	{}	6	{}	{}	f	2025-03-13 19:21:53.78706+00	2025-03-13 19:21:53.78706+00		
681	MATH 119	Applied Calculus	{Fall,Winter}	{}	{}	4	{}	{}	f	2025-03-13 19:27:09.746681+00	2025-03-13 19:27:09.746681+00		
591	MATH 302	Foundations of Geometry	{Fall}	{22}	{}	3	{}	{}	f	2025-03-12 02:10:44.921861+00	2025-03-13 19:30:05.152046+00		
682	MUSC 101	Introduction to Music Literature	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-13 19:32:52.928584+00	2025-03-13 19:32:52.928584+00		
683	MUSC 102	World Music Cultures	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-13 19:33:31.997541+00	2025-03-13 19:33:31.997541+00		
684	CFM 105	Introduction to Construction and Facilities Management	{Fall,Winter,Spring}	{20,77}	{}	3	{}	{}	f	2025-03-13 19:42:09.605674+00	2025-03-13 19:42:09.605674+00		
685	CFM 110	Trigonometry and Analytical Geometry	{Fall,Winter,Spring}	{684}	{}	3	{}	{}	f	2025-03-13 19:42:54.240728+00	2025-03-13 19:42:54.240728+00		
686	CFM 200	Building Systems and Environmental Impacts	{Fall,Winter}	{684}	{}	3	{}	{}	f	2025-03-13 19:43:49.408391+00	2025-03-13 19:43:49.408391+00		
687	CFM 299	Construction and Facilities Management Practicum	{Fall,Winter}	{684,685}	{}	3	{}	{}	f	2025-03-13 19:44:19.073088+00	2025-03-13 19:44:19.073088+00		
688	CFM 350	Sustainability and Regulatory Building Solutions	{Fall,Winter}	{684,685}	{}	3	{}	{}	f	2025-03-13 19:44:52.117117+00	2025-03-13 19:44:52.117117+00		
689	CFM 340	Team Management and Sustainable Leadership Practices	{Winter}	{684,685}	{}	3	{}	{}	f	2025-03-13 19:45:40.966361+00	2025-03-13 19:45:40.966361+00		
690	CFM 370	Company Management in the Built Environment	{Fall,Winter}	{684}	{}	3	{}	{}	f	2025-03-13 19:46:53.928635+00	2025-03-13 19:46:53.928635+00		
691	POSC 338	The Economics of Political Violence	{Fall}	{}	{}	3	{}	{}	f	2025-03-13 19:59:23.632872+00	2025-03-13 19:59:23.632872+00		
692	POSC 340	Asian Governments and International Relations	{Winter}	{}	{}	3	{}	{}	f	2025-03-13 19:59:52.249911+00	2025-03-13 19:59:52.249911+00		
693	SCI 201	Scientific Inquiry	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-13 20:05:25.809478+00	2025-03-13 20:05:25.809478+00		
694	PHSC 100	Principles of Physical Science	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-13 20:08:14.245187+00	2025-03-13 20:08:14.245187+00		
695	BUSM 394R	Special Topics in Marketing	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-14 02:45:13.463681+00	2025-03-14 02:45:13.463681+00		
696	BUSM 411R	Digital Marketing Agency	{Fall,Winter,Spring}	{92}	{}	3	{}	{}	f	2025-03-14 02:46:32.905818+00	2025-03-14 02:46:32.905818+00		
697	BUSM 460R	Marketing Projects	{Fall,Winter,Spring}	{92}	{}	3	{}	{}	f	2025-03-14 02:47:16.597505+00	2025-03-14 02:47:16.597505+00		
698	BUSM 396R	Special Topics in Supply Chain, Operations, and Analytics	{Fall,Winter,Spring}	{}	{}	3	{}	{}	f	2025-03-14 02:53:39.659736+00	2025-03-14 02:53:39.659736+00		
700	CHEM 270	Introduction to Environmental Chemistry	{Fall}	{79,80}	{}	3	{}	{}	f	2025-03-14 19:43:36.710085+00	2025-03-14 19:43:36.710085+00		
\.


--
-- Data for Name: courses; Type: TABLE DATA; Schema: public; Owner: holokai_user
--

COPY public.courses (id, course_name, course_type, created_at, updated_at) FROM stdin;
1	Computer Science	major	2025-02-21 00:57:28.636206+00	2025-02-21 00:57:28.636206+00
2	Religion	religion	2025-02-25 19:37:44.524137+00	2025-02-25 19:37:44.524137+00
3	Entrepreneurship	minor	2025-02-27 23:42:17.940955+00	2025-02-27 23:42:17.940955+00
4	Pacific Studies	minor	2025-02-27 23:53:39.822514+00	2025-02-27 23:53:39.822514+00
5	EIL Level 1	eil/holokai	2025-02-28 00:14:23.908737+00	2025-02-28 00:14:23.908737+00
6	EIL Level 2	eil/holokai	2025-02-28 00:19:49.593948+00	2025-02-28 00:19:49.593948+00
7	FLUENT	eil/holokai	2025-02-28 00:25:17.447274+00	2025-02-28 00:25:17.447274+00
11	Accounting	major	2025-03-04 02:05:32.8087+00	2025-03-04 02:05:32.8087+00
12	Anthropology and Cultural Sustainability	major	2025-03-05 02:10:36.393028+00	2025-03-05 02:10:36.393028+00
14	Health and Human Science	major	2025-03-05 21:41:49.60152+00	2025-03-05 21:41:49.60152+00
15	Communication, Media, and Culture	major	2025-03-07 19:30:24.706305+00	2025-03-07 19:30:24.706305+00
16	Hawaiian Studies	major	2025-03-07 19:47:26.746742+00	2025-03-07 19:47:26.746742+00
17	Music	major	2025-03-07 20:25:31.006799+00	2025-03-07 20:25:31.006799+00
18	History	major	2025-03-07 20:32:30.594539+00	2025-03-07 20:32:30.594539+00
19	Intercultural Peacebuilding	major	2025-03-07 20:59:57.794739+00	2025-03-07 20:59:57.794739+00
20	Information Technology	major	2025-03-07 21:04:47.175944+00	2025-03-07 21:04:47.175944+00
21	Political Science	major	2025-03-07 21:24:03.236382+00	2025-03-07 21:24:03.236382+00
22	Social Work	major	2025-03-07 21:51:57.291774+00	2025-03-07 21:51:57.291774+00
23	Mathematics - Physics	major	2025-03-07 22:54:33.475634+00	2025-03-07 22:54:33.475634+00
24	Mathematics - Statistics	major	2025-03-07 23:08:03.087305+00	2025-03-07 23:08:03.087305+00
25	Visual Arts (BA)	major	2025-03-08 00:06:54.635363+00	2025-03-08 00:06:54.635363+00
26	Visual Arts – Graphic Design Concentration (BFA)	major	2025-03-08 00:34:12.107602+00	2025-03-08 00:38:28.893476+00
27	Visual Arts – Painting & Illustration Concentration(BFA)	major	2025-03-08 00:52:02.307446+00	2025-03-08 00:52:02.307446+00
8	Biology	major	2025-03-03 20:31:24.403893+00	2025-03-08 00:54:34.598275+00
29	English	major	2025-03-08 01:09:34.565503+00	2025-03-08 01:09:34.565503+00
30	Health and Human Science Education	major	2025-03-08 01:55:14.438855+00	2025-03-08 01:55:14.438855+00
31	Business Education (BS)	major	2025-03-10 18:40:50.380071+00	2025-03-10 18:40:50.380071+00
32	Accounting	minor	2025-03-10 20:44:16.304849+00	2025-03-10 20:44:16.304849+00
33	Chinese (Mandarin)	minor	2025-03-10 20:48:21.079098+00	2025-03-10 20:48:21.079098+00
34	English	minor	2025-03-10 21:09:21.261157+00	2025-03-10 21:09:21.261157+00
35	Human Resource Management	minor	2025-03-10 21:14:28.057239+00	2025-03-10 21:14:28.057239+00
36	Introduction to Linguistics	minor	2025-03-10 21:17:23.026354+00	2025-03-10 21:17:23.026354+00
37	Elementary education (BS)	major	2025-03-11 01:48:09.261995+00	2025-03-11 02:47:20.850424+00
28	Psychology	major	2025-03-08 00:57:10.482557+00	2025-03-11 22:30:27.241529+00
39	History Education	major	2025-03-12 01:51:06.776961+00	2025-03-12 01:51:06.776961+00
40	Math Education	major	2025-03-12 02:04:06.728467+00	2025-03-12 02:04:06.728467+00
41	Science Education (BS)	major	2025-03-12 02:20:39.604483+00	2025-03-12 02:20:50.055411+00
42	Introduction to Social Work	minor	2025-03-12 02:24:38.88938+00	2025-03-12 02:26:54.526876+00
43	Linguistics	minor	2025-03-12 02:27:32.53541+00	2025-03-12 02:27:32.53541+00
44	Social Science Education (BA)	major	2025-03-12 02:31:38.715648+00	2025-03-12 02:31:38.715648+00
45	Political Science	minor	2025-03-12 02:31:52.923176+00	2025-03-12 02:31:52.923176+00
46	TESOL Education (BA)	major	2025-03-12 02:42:12.704647+00	2025-03-12 02:42:12.704647+00
47	Public Management	minor	2025-03-12 02:42:30.344515+00	2025-03-12 02:42:30.344515+00
48	Supply Chain, Operations, and Analytics	minor	2025-03-12 02:49:14.535165+00	2025-03-12 02:49:14.535165+00
49	English Education (BA)	major	2025-03-12 02:52:07.718248+00	2025-03-12 02:52:07.718248+00
50	Hospitality and Tourism Management	major	2025-03-12 22:23:58.784025+00	2025-03-12 22:23:58.784025+00
51	Pacific Studies	major	2025-03-12 22:37:28.47909+00	2025-03-12 22:37:28.47909+00
52	Interdisciplinary Studies	major	2025-03-12 22:57:54.988739+00	2025-03-12 22:57:54.988739+00
53	Art Education	major	2025-03-12 23:01:39.478364+00	2025-03-12 23:01:39.478364+00
54	Asian Studies	minor	2025-03-12 23:05:10.78092+00	2025-03-12 23:05:10.78092+00
55	Chemistry	minor	2025-03-12 23:10:51.48178+00	2025-03-12 23:10:51.48178+00
56	Japanese	minor	2025-03-12 23:16:23.426949+00	2025-03-12 23:16:23.426949+00
57	Piano Performance	minor	2025-03-12 23:23:57.926472+00	2025-03-12 23:23:57.926472+00
58	History	minor	2025-03-12 23:54:13.668794+00	2025-03-12 23:54:13.668794+00
59	Organizational Leadership	minor	2025-03-13 00:20:01.514328+00	2025-03-13 00:20:01.514328+00
60	Creative Writing	minor	2025-03-13 00:48:47.755827+00	2025-03-13 00:48:53.013424+00
61	Health & Human Performance	minor	2025-03-13 00:50:54.066018+00	2025-03-13 00:50:54.066018+00
62	International Development	minor	2025-03-13 00:54:23.198068+00	2025-03-13 00:54:23.198068+00
63	Psychology	minor	2025-03-13 01:14:05.478295+00	2025-03-13 01:14:05.478295+00
64	Special Education	minor	2025-03-13 01:51:12.91359+00	2025-03-13 01:51:12.91359+00
65	Anthropology	minor	2025-03-13 02:33:09.398753+00	2025-03-13 02:33:09.398753+00
66	Biology	minor	2025-03-13 18:09:08.519524+00	2025-03-13 18:09:08.519524+00
67	No Minor	minor	2025-03-13 18:26:01.665447+00	2025-03-13 18:26:01.665447+00
68	Communication, Media and Culture	minor	2025-03-13 18:29:00.164933+00	2025-03-13 18:29:00.164933+00
69	Education	minor	2025-03-13 18:31:21.104995+00	2025-03-13 18:31:21.104995+00
70	Hawaiian Studies	minor	2025-03-13 18:35:57.913242+00	2025-03-13 18:35:57.913242+00
71	Integrated Humanities	minor	2025-03-13 18:40:30.703094+00	2025-03-13 18:40:30.703094+00
72	Introduction to TESOL	minor	2025-03-13 18:44:08.754225+00	2025-03-13 18:44:08.754225+00
73	Marketing	minor	2025-03-13 18:46:07.316574+00	2025-03-13 18:46:07.316574+00
74	Professional Writing	minor	2025-03-13 18:50:00.214145+00	2025-03-13 18:50:00.214145+00
75	Spanish	minor	2025-03-13 18:53:09.937321+00	2025-03-13 18:53:09.937321+00
76	Theatre	minor	2025-03-13 19:00:14.163333+00	2025-03-13 19:00:14.163333+00
77	Biochemistry	minor	2025-03-13 19:06:37.263101+00	2025-03-13 19:06:37.263101+00
78	Film	minor	2025-03-13 19:09:35.901233+00	2025-03-13 19:09:35.901233+00
79	Information Technology	minor	2025-03-13 19:17:47.223491+00	2025-03-13 19:17:47.223491+00
80	Introduction to Chemistry	minor	2025-03-13 19:20:54.342275+00	2025-03-13 19:20:54.342275+00
81	Introduction to Marine Biology	minor	2025-03-13 19:22:35.34295+00	2025-03-13 19:22:35.34295+00
82	Introduction to Mathematics	minor	2025-03-13 19:25:08.990356+00	2025-03-13 19:25:08.990356+00
83	Mathematics	minor	2025-03-13 19:28:28.197648+00	2025-03-13 19:28:28.197648+00
84	Music	minor	2025-03-13 19:31:37.60714+00	2025-03-13 19:31:37.60714+00
85	Visual Arts	minor	2025-03-13 19:36:30.960722+00	2025-03-13 19:36:30.960722+00
86	Computer Science	minor	2025-03-13 19:39:19.424453+00	2025-03-13 19:39:19.424453+00
87	Construction and Facilities Management	minor	2025-03-13 19:41:15.508267+00	2025-03-13 19:41:15.508267+00
88	Economics	minor	2025-03-13 19:50:04.054265+00	2025-03-13 19:50:04.054265+00
90	Sculpture	minor	2025-03-13 19:50:36.064746+00	2025-03-13 19:50:36.064746+00
91	Foundational Language Study	minor	2025-03-13 19:53:26.397565+00	2025-03-13 19:53:26.397565+00
92	Minor in Painting	minor	2025-03-13 19:54:04.309732+00	2025-03-13 19:54:04.309732+00
93	Hospitality and Tourism Management	minor	2025-03-13 19:55:49.044013+00	2025-03-13 19:55:49.044013+00
94	International Relations	minor	2025-03-13 19:57:49.953456+00	2025-03-13 19:57:49.953456+00
95	Introduction to Nutritional Science	minor	2025-03-13 19:58:11.372264+00	2025-03-13 19:58:11.372264+00
96	Introduction to Conservation Biology	minor	2025-03-13 20:00:07.086839+00	2025-03-13 20:00:07.086839+00
97	Introduction to Natural Sciences	minor	2025-03-13 20:04:08.287973+00	2025-03-13 20:04:08.287973+00
13	Business Management - Economics Concentration	major	2025-03-05 02:48:07.066251+00	2025-03-14 02:14:24.539649+00
98	Business Management - Finance Concentration	major	2025-03-14 02:11:06.032886+00	2025-03-14 02:17:49.815282+00
99	Business Management - Organizational Leadership and Human Resources Concentration	major	2025-03-14 02:32:20.792448+00	2025-03-14 02:32:20.792448+00
100	Buiness Management - Marketing Concentration	major	2025-03-14 02:38:03.532113+00	2025-03-14 02:38:03.532113+00
101	Business Management - Supply Chain, Operations, and Analytics Concentration	major	2025-03-14 02:48:07.685396+00	2025-03-14 02:48:07.685396+00
38	TESOL (BA)	major	2025-03-12 01:06:24.634168+00	2025-03-14 18:56:43.481472+00
\.


--
-- Data for Name: course_sections; Type: TABLE DATA; Schema: public; Owner: holokai_user
--

COPY public.course_sections (id, course_id, section_name, credits_required, is_required, credits_needed_to_take, created_at, updated_at, display_order) FROM stdin;
4	2	Core Classes	0	t	\N	2025-02-25 19:37:54.357128+00	2025-02-25 19:37:54.357128+00	0
9	3	Core Requirements	0	t	\N	2025-02-27 23:42:25.576906+00	2025-02-27 23:42:25.576906+00	0
11	4	Core Requirement 	0	t	\N	2025-02-27 23:53:51.971998+00	2025-02-27 23:53:51.971998+00	0
17	5	Holokai Student Development	0	t	\N	2025-02-28 00:14:37.94942+00	2025-02-28 00:14:37.94942+00	0
18	5	EIL Section	0	t	\N	2025-02-28 00:16:39.742538+00	2025-02-28 00:16:39.742538+00	0
20	6	EIL Section	0	t	\N	2025-02-28 00:24:07.126705+00	2025-02-28 00:24:07.126705+00	0
21	7	Holokai Student Development	0	t	\N	2025-02-28 00:25:48.177168+00	2025-02-28 00:25:48.177168+00	0
25	11	Core Classes	0	t	\N	2025-03-04 02:05:47.89222+00	2025-03-04 02:05:47.89222+00	0
26	11	Required Accounting Foundation Courses	0	t	\N	2025-03-04 02:06:46.03118+00	2025-03-04 02:06:46.03118+00	0
33	11	Required Business Courses	0	t	\N	2025-03-04 20:32:17.86765+00	2025-03-04 20:32:17.86765+00	0
34	11	Required Accounting Courses	0	t	\N	2025-03-04 20:38:09.350726+00	2025-03-04 20:38:09.350726+00	0
35	12	Core Classes	0	t	\N	2025-03-05 02:11:14.667784+00	2025-03-05 02:11:14.667784+00	0
36	12	Anthropology Core	0	t	\N	2025-03-05 02:14:29.608035+00	2025-03-05 02:14:29.608035+00	0
44	14	Core Requirements 	0	t	\N	2025-03-05 21:43:10.714937+00	2025-03-05 21:43:10.714937+00	2
51	13	Required Courses	0	t	\N	2025-03-07 00:23:27.858901+00	2025-03-14 02:13:02.207751+00	4
53	13	Elective Courses	0	f	3	2025-03-07 18:49:42.818997+00	2025-03-14 02:13:39.362838+00	5
84	20	Elective Requirements	0	f	9	2025-03-07 21:25:19.208948+00	2025-03-14 19:55:25.328143+00	4
87	20	Information Technology Experiential Requirements	0	f	3	2025-03-07 21:35:42.305562+00	2025-03-14 19:55:55.980565+00	5
72	18	Electives — 24 Credits	0	f	8	2025-03-07 20:37:29.272259+00	2025-03-07 20:37:29.272259+00	3
5	1	Computer Science Core Requirments	0	t	\N	2025-02-27 23:02:41.641142+00	2025-02-27 23:02:41.641142+00	1
41	13	Core Classes	0	t	\N	2025-03-05 02:49:52.106976+00	2025-03-05 02:49:52.106976+00	1
19	6	Holokai Student Development	0	t	\N	2025-02-28 00:23:46.365569+00	2025-03-12 23:22:42.520633+00	0
15	2	Regular Electives	0	f	4	2025-02-28 00:05:02.267127+00	2025-03-12 23:47:23.41354+00	0
16	2	Scripture Elective	0	f	2	2025-02-28 00:08:29.486462+00	2025-03-12 23:47:29.911529+00	0
10	3	Elective Coursework	0	f	3	2025-02-27 23:46:48.017146+00	2025-03-12 23:48:41.651137+00	0
14	4	Electives 300 and Above	0	f	3	2025-02-27 23:55:55.704129+00	2025-03-12 23:49:17.35252+00	0
13	4	Electives 200 and Below	0	f	6	2025-02-27 23:55:33.379606+00	2025-03-12 23:49:08.123206+00	0
45	14	Core Electives	0	f	3	2025-03-05 22:20:27.532979+00	2025-03-13 18:18:59.27656+00	3
46	14	Biological Science Electives — Choose any 9 Credits	0	f	9	2025-03-05 22:26:30.65469+00	2025-03-13 18:19:15.168548+00	4
70	17	General Music	0	f	1	2025-03-07 20:35:06.636585+00	2025-03-07 20:38:17.189218+00	3
73	19	Core Classes	0	t	\N	2025-03-07 21:00:01.892046+00	2025-03-07 21:00:01.892046+00	1
74	19	Core Requirements	0	t	\N	2025-03-07 21:01:19.237205+00	2025-03-07 21:01:19.237205+00	2
75	20	Core Classes	0	t	\N	2025-03-07 21:04:54.403173+00	2025-03-07 21:04:54.403173+00	1
76	19	Research Methods	0	t	\N	2025-03-07 21:05:48.375586+00	2025-03-07 21:05:48.375586+00	3
77	19	Field Work	0	f	2	2025-03-07 21:06:10.877267+00	2025-03-07 21:06:10.877267+00	4
57	15	Core Classes	0	t	\N	2025-03-07 19:31:17.095846+00	2025-03-07 19:31:17.095846+00	1
58	15	Core Requirements	0	t	\N	2025-03-07 19:31:56.622338+00	2025-03-07 19:31:56.622338+00	2
61	16	Core Classes	0	t	\N	2025-03-07 19:47:32.064341+00	2025-03-07 19:47:32.064341+00	1
62	16	Hawaiian Studies Required Courses	0	t	\N	2025-03-07 19:48:28.648775+00	2025-03-07 19:48:28.648775+00	2
63	16	Arts — One of the following courses	0	f	1	2025-03-07 19:57:49.455315+00	2025-03-07 19:57:49.455315+00	3
64	16	Capstone — One of the following courses	0	f	1	2025-03-07 19:59:27.706099+00	2025-03-07 19:59:27.706099+00	4
65	16	Electives — 15 Credits	0	f	5	2025-03-07 20:12:19.4023+00	2025-03-07 20:13:12.305272+00	5
66	17	Music Theory Core Requirements 	0	t	\N	2025-03-07 20:26:47.449685+00	2025-03-07 20:26:47.449685+00	1
67	17	Music History Core Requirements	0	t	\N	2025-03-07 20:31:43.173986+00	2025-03-07 20:31:43.173986+00	2
68	18	Core Classes	0	t	\N	2025-03-07 20:32:35.686593+00	2025-03-07 20:32:35.686593+00	1
69	18	Core Requirements	0	t	\N	2025-03-07 20:33:00.684984+00	2025-03-07 20:33:00.684984+00	2
29	8	Core Classes	0	t	\N	2025-03-04 20:12:59.055026+00	2025-03-04 20:12:59.055026+00	1
1	1	CS/IT Foundation Requirements	0	t	\N	2025-02-21 00:57:59.296518+00	2025-02-21 00:57:59.296518+00	2
42	13	Business Prerequisites 	0	t	\N	2025-03-05 02:51:22.909786+00	2025-03-05 02:51:22.909786+00	2
43	13	Business Foundations 	0	t	\N	2025-03-05 02:56:23.269342+00	2025-03-05 02:56:23.269342+00	3
78	19	Intercultural Peacebuilding Electives	0	f	5	2025-03-07 21:09:08.020362+00	2025-03-07 21:09:08.020362+00	5
79	20	CS/IT Foundation Requirements	0	t	\N	2025-03-07 21:09:44.028047+00	2025-03-07 21:09:44.028047+00	2
80	19	Intercultural Peacebuilding Culture and Conflict Electives	0	f	3	2025-03-07 21:14:17.909373+00	2025-03-07 21:14:17.909373+00	6
81	20	Information Technology Core Requirements	0	t	\N	2025-03-07 21:19:24.368479+00	2025-03-07 21:19:24.368479+00	3
82	21	Core Classes	0	t	\N	2025-03-07 21:24:17.735386+00	2025-03-07 21:24:17.735386+00	1
83	21	Required courses	0	t	\N	2025-03-07 21:24:55.178823+00	2025-03-07 21:24:55.178823+00	2
85	21	Required courses	0	f	1	2025-03-07 21:27:23.080072+00	2025-03-07 21:27:23.080072+00	3
86	21	Advanced Content	0	f	5	2025-03-07 21:31:57.157127+00	2025-03-07 21:31:57.157127+00	4
27	11	Elective Business/CS/FIN Course	0	f	3	2025-03-04 02:08:56.7642+00	2025-03-12 23:50:54.457005+00	0
37	12	Cultural Sustainability Core	0	f	12	2025-03-05 02:25:19.630596+00	2025-03-12 23:51:30.334455+00	0
38	12	Cultural Sustainability Elective	0	f	3	2025-03-05 02:32:14.364603+00	2025-03-12 23:51:37.907902+00	0
39	12	Area Survey Courses	0	f	3	2025-03-05 02:42:59.129614+00	2025-03-12 23:51:45.657769+00	0
40	12	Depth Courses	0	f	9	2025-03-05 02:45:32.874523+00	2025-03-12 23:51:55.814783+00	0
59	15	Major Electives: Choose Seven	0	f	21	2025-03-07 19:35:25.869806+00	2025-03-13 18:17:04.78052+00	3
60	15	Other Electives: Choose Two	0	f	6	2025-03-07 19:42:56.834302+00	2025-03-13 18:17:13.439273+00	4
48	14	Personal Health Electives — Choose any 9 Credits	0	f	9	2025-03-07 00:08:22.627634+00	2025-03-13 18:20:02.734938+00	5
49	14	Community Health Electives — Choose any 9 Credits	0	f	9	2025-03-07 00:16:36.456816+00	2025-03-13 18:20:15.698103+00	6
6	1	Math Requirement	0	t	\N	2025-02-27 23:17:21.070178+00	2025-02-27 23:17:21.070178+00	4
50	14	Health Leadership and Management Electives — Choose any 9 Credits	0	f	9	2025-03-07 00:21:59.579391+00	2025-03-13 18:20:24.614341+00	7
88	21	Electives may include any two of the following	0	f	2	2025-03-07 21:43:22.782926+00	2025-03-07 21:43:22.782926+00	5
89	21	Capstone & Internship	0	f	1	2025-03-07 21:48:02.302805+00	2025-03-07 21:48:02.302805+00	6
90	21	Capstone & Internship	0	f	1	2025-03-07 21:48:20.025672+00	2025-03-07 21:48:20.025672+00	7
71	17	Individual Instruction	0	t	\N	2025-03-07 20:37:18.869629+00	2025-03-07 21:50:37.043451+00	4
91	22	Core Classes	0	t	\N	2025-03-07 21:52:02.074251+00	2025-03-07 21:52:02.074251+00	1
92	17	Ensemble Participation 	0	t	\N	2025-03-07 21:56:58.594045+00	2025-03-07 21:56:58.594045+00	5
94	23	Core Classes	0	t	\N	2025-03-07 22:54:38.661939+00	2025-03-07 22:54:38.661939+00	1
95	23	Core Requirements	0	t	\N	2025-03-07 22:56:21.737252+00	2025-03-07 22:56:21.737252+00	2
96	23	Physics Cluster 	0	t	\N	2025-03-07 22:59:36.434057+00	2025-03-07 22:59:36.434057+00	3
97	23	Advanced Math Electives	0	f	4	2025-03-07 23:02:59.765462+00	2025-03-07 23:07:01.81838+00	4
98	24	Core Classes	0	t	\N	2025-03-07 23:08:06.57478+00	2025-03-07 23:08:06.57478+00	1
99	24	Core Requirements	0	t	\N	2025-03-07 23:08:33.744946+00	2025-03-07 23:08:33.744946+00	2
100	24	Statistics Cluster	0	t	\N	2025-03-07 23:09:29.564145+00	2025-03-07 23:09:29.564145+00	3
101	24	Advanced Math Electives	0	f	3	2025-03-07 23:12:16.079921+00	2025-03-07 23:12:16.079921+00	4
105	22	Required Courses for Admission to the Major	0	t	\N	2025-03-07 23:53:31.585177+00	2025-03-07 23:53:31.585177+00	2
106	22	Required Social Work Foundation Courses	0	t	\N	2025-03-07 23:55:41.715825+00	2025-03-07 23:55:41.715825+00	3
107	22	Required Social Work Practice Courses	0	t	\N	2025-03-07 23:58:23.003668+00	2025-03-07 23:58:23.003668+00	4
108	22	Elective Social Work Exploration Courses:	0	f	5	2025-03-07 23:59:55.718909+00	2025-03-07 23:59:55.718909+00	5
109	22	Required Field Practicum Preparation (Semester Prior to Field Practicum)	0	t	\N	2025-03-08 00:04:36.735949+00	2025-03-08 00:04:36.735949+00	6
110	22	Required Field Practicum - Department Approval Required	0	t	\N	2025-03-08 00:05:10.071095+00	2025-03-08 00:05:10.071095+00	7
111	25	Core Classes	0	t	\N	2025-03-08 00:07:02.641666+00	2025-03-08 00:07:02.641666+00	1
112	25	Required Visual Arts Core	0	t	\N	2025-03-08 00:07:36.960604+00	2025-03-08 00:07:36.960604+00	2
113	25	Required Visual Arts Core	0	f	1	2025-03-08 00:08:17.000331+00	2025-03-08 00:08:25.685408+00	3
114	25	Required Art History and Theory Core	0	t	\N	2025-03-08 00:09:17.591763+00	2025-03-08 00:09:17.591763+00	4
115	25	Required Courses	0	t	\N	2025-03-08 00:12:11.189022+00	2025-03-08 00:12:11.189022+00	5
116	25	200 Level Electives 	0	f	2	2025-03-08 00:13:27.647072+00	2025-03-08 00:13:27.647072+00	6
117	25	300 Level Electives	0	f	4	2025-03-08 00:16:17.681244+00	2025-03-08 00:16:17.681244+00	7
119	25	400 Level Electives	0	f	1	2025-03-08 00:27:26.760174+00	2025-03-08 00:27:26.760174+00	8
120	25	Visual Arts Seminar	0	t	\N	2025-03-08 00:30:45.39839+00	2025-03-08 00:30:45.39839+00	9
121	26	Core Classes	0	t	\N	2025-03-08 00:34:19.263364+00	2025-03-08 00:34:19.263364+00	1
123	26	Required Visual Arts Core	0	t	\N	2025-03-08 00:35:38.087841+00	2025-03-08 00:35:38.087841+00	2
125	26	Required Art History and Theory Core	0	t	\N	2025-03-08 00:36:03.771327+00	2025-03-08 00:36:03.771327+00	3
147	29	Creative Writing Concentration (take ENGL 218 + 2 other classes)	0	f	3	2025-03-08 01:33:36.129012+00	2025-03-08 01:33:36.129012+00	10
126	26	Required	0	t	\N	2025-03-08 00:38:53.774825+00	2025-03-08 00:38:53.774825+00	4
127	26	Visual Arts Seminar	0	t	\N	2025-03-08 00:44:14.081823+00	2025-03-08 00:44:14.081823+00	5
128	26	Electives: Take two of the following	0	f	2	2025-03-08 00:47:52.351915+00	2025-03-08 00:47:52.351915+00	6
141	29	Additional Requirements	0	f	1	2025-03-08 01:20:24.285914+00	2025-03-08 01:20:24.285914+00	4
139	29	Additional Requirements	0	f	3	2025-03-08 01:14:34.194517+00	2025-03-18 23:23:28.633958+00	2
135	8	Biology Electives	0	f	41	2025-03-08 00:55:55.351255+00	2025-03-14 19:36:12.940271+00	6
140	29	Additional Requirements	0	f	1	2025-03-08 01:17:30.953775+00	2025-03-08 01:20:42.067567+00	3
133	27	Required Art History and Theory Core	0	t	\N	2025-03-08 00:54:28.736766+00	2025-03-08 00:54:28.736766+00	4
142	29	Additional Requirements	0	f	1	2025-03-08 01:22:08.134536+00	2025-03-08 01:22:16.057643+00	5
130	27	Core Classes	0	t	\N	2025-03-08 00:52:09.049571+00	2025-03-08 00:52:09.049571+00	1
134	27	Required	0	f	10	2025-03-08 00:55:05.701878+00	2025-03-08 00:55:54.403562+00	5
131	27	Required Visual Arts Core	0	t	\N	2025-03-08 00:53:35.190347+00	2025-03-08 00:53:35.190347+00	2
132	27	Required Visual Arts Core	0	f	1	2025-03-08 00:53:55.489936+00	2025-03-08 00:54:01.69148+00	3
143	29	Additional Requirements	0	f	1	2025-03-08 01:24:17.185321+00	2025-03-08 01:24:17.185321+00	6
136	27	Visual Arts Seminar	0	t	\N	2025-03-08 00:57:31.599611+00	2025-03-08 00:57:31.599611+00	6
137	27	Electives: Take two of the following	0	f	2	2025-03-08 00:57:51.448048+00	2025-03-08 00:57:51.448048+00	7
138	29	Core Requirement	0	t	\N	2025-03-08 01:10:37.837405+00	2025-03-08 01:10:37.837405+00	1
144	29	Additional Requirements	0	f	1	2025-03-08 01:25:24.932823+00	2025-03-08 01:25:31.343384+00	7
145	29	Additional Requirements	0	f	1	2025-03-08 01:27:27.572376+00	2025-03-08 01:27:27.572376+00	8
30	8	General Biology Core	0	t	\N	2025-03-04 20:13:33.974778+00	2025-03-04 20:13:33.974778+00	2
32	8	General Chemistry Core	0	f	4	2025-03-04 20:18:29.386865+00	2025-03-12 23:49:52.919801+00	4
148	29	Professional Writing Concentration	0	t	\N	2025-03-08 01:39:21.291803+00	2025-03-08 01:39:21.291803+00	11
146	29	Literature Concentration - Take three additional courses from the following list: ENGL 361, 362, 363, 364, 371, 372, 373, 374, 375, 376	0	f	3	2025-03-08 01:30:08.960777+00	2025-03-08 01:32:09.991275+00	9
149	29	World Literatures Concentration (Choose 2 of the following: ENGL 341, 343, 345R. Then choose an additional course from the following ENGL 361, 362, 363, 364, 371, 372, 373, 374, 375, or 376) You cannot double-dip with the above requirements.	0	f	3	2025-03-08 01:41:23.68473+00	2025-03-08 01:48:59.25864+00	12
150	29	Optional Practicum	0	f	1	2025-03-08 01:49:44.233252+00	2025-03-08 01:49:44.233252+00	13
151	30	Core Requirements	0	t	\N	2025-03-08 01:55:45.3702+00	2025-03-08 01:55:45.3702+00	1
152	30	Choice of 4 SSAC Sport & Activity Classes 	0	t	\N	2025-03-08 01:58:14.099643+00	2025-03-08 01:58:14.099643+00	2
153	30	Health Emphasis	0	t	\N	2025-03-08 01:58:51.274367+00	2025-03-08 01:58:51.274367+00	3
155	30	Education: Academic Support Area	0	t	\N	2025-03-08 02:02:05.491046+00	2025-03-08 02:02:05.491046+00	5
31	8	Biology Statistics 	0	f	3	2025-03-04 20:17:15.627132+00	2025-03-12 23:49:42.447898+00	3
156	30	Education: Professional Year — 7-24 Credits	0	t	\N	2025-03-08 02:07:15.454969+00	2025-03-08 02:07:15.454969+00	6
154	30	Education: Pre-Professional Area — 5-8 Credits	0	t	\N	2025-03-08 02:00:28.225775+00	2025-03-08 02:07:32.209061+00	4
157	31	Business Core	0	t	\N	2025-03-10 18:42:00.512931+00	2025-03-10 18:42:00.512931+00	1
158	31	Advanced Content	0	t	\N	2025-03-10 18:42:17.024417+00	2025-03-10 18:42:17.024417+00	2
212	44	Education: Professional Year 	0	t	\N	2025-03-12 02:39:46.057644+00	2025-03-12 02:39:46.057644+00	6
213	46	TESOL Content Classes	0	t	\N	2025-03-12 02:42:27.179935+00	2025-03-12 02:42:27.179935+00	1
214	47	Core Requirements	0	t	\N	2025-03-12 02:43:14.716076+00	2025-03-12 02:43:14.716076+00	1
159	31	Education: Pre-Professional Area	0	t	\N	2025-03-10 18:44:06.288783+00	2025-03-10 18:52:16.906669+00	3
160	31	Education: Academic Support Area	0	t	\N	2025-03-10 18:44:33.161796+00	2025-03-10 18:52:27.161909+00	4
161	31	Education: Professional Year	0	t	\N	2025-03-10 18:53:10.143624+00	2025-03-10 18:53:10.143624+00	5
163	32	Required	0	t	\N	2025-03-10 20:46:21.813202+00	2025-03-10 20:46:21.813202+00	1
164	32	Electives	0	f	1	2025-03-10 20:47:05.507953+00	2025-03-10 20:47:05.507953+00	2
165	33	Required	0	t	\N	2025-03-10 20:48:28.614365+00	2025-03-10 20:48:28.614365+00	1
166	34	Required	0	t	\N	2025-03-10 21:09:42.304566+00	2025-03-10 21:09:42.304566+00	1
167	34	Electives (choose from the following)	0	f	4	2025-03-10 21:10:14.033332+00	2025-03-10 21:10:14.033332+00	2
168	35	Required	0	t	\N	2025-03-10 21:14:38.541959+00	2025-03-10 21:14:38.541959+00	1
169	35	Elective	0	f	1	2025-03-10 21:15:25.459756+00	2025-03-10 21:15:25.459756+00	2
170	36	Required	0	t	\N	2025-03-10 21:17:32.444094+00	2025-03-10 21:17:32.444094+00	1
171	36	Elective – Choose Three	0	f	3	2025-03-10 21:18:34.604311+00	2025-03-10 21:18:34.604311+00	2
172	37	Pre-Professional Area	0	t	\N	2025-03-11 01:49:10.119875+00	2025-03-11 01:54:04.498054+00	1
174	37	Academic Support Area	0	t	\N	2025-03-11 02:02:35.381432+00	2025-03-11 02:02:35.381432+00	3
175	37	Professional Year	0	t	\N	2025-03-11 02:17:43.001345+00	2025-03-11 02:17:43.001345+00	4
176	37	Recommended Electives	0	f	\N	2025-03-11 02:44:38.769212+00	2025-03-11 02:44:52.97159+00	5
177	28	Program Requirements	0	t	\N	2025-03-11 22:35:08.111029+00	2025-03-11 22:35:08.111029+00	1
178	28	Behavioral and Cognition	0	f	1	2025-03-11 22:45:22.527525+00	2025-03-11 22:45:22.527525+00	2
179	28	Biological Foundations of Behavior	0	f	1	2025-03-11 22:47:36.258631+00	2025-03-11 22:47:53.445723+00	3
180	28	Developmental and Cultural	0	f	1	2025-03-11 22:49:19.086896+00	2025-03-11 22:49:19.086896+00	4
181	28	Personality and Psychopathology	0	f	1	2025-03-11 22:50:54.074201+00	2025-03-11 22:50:54.074201+00	5
182	28	Social	0	f	1	2025-03-11 22:52:26.382579+00	2025-03-11 22:52:26.382579+00	6
183	28	Electives - 15 Credits	0	t	\N	2025-03-11 22:55:17.998515+00	2025-03-11 22:55:17.998515+00	7
215	47	Core Requirements	0	f	\N	2025-03-12 02:44:19.449743+00	2025-03-12 02:44:19.449743+00	2
8	1	English Requirment	0	t	\N	2025-02-27 23:35:36.775963+00	2025-02-27 23:35:36.775963+00	5
184	38	Program Requirements	0	t	\N	2025-03-12 01:08:33.430672+00	2025-03-12 01:08:33.430672+00	2
188	39	History Content	0	t	\N	2025-03-12 01:51:39.734021+00	2025-03-12 01:51:39.734021+00	1
189	39	Education: Pre-Professional Area	0	t	\N	2025-03-12 01:55:32.765216+00	2025-03-12 01:55:32.765216+00	2
190	39	Education: Academic Support Area	0	t	\N	2025-03-12 01:56:37.146515+00	2025-03-12 01:56:37.146515+00	3
191	39	Education: Professional Year 	0	t	\N	2025-03-12 01:58:07.991056+00	2025-03-12 01:58:07.991056+00	4
192	40	Math Content	0	t	\N	2025-03-12 02:06:43.949299+00	2025-03-12 02:06:43.949299+00	1
185	38	TESOL SOPHOMORE	0	t	\N	2025-03-12 01:10:58.998241+00	2025-03-12 01:10:58.998241+00	3
193	40	Pre-Professional Area	0	t	\N	2025-03-12 02:06:44.804534+00	2025-03-12 02:12:40.834059+00	2
194	40	Education: Academic Support Area	0	t	\N	2025-03-12 02:13:25.061256+00	2025-03-12 02:13:25.061256+00	3
195	40	Education: Professional Year 	0	t	\N	2025-03-12 02:14:30.770442+00	2025-03-12 02:14:30.770442+00	4
196	40	Education: Professional Year 	0	f	\N	2025-03-12 02:17:26.74362+00	2025-03-12 02:17:26.74362+00	5
197	41	Science Content	0	t	\N	2025-03-12 02:21:29.894768+00	2025-03-12 02:21:29.894768+00	1
198	41	Education: Pre-Professional Area	0	t	\N	2025-03-12 02:23:59.813743+00	2025-03-12 02:23:59.813743+00	2
199	41	Education: Academic Support Area	0	t	\N	2025-03-12 02:24:36.145005+00	2025-03-12 02:24:36.145005+00	3
200	42	Required	0	t	\N	2025-03-12 02:25:36.11955+00	2025-03-12 02:25:36.11955+00	1
201	41	Education: Professional Year 	0	t	\N	2025-03-12 02:25:39.336832+00	2025-03-12 02:25:39.336832+00	4
202	43	Required	0	t	\N	2025-03-12 02:27:58.800393+00	2025-03-12 02:27:58.800393+00	1
203	43	Electives	0	f	\N	2025-03-12 02:28:36.231958+00	2025-03-12 02:28:36.231958+00	2
205	44	Social Science Content 	0	t	\N	2025-03-12 02:32:49.495278+00	2025-03-12 02:32:49.495278+00	1
204	45	Core Requirement	0	f	\N	2025-03-12 02:32:28.947353+00	2025-03-12 02:33:07.552247+00	1
206	44	Social Science Content	0	f	\N	2025-03-12 02:34:48.29867+00	2025-03-12 02:34:48.29867+00	2
208	44	Content Electives	0	f	\N	2025-03-12 02:36:15.691011+00	2025-03-12 02:36:15.691011+00	3
207	45	II. Advanced Content	0	f	\N	2025-03-12 02:35:39.054774+00	2025-03-12 02:37:10.46296+00	2
209	45	II. Advanced Content	0	f	\N	2025-03-12 02:37:27.840526+00	2025-03-12 02:37:27.840526+00	3
210	44	Pre-Professional Area	0	t	\N	2025-03-12 02:38:00.224412+00	2025-03-12 02:38:00.224412+00	4
211	44	Education: Academic Support Area	0	t	\N	2025-03-12 02:38:40.707965+00	2025-03-12 02:38:40.707965+00	5
216	47	I. Electives	0	f	\N	2025-03-12 02:45:12.99438+00	2025-03-12 02:45:12.99438+00	3
217	46	TESOL Content Classes	0	f	\N	2025-03-12 02:45:16.447448+00	2025-03-12 02:45:16.447448+00	2
218	46	Electives	0	f	\N	2025-03-12 02:46:18.512862+00	2025-03-12 02:46:18.512862+00	3
219	47	II. Electives	0	f	\N	2025-03-12 02:46:45.876365+00	2025-03-12 02:46:45.876365+00	4
220	46	Education: Pre-Professional Area	0	t	\N	2025-03-12 02:46:49.250075+00	2025-03-12 02:46:49.250075+00	4
221	46	Education: Academic Support Area 	0	t	\N	2025-03-12 02:47:43.321069+00	2025-03-12 02:47:43.321069+00	5
222	47	III. Electives	0	f	\N	2025-03-12 02:47:49.985882+00	2025-03-12 02:47:49.985882+00	5
223	46	Education: Professional Year 	0	t	\N	2025-03-12 02:49:03.335783+00	2025-03-12 02:49:03.335783+00	6
224	48	Required	0	t	\N	2025-03-12 02:49:59.177082+00	2025-03-12 02:49:59.177082+00	1
225	49	English Content	0	t	\N	2025-03-12 02:52:42.642676+00	2025-03-12 02:52:42.642676+00	1
226	48	Elective	0	f	\N	2025-03-12 02:52:52.616863+00	2025-03-12 02:52:52.616863+00	2
227	49	English Content	0	f	\N	2025-03-12 02:54:15.444025+00	2025-03-12 02:54:26.790465+00	2
228	49	English Content	0	f	\N	2025-03-12 02:54:55.194159+00	2025-03-12 02:54:55.194159+00	3
230	49	Choose one	0	f	\N	2025-03-12 02:57:52.106661+00	2025-03-12 02:57:52.106661+00	5
229	49	Choose two	0	f	\N	2025-03-12 02:56:11.291659+00	2025-03-12 02:56:48.097384+00	4
231	49	Choose three	0	f	\N	2025-03-12 02:58:41.085761+00	2025-03-12 02:58:47.87535+00	6
232	49	Education: Pre-Professional Area	0	t	\N	2025-03-12 03:00:02.543869+00	2025-03-12 03:00:02.543869+00	7
233	49	Education: Academic Support Area	0	t	\N	2025-03-12 03:00:37.891835+00	2025-03-12 03:00:37.891835+00	8
234	49	Education: Professional Year 	0	t	\N	2025-03-12 03:01:46.769753+00	2025-03-12 03:01:46.769753+00	9
235	50	General Foundation Courses	0	t	\N	2025-03-12 22:24:43.009493+00	2025-03-12 22:24:43.009493+00	1
236	50	HTM Foundation Courses	0	t	\N	2025-03-12 22:25:32.104331+00	2025-03-12 22:25:32.104331+00	2
237	50	HTM Core — 27-38 Credits	0	t	\N	2025-03-12 22:28:06.926005+00	2025-03-12 22:28:06.926005+00	3
238	50	HTM Electives - 6 Credits	0	f	\N	2025-03-12 22:33:50.072681+00	2025-03-12 22:34:02.981123+00	4
239	51	Required Core	0	t	\N	2025-03-12 22:38:52.207414+00	2025-03-12 22:38:52.207414+00	1
293	74	Electives	0	f	3	2025-03-13 18:52:19.808173+00	2025-03-13 18:52:19.808173+00	2
294	75	Requirements	0	t	\N	2025-03-13 18:53:33.770495+00	2025-03-13 18:53:33.770495+00	1
240	51	Required Core - Choose 1	0	f	\N	2025-03-12 22:39:30.331315+00	2025-03-12 22:42:52.582865+00	2
241	51	Required Core - Choose 1	0	f	\N	2025-03-12 22:40:55.681864+00	2025-03-12 22:43:05.296034+00	3
242	51	Pacific Studies Electives — 18 Credits	0	f	\N	2025-03-12 22:46:31.375656+00	2025-03-12 22:47:05.154627+00	4
243	51	Electives — 9 Credits	0	f	\N	2025-03-12 22:53:08.228492+00	2025-03-12 22:53:08.228492+00	5
244	53	Art Content - 38 Credits	0	t	\N	2025-03-12 23:02:36.391768+00	2025-03-12 23:02:36.391768+00	1
245	53	Education: Pre-Professional Area — 5-8 Credits	0	t	\N	2025-03-12 23:05:26.348142+00	2025-03-12 23:05:26.348142+00	2
246	53	Education: Academic Support Area — 14 Credits	0	t	\N	2025-03-12 23:06:02.405972+00	2025-03-12 23:06:02.405972+00	3
248	53	Education: Professional Year — 5-22 Credits	0	t	\N	2025-03-12 23:06:51.932315+00	2025-03-12 23:06:51.932315+00	4
250	55	Required — 19-20 credits	0	t	\N	2025-03-12 23:11:26.158556+00	2025-03-12 23:11:26.158556+00	1
251	56	Required - 17 Credits	0	t	\N	2025-03-12 23:16:45.479772+00	2025-03-12 23:16:45.479772+00	1
253	57	Core Requirements - 10 Credits	0	t	\N	2025-03-12 23:24:22.805185+00	2025-03-12 23:24:22.805185+00	1
247	54	Core Classes	0	t	\N	2025-03-12 23:06:25.814644+00	2025-03-12 23:06:25.814644+00	1
249	54	Program Requirements	0	t	\N	2025-03-12 23:07:22.408371+00	2025-03-12 23:07:22.408371+00	2
295	75	Electives	0	f	12	2025-03-13 18:57:37.213496+00	2025-03-13 18:57:37.213496+00	2
252	54	Chinese	0	f	4	2025-03-12 23:19:54.722619+00	2025-03-12 23:29:10.42438+00	3
254	57	Skill Electives - 2 Credits	0	f	2	2025-03-12 23:29:18.919777+00	2025-03-12 23:29:34.47611+00	2
255	54	Japanese	0	f	4	2025-03-12 23:30:46.544041+00	2025-03-12 23:30:46.544041+00	4
256	57	Music History and Literature Electives — 3 Credits	0	f	3	2025-03-12 23:32:08.124766+00	2025-03-12 23:32:08.124766+00	3
257	58	Lower Division	0	f	6	2025-03-12 23:55:39.043524+00	2025-03-12 23:55:39.043524+00	1
258	58	Upper Division	0	f	9	2025-03-12 23:56:06.097747+00	2025-03-12 23:56:06.097747+00	2
259	54	History	0	t	\N	2025-03-12 23:58:24.498421+00	2025-03-12 23:58:24.498421+00	5
260	59	Required	0	t	\N	2025-03-13 00:20:32.948241+00	2025-03-13 00:20:32.948241+00	1
261	59	Electives - 3 Credits	0	f	3	2025-03-13 00:21:15.193734+00	2025-03-13 00:21:15.193734+00	2
262	60	Required	0	t	\N	2025-03-13 00:49:09.848422+00	2025-03-13 00:49:09.848422+00	1
263	61	Program Requirements	0	f	15	2025-03-13 00:51:28.267394+00	2025-03-13 00:51:28.267394+00	1
264	62	Core Courses	0	t	\N	2025-03-13 00:54:57.135075+00	2025-03-13 00:54:57.135075+00	1
265	62	Core Courses	0	f	3	2025-03-13 00:55:18.209208+00	2025-03-13 00:55:18.209208+00	2
266	62	Core Courses	0	f	3	2025-03-13 00:55:53.844958+00	2025-03-13 00:55:53.844958+00	3
267	62	Electives	0	f	9	2025-03-13 00:56:55.332252+00	2025-03-13 00:56:55.332252+00	4
268	54	English	0	f	3	2025-03-13 00:59:19.052371+00	2025-03-13 00:59:19.052371+00	6
269	54	Film	0	f	3	2025-03-13 01:00:53.103939+00	2025-03-13 01:00:53.103939+00	7
270	63	Core Classes	0	t	\N	2025-03-13 01:14:25.469551+00	2025-03-13 01:14:25.469551+00	1
271	63	Core Requirements 	0	t	\N	2025-03-13 01:16:28.057732+00	2025-03-13 01:16:28.057732+00	2
272	63	Electives	0	f	12	2025-03-13 01:17:00.389643+00	2025-03-13 01:31:29.893596+00	3
273	64	Core Classes	0	t	\N	2025-03-13 01:51:18.820209+00	2025-03-13 01:51:18.820209+00	1
274	64	Program Requirements	0	t	\N	2025-03-13 01:51:59.417242+00	2025-03-13 01:51:59.417242+00	2
275	65	Core Requirements	0	t	\N	2025-03-13 02:33:40.565798+00	2025-03-13 02:33:40.565798+00	1
296	76	Requirements	0	t	\N	2025-03-13 19:00:44.033067+00	2025-03-13 19:00:44.033067+00	1
276	65	Electives 	0	f	12	2025-03-13 02:34:21.239295+00	2025-03-13 02:36:45.143934+00	2
277	66	Required 	0	t	\N	2025-03-13 18:09:29.364773+00	2025-03-13 18:09:29.364773+00	1
278	66	Biology Course	0	f	3	2025-03-13 18:11:07.898489+00	2025-03-13 18:11:07.898489+00	2
279	68	Core Requirements	0	t	\N	2025-03-13 18:29:10.537442+00	2025-03-13 18:29:10.537442+00	1
280	68	Electives	0	f	6	2025-03-13 18:29:46.158534+00	2025-03-13 18:29:46.158534+00	2
281	69	Required	0	t	\N	2025-03-13 18:31:39.938944+00	2025-03-13 18:31:39.938944+00	1
282	69	Electives	0	f	10	2025-03-13 18:32:11.627578+00	2025-03-13 18:32:11.627578+00	2
283	70	Required	0	t	\N	2025-03-13 18:36:04.247544+00	2025-03-13 18:36:04.247544+00	1
284	70	Language	0	f	4	2025-03-13 18:36:34.555142+00	2025-03-13 18:36:34.555142+00	2
285	70	Electives	0	f	9	2025-03-13 18:37:22.204661+00	2025-03-13 18:37:22.204661+00	3
286	71	Core Requirements	0	t	\N	2025-03-13 18:40:47.181286+00	2025-03-13 18:40:47.181286+00	1
287	71	Area Studies	0	f	3	2025-03-13 18:41:18.851298+00	2025-03-13 18:41:18.851298+00	2
288	71	Electives	0	f	6	2025-03-13 18:42:00.932073+00	2025-03-13 18:42:00.932073+00	3
289	72	Required Courses	0	t	\N	2025-03-13 18:44:23.346514+00	2025-03-13 18:44:23.346514+00	1
290	72	Electives	0	f	4	2025-03-13 18:44:51.858493+00	2025-03-13 18:44:51.858493+00	2
291	73	Required Courses	0	f	15	2025-03-13 18:46:32.559366+00	2025-03-13 18:46:32.559366+00	1
292	74	Required	0	t	\N	2025-03-13 18:50:10.026665+00	2025-03-13 18:50:10.026665+00	1
297	76	Electives	0	f	9	2025-03-13 19:01:49.628803+00	2025-03-13 19:01:49.628803+00	2
298	77	Required	0	f	20	2025-03-13 19:07:28.948253+00	2025-03-13 19:07:28.948253+00	1
299	78	Core Requirement	0	t	\N	2025-03-13 19:09:54.421401+00	2025-03-13 19:09:54.421401+00	1
300	78	Electives	0	f	12	2025-03-13 19:10:07.078452+00	2025-03-13 19:10:07.078452+00	2
301	79	Required Coursework	0	t	\N	2025-03-13 19:18:00.139443+00	2025-03-13 19:18:00.139443+00	1
302	79	Elective Coursework	0	f	9	2025-03-13 19:18:47.326441+00	2025-03-13 19:18:47.326441+00	2
303	79	Capstone Coursework	0	f	3	2025-03-13 19:19:00.871828+00	2025-03-13 19:19:00.871828+00	3
304	80	Required	0	t	\N	2025-03-13 19:21:04.196172+00	2025-03-13 19:21:04.196172+00	1
305	81	Required	0	t	\N	2025-03-13 19:22:44.797622+00	2025-03-13 19:22:44.797622+00	1
306	81	Choose 1 from the following — 2-4 Credits	0	f	2	2025-03-13 19:24:00.052164+00	2025-03-13 19:24:00.052164+00	2
307	82	Required Coursework	0	f	6	2025-03-13 19:25:31.283156+00	2025-03-13 19:25:31.283156+00	1
308	82	Calculus Core Coursework — 4-5 Credits	0	f	4	2025-03-13 19:26:17.172135+00	2025-03-13 19:26:30.796287+00	2
309	82	Capstone Coursework	0	t	\N	2025-03-13 19:27:35.857416+00	2025-03-13 19:27:35.857416+00	3
310	83	Required Coursework	0	t	\N	2025-03-13 19:28:41.324056+00	2025-03-13 19:28:41.324056+00	1
311	83	Elective Coursework — 9-11 Credits	0	f	9	2025-03-13 19:29:12.669441+00	2025-03-13 19:29:12.669441+00	2
312	84	Core Requirements	0	f	7	2025-03-13 19:31:46.834468+00	2025-03-13 19:32:23.200158+00	1
313	84	Advanced Courses — 2-3 Credits	0	f	2	2025-03-13 19:34:25.805202+00	2025-03-13 19:34:25.805202+00	2
314	84	Applied Study or Ensemble Participation — 5 Credits	0	t	\N	2025-03-13 19:35:22.20759+00	2025-03-13 19:35:22.20759+00	3
315	85	Studio Options — 9-12 Credits	0	f	9	2025-03-13 19:36:44.083209+00	2025-03-13 19:36:44.083209+00	1
316	85	Academic Options — 3-6 Credits	0	f	3	2025-03-13 19:40:00.908553+00	2025-03-13 19:40:00.908553+00	2
317	87	Introductory Courses	0	t	\N	2025-03-13 19:41:29.972984+00	2025-03-13 19:41:29.972984+00	1
318	87	Professional Courses	0	t	\N	2025-03-13 19:43:16.639961+00	2025-03-13 19:43:16.639961+00	2
319	87	Electives	0	f	3	2025-03-13 19:45:06.432781+00	2025-03-13 19:45:06.432781+00	3
320	86	Required Coursework	0	t	\N	2025-03-13 19:46:00.718788+00	2025-03-13 19:46:00.718788+00	1
321	86	Upper Division	0	f	3	2025-03-13 19:46:49.599321+00	2025-03-13 19:46:49.599321+00	2
322	87	Conservation/Sustainability Recommended Courses for Further Studies (Related but Not Required)	0	f	1	2025-03-13 19:47:23.029844+00	2025-03-13 19:47:23.029844+00	4
323	88	Required Courses	0	t	\N	2025-03-13 19:50:32.203275+00	2025-03-13 19:50:32.203275+00	1
325	90	Studio Options	0	f	3	2025-03-13 19:51:51.945422+00	2025-03-13 19:51:51.945422+00	1
327	88	Additional Program Requirements	0	t	\N	2025-03-13 19:52:13.979635+00	2025-03-13 19:52:13.979635+00	2
328	91	Required — 15-16 Credits	0	f	15	2025-03-13 19:53:46.936509+00	2025-03-13 19:53:46.936509+00	1
329	92	Studio Options	0	f	9	2025-03-13 19:54:45.838349+00	2025-03-13 19:54:45.838349+00	1
330	92	Academic Options	0	f	3	2025-03-13 19:55:59.231236+00	2025-03-13 19:55:59.231236+00	2
331	93	Required Courses	0	t	\N	2025-03-13 19:56:03.350565+00	2025-03-13 19:56:03.350565+00	1
332	93	Electives	0	f	9	2025-03-13 19:56:22.98225+00	2025-03-13 19:56:22.98225+00	2
333	90	Academic Options	0	f	3	2025-03-13 19:56:30.460351+00	2025-03-13 19:56:48.515595+00	2
334	94	Core Courses	0	t	\N	2025-03-13 19:57:59.362529+00	2025-03-13 19:57:59.362529+00	1
335	94	Electives	0	f	6	2025-03-13 19:58:36.414102+00	2025-03-13 19:58:36.414102+00	2
336	95	Required	0	t	\N	2025-03-13 19:58:41.912004+00	2025-03-13 19:58:41.912004+00	1
337	95	Choose 2 from the following	0	f	6	2025-03-13 19:59:27.868759+00	2025-03-13 19:59:27.868759+00	2
338	96	Required	0	t	\N	2025-03-13 20:00:33.430014+00	2025-03-13 20:00:33.430014+00	1
339	96	Electives	0	f	5	2025-03-13 20:01:30.108627+00	2025-03-13 20:01:30.108627+00	2
340	97	Required	0	t	\N	2025-03-13 20:04:27.769446+00	2025-03-13 20:04:27.769446+00	1
341	97	Elective	0	f	9	2025-03-13 20:06:01.292674+00	2025-03-13 20:06:01.292674+00	2
342	98	Core Classes	0	t	\N	2025-03-14 02:18:10.387875+00	2025-03-14 02:18:10.387875+00	1
343	98	Business Prerequisites	0	t	\N	2025-03-14 02:19:30.845318+00	2025-03-14 02:19:30.845318+00	2
344	98	Business Foundations 	0	t	\N	2025-03-14 02:26:38.798544+00	2025-03-14 02:26:38.798544+00	3
345	98	Required Courses	0	t	\N	2025-03-14 02:28:21.57097+00	2025-03-14 02:28:21.57097+00	4
346	98	Elective Courses	0	f	9	2025-03-14 02:29:26.446667+00	2025-03-14 02:29:26.446667+00	5
347	99	Core Classes	0	t	\N	2025-03-14 02:32:29.0261+00	2025-03-14 02:32:29.0261+00	1
348	99	Business Foundations 	0	t	\N	2025-03-14 02:33:11.772732+00	2025-03-14 02:33:11.772732+00	2
349	99	Required Courses	0	t	\N	2025-03-14 02:35:04.898028+00	2025-03-14 02:35:04.898028+00	3
350	99	Elective Courses	0	f	6	2025-03-14 02:36:15.358253+00	2025-03-14 02:36:15.358253+00	4
351	100	Core Classes	0	t	\N	2025-03-14 02:38:18.401588+00	2025-03-14 02:38:18.401588+00	1
352	100	Business Prerequisites	0	t	\N	2025-03-14 02:38:53.778766+00	2025-03-14 02:38:53.778766+00	2
353	100	Business Foundations 	0	t	\N	2025-03-14 02:39:59.001138+00	2025-03-14 02:39:59.001138+00	3
354	100	Required Courses	0	t	\N	2025-03-14 02:42:19.067353+00	2025-03-14 02:42:19.067353+00	4
355	100	Elective Courses	0	f	6	2025-03-14 02:43:01.15842+00	2025-03-14 02:43:01.15842+00	5
356	101	Core Classes	0	t	\N	2025-03-14 02:48:19.485823+00	2025-03-14 02:48:19.485823+00	1
357	101	Business Prerequisites	0	t	\N	2025-03-14 02:48:48.760289+00	2025-03-14 02:48:48.760289+00	2
358	101	Business Foundations 	0	t	\N	2025-03-14 02:49:48.990659+00	2025-03-14 02:49:48.990659+00	3
359	101	Required Courses	0	t	\N	2025-03-14 02:51:50.233909+00	2025-03-14 02:51:50.233909+00	4
360	101	Elective Courses 	0	f	6	2025-03-14 02:52:42.374732+00	2025-03-14 02:52:42.374732+00	5
362	14	Core Classes	0	t	\N	2025-03-19 01:04:15.238109+00	2025-03-19 01:04:15.238109+00	1
361	38	Core Classes	0	t	\N	2025-03-14 18:58:47.742441+00	2025-03-14 18:58:47.742441+00	1
186	38	TESOL Junior and Senior	0	t	\N	2025-03-12 01:16:26.297225+00	2025-03-12 01:16:26.297225+00	4
187	38	Electives–12 Credits	0	f	\N	2025-03-12 01:30:20.249786+00	2025-03-12 02:08:13.938043+00	5
7	1	Science Requirment	0	f	4	2025-02-27 23:31:19.926797+00	2025-03-12 23:47:57.597511+00	3
23	1	Special Topics Requirement	0	f	6	2025-03-04 00:09:29.006645+00	2025-03-12 23:48:15.28525+00	6
\.


--
-- Data for Name: elective_groups; Type: TABLE DATA; Schema: public; Owner: holokai_user
--

COPY public.elective_groups (id, section_id, group_name, required_count, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: classes_in_course; Type: TABLE DATA; Schema: public; Owner: holokai_user
--

COPY public.classes_in_course (id, course_id, class_id, section_id, is_elective, elective_group_id, created_at, updated_at) FROM stdin;
1	1	1	1	f	\N	2025-02-21 00:58:33.271983+00	2025-02-21 00:58:33.271983+00
2	1	2	1	f	\N	2025-02-21 00:59:15.602366+00	2025-02-21 00:59:15.602366+00
3	1	3	1	f	\N	2025-02-21 00:59:43.988226+00	2025-02-21 00:59:43.988226+00
4	1	4	1	f	\N	2025-02-21 01:00:15.024609+00	2025-02-21 01:00:15.024609+00
5	1	5	1	f	\N	2025-02-21 01:02:36.274608+00	2025-02-21 01:02:36.274608+00
6	1	6	1	f	\N	2025-02-21 01:03:34.318499+00	2025-02-21 01:03:34.318499+00
7	1	7	1	f	\N	2025-02-27 22:58:52.042777+00	2025-02-27 22:58:52.042777+00
8	1	8	5	f	\N	2025-02-27 23:03:40.844523+00	2025-02-27 23:03:40.844523+00
9	1	9	5	f	\N	2025-02-27 23:04:23.606151+00	2025-02-27 23:04:23.606151+00
10	1	10	5	f	\N	2025-02-27 23:05:49.257384+00	2025-02-27 23:05:49.257384+00
11	1	11	5	f	\N	2025-02-27 23:06:26.958129+00	2025-02-27 23:06:26.958129+00
12	1	12	5	f	\N	2025-02-27 23:07:03.766559+00	2025-02-27 23:07:03.766559+00
13	1	13	5	f	\N	2025-02-27 23:08:56.288107+00	2025-02-27 23:08:56.288107+00
14	1	14	5	f	\N	2025-02-27 23:12:25.095161+00	2025-02-27 23:12:25.095161+00
15	1	15	5	f	\N	2025-02-27 23:13:09.900718+00	2025-02-27 23:13:09.900718+00
16	1	16	5	f	\N	2025-02-27 23:13:50.305415+00	2025-02-27 23:13:50.305415+00
20	1	20	6	f	\N	2025-02-27 23:22:43.908189+00	2025-02-27 23:22:43.908189+00
21	1	21	6	f	\N	2025-02-27 23:23:13.744154+00	2025-02-27 23:23:13.744154+00
22	1	22	6	f	\N	2025-02-27 23:24:00.50311+00	2025-02-27 23:24:00.50311+00
23	1	23	7	t	\N	2025-02-27 23:32:45.069298+00	2025-02-27 23:32:45.069298+00
26	1	26	8	f	\N	2025-02-27 23:35:59.119842+00	2025-02-27 23:35:59.119842+00
27	1	27	8	f	\N	2025-02-27 23:37:27.051924+00	2025-02-27 23:37:27.051924+00
28	3	28	9	f	\N	2025-02-27 23:42:46.681601+00	2025-02-27 23:42:46.681601+00
29	3	29	9	f	\N	2025-02-27 23:43:05.591729+00	2025-02-27 23:43:05.591729+00
30	3	30	9	f	\N	2025-02-27 23:43:29.063012+00	2025-02-27 23:43:29.063012+00
31	3	31	9	f	\N	2025-02-27 23:45:10.637296+00	2025-02-27 23:45:10.637296+00
32	3	32	9	f	\N	2025-02-27 23:45:58.002464+00	2025-02-27 23:45:58.002464+00
33	3	33	10	t	\N	2025-02-27 23:48:21.315835+00	2025-02-27 23:48:21.315835+00
34	3	34	10	t	\N	2025-02-27 23:48:40.764646+00	2025-02-27 23:48:40.764646+00
35	3	35	10	t	\N	2025-02-27 23:49:06.208393+00	2025-02-27 23:49:06.208393+00
36	3	36	10	t	\N	2025-02-27 23:49:23.483931+00	2025-02-27 23:49:23.483931+00
37	4	37	11	f	\N	2025-02-27 23:54:14.685282+00	2025-02-27 23:54:14.685282+00
38	4	38	11	f	\N	2025-02-27 23:54:35.87503+00	2025-02-27 23:54:35.87503+00
39	4	39	13	t	\N	2025-02-27 23:56:20.036903+00	2025-02-27 23:56:20.036903+00
40	4	40	13	t	\N	2025-02-27 23:57:35.826575+00	2025-02-27 23:57:35.826575+00
41	4	41	13	t	\N	2025-02-27 23:58:09.663793+00	2025-02-27 23:58:09.663793+00
42	4	42	13	t	\N	2025-02-27 23:58:59.073537+00	2025-02-27 23:58:59.073537+00
43	4	43	14	t	\N	2025-02-27 23:59:38.104522+00	2025-02-27 23:59:38.104522+00
44	4	44	14	t	\N	2025-02-28 00:00:24.419371+00	2025-02-28 00:00:24.419371+00
45	4	45	14	t	\N	2025-02-28 00:00:51.71473+00	2025-02-28 00:00:51.71473+00
46	2	46	4	f	\N	2025-02-28 00:02:18.43046+00	2025-02-28 00:02:18.43046+00
47	2	47	4	f	\N	2025-02-28 00:03:47.89779+00	2025-02-28 00:03:47.89779+00
48	2	48	4	f	\N	2025-02-28 00:04:13.739519+00	2025-02-28 00:04:13.739519+00
49	2	49	4	f	\N	2025-02-28 00:04:38.178292+00	2025-02-28 00:04:38.178292+00
50	2	50	15	t	\N	2025-02-28 00:05:31.399822+00	2025-02-28 00:05:31.399822+00
51	2	51	15	t	\N	2025-02-28 00:06:30.936558+00	2025-02-28 00:06:30.936558+00
52	2	52	15	t	\N	2025-02-28 00:07:21.796021+00	2025-02-28 00:07:21.796021+00
53	2	53	15	t	\N	2025-02-28 00:07:49.236673+00	2025-02-28 00:07:49.236673+00
54	2	54	15	t	\N	2025-02-28 00:08:15.474842+00	2025-02-28 00:08:15.474842+00
55	2	55	16	t	\N	2025-02-28 00:11:31.632139+00	2025-02-28 00:11:31.632139+00
56	2	56	16	t	\N	2025-02-28 00:12:04.355065+00	2025-02-28 00:12:04.355065+00
57	2	57	16	t	\N	2025-02-28 00:12:41.842212+00	2025-02-28 00:12:41.842212+00
58	2	58	16	t	\N	2025-02-28 00:13:12.495229+00	2025-02-28 00:13:12.495229+00
60	5	60	17	f	\N	2025-02-28 00:16:20.645926+00	2025-02-28 00:16:20.645926+00
62	5	62	18	f	\N	2025-02-28 00:18:32.257851+00	2025-02-28 00:18:32.257851+00
63	5	63	18	f	\N	2025-02-28 00:18:51.309761+00	2025-02-28 00:18:51.309761+00
64	5	64	18	f	\N	2025-02-28 00:19:11.091378+00	2025-02-28 00:19:11.091378+00
65	6	60	19	f	\N	2025-02-28 00:23:52.560627+00	2025-02-28 00:23:52.560627+00
66	6	65	20	f	\N	2025-02-28 00:24:33.23415+00	2025-02-28 00:24:33.23415+00
67	7	60	21	f	\N	2025-02-28 00:25:57.999793+00	2025-02-28 00:25:57.999793+00
69	1	17	23	t	\N	2025-03-04 00:09:38.193689+00	2025-03-04 00:09:38.193689+00
70	1	18	23	t	\N	2025-03-04 00:10:39.09082+00	2025-03-04 00:10:39.09082+00
71	1	67	23	t	\N	2025-03-04 00:11:31.672476+00	2025-03-04 00:11:31.672476+00
72	11	26	25	f	\N	2025-03-04 02:06:00.819173+00	2025-03-04 02:06:00.819173+00
73	11	27	25	f	\N	2025-03-04 02:06:05.303849+00	2025-03-04 02:06:05.303849+00
74	11	20	25	f	\N	2025-03-04 02:06:12.509507+00	2025-03-04 02:06:12.509507+00
75	11	21	26	f	\N	2025-03-04 02:07:06.118302+00	2025-03-04 02:07:06.118302+00
76	11	68	26	f	\N	2025-03-04 02:08:05.881954+00	2025-03-04 02:08:05.881954+00
77	11	5	27	t	\N	2025-03-04 02:09:22.966655+00	2025-03-04 02:09:22.966655+00
78	11	29	27	t	\N	2025-03-04 02:09:28.79679+00	2025-03-04 02:09:28.79679+00
83	8	20	29	f	\N	2025-03-04 20:13:06.119671+00	2025-03-04 20:13:06.119671+00
84	8	26	29	f	\N	2025-03-04 20:13:13.597518+00	2025-03-04 20:13:13.597518+00
85	8	27	29	f	\N	2025-03-04 20:13:18.284903+00	2025-03-04 20:13:18.284903+00
86	8	72	30	f	\N	2025-03-04 20:15:36.888475+00	2025-03-04 20:15:36.888475+00
87	8	73	30	f	\N	2025-03-04 20:16:04.885834+00	2025-03-04 20:16:04.885834+00
88	8	74	30	f	\N	2025-03-04 20:16:49.81826+00	2025-03-04 20:16:49.81826+00
89	8	69	30	f	\N	2025-03-04 20:16:57.852203+00	2025-03-04 20:16:57.852203+00
90	8	75	31	t	\N	2025-03-04 20:17:54.014059+00	2025-03-04 20:17:54.014059+00
91	8	21	31	t	\N	2025-03-04 20:18:00.584207+00	2025-03-04 20:18:00.584207+00
92	8	70	32	t	\N	2025-03-04 20:19:03.571285+00	2025-03-04 20:19:03.571285+00
93	8	71	32	t	\N	2025-03-04 20:19:16.878792+00	2025-03-04 20:19:16.878792+00
94	8	78	32	t	\N	2025-03-04 20:24:02.453215+00	2025-03-04 20:24:02.453215+00
95	8	79	32	t	\N	2025-03-04 20:24:33.779698+00	2025-03-04 20:24:33.779698+00
96	8	80	32	t	\N	2025-03-04 20:25:34.609033+00	2025-03-04 20:25:34.609033+00
97	11	81	26	f	\N	2025-03-04 20:30:06.418791+00	2025-03-04 20:30:06.418791+00
98	11	82	26	f	\N	2025-03-04 20:30:43.218887+00	2025-03-04 20:30:43.218887+00
99	11	83	26	f	\N	2025-03-04 20:31:18.6943+00	2025-03-04 20:31:18.6943+00
100	11	84	26	f	\N	2025-03-04 20:31:47.667385+00	2025-03-04 20:31:47.667385+00
101	11	85	33	f	\N	2025-03-04 20:32:52.185832+00	2025-03-04 20:32:52.185832+00
102	11	86	33	f	\N	2025-03-04 20:33:40.281865+00	2025-03-04 20:33:40.281865+00
103	11	87	33	f	\N	2025-03-04 20:34:10.06516+00	2025-03-04 20:34:10.06516+00
104	11	88	27	t	\N	2025-03-04 20:34:41.939451+00	2025-03-04 20:34:41.939451+00
105	11	90	27	t	\N	2025-03-04 20:36:39.976636+00	2025-03-04 20:36:39.976636+00
106	11	91	27	t	\N	2025-03-04 20:37:15.610254+00	2025-03-04 20:37:15.610254+00
107	11	92	27	t	\N	2025-03-04 20:37:52.893735+00	2025-03-04 20:37:52.893735+00
108	11	93	34	f	\N	2025-03-04 20:39:09.682056+00	2025-03-04 20:39:09.682056+00
109	11	94	34	f	\N	2025-03-04 20:39:34.335107+00	2025-03-04 20:39:34.335107+00
110	11	95	34	f	\N	2025-03-04 20:40:09.961233+00	2025-03-04 20:40:09.961233+00
111	11	96	34	f	\N	2025-03-04 20:40:32.349976+00	2025-03-04 20:40:32.349976+00
112	11	97	34	f	\N	2025-03-04 20:40:53.833432+00	2025-03-04 20:40:53.833432+00
113	11	98	34	f	\N	2025-03-04 20:41:17.096197+00	2025-03-04 20:41:17.096197+00
114	11	99	34	f	\N	2025-03-04 20:41:38.537237+00	2025-03-04 20:41:38.537237+00
115	11	100	34	f	\N	2025-03-04 20:42:13.066775+00	2025-03-04 20:42:13.066775+00
116	11	101	34	f	\N	2025-03-04 20:42:39.322659+00	2025-03-04 20:42:39.322659+00
117	12	26	35	f	\N	2025-03-05 02:13:21.659819+00	2025-03-05 02:13:21.659819+00
118	12	27	35	f	\N	2025-03-05 02:13:28.86565+00	2025-03-05 02:13:28.86565+00
119	12	20	35	f	\N	2025-03-05 02:13:34.830431+00	2025-03-05 02:13:34.830431+00
120	12	102	36	f	\N	2025-03-05 02:17:11.023282+00	2025-03-05 02:17:11.023282+00
121	12	103	36	f	\N	2025-03-05 02:18:41.306678+00	2025-03-05 02:18:41.306678+00
122	12	104	36	f	\N	2025-03-05 02:19:17.825619+00	2025-03-05 02:19:17.825619+00
123	12	105	36	f	\N	2025-03-05 02:23:19.046013+00	2025-03-05 02:23:19.046013+00
124	12	106	36	f	\N	2025-03-05 02:23:57.621682+00	2025-03-05 02:23:57.621682+00
125	12	107	37	t	\N	2025-03-05 02:28:20.213953+00	2025-03-05 02:28:20.213953+00
126	12	108	37	t	\N	2025-03-05 02:29:25.740183+00	2025-03-05 02:29:25.740183+00
127	12	109	37	t	\N	2025-03-05 02:30:32.670143+00	2025-03-05 02:30:32.670143+00
128	12	110	37	t	\N	2025-03-05 02:31:13.488856+00	2025-03-05 02:31:13.488856+00
129	12	111	37	t	\N	2025-03-05 02:31:49.139348+00	2025-03-05 02:31:49.139348+00
130	12	112	38	t	\N	2025-03-05 02:35:13.900021+00	2025-03-05 02:35:13.900021+00
131	12	113	38	t	\N	2025-03-05 02:36:01.328753+00	2025-03-05 02:36:01.328753+00
132	12	114	38	t	\N	2025-03-05 02:36:30.634206+00	2025-03-05 02:36:30.634206+00
133	12	115	38	t	\N	2025-03-05 02:37:02.551494+00	2025-03-05 02:37:02.551494+00
134	12	116	38	t	\N	2025-03-05 02:37:37.140738+00	2025-03-05 02:37:37.140738+00
135	12	117	39	t	\N	2025-03-05 02:43:37.611698+00	2025-03-05 02:43:37.611698+00
136	13	26	41	f	\N	2025-03-05 02:50:03.256593+00	2025-03-05 02:50:03.256593+00
137	13	27	41	f	\N	2025-03-05 02:50:10.767618+00	2025-03-05 02:50:10.767618+00
138	13	20	41	f	\N	2025-03-05 02:50:19.779787+00	2025-03-05 02:50:19.779787+00
139	13	21	42	f	\N	2025-03-05 02:51:31.284813+00	2025-03-05 02:51:31.284813+00
141	13	68	42	f	\N	2025-03-05 02:52:18.083986+00	2025-03-05 02:52:18.083986+00
142	13	81	42	f	\N	2025-03-05 02:52:32.132955+00	2025-03-05 02:52:32.132955+00
143	13	82	42	f	\N	2025-03-05 02:52:47.045514+00	2025-03-05 02:52:47.045514+00
144	13	83	42	f	\N	2025-03-05 02:53:02.196263+00	2025-03-05 02:53:02.196263+00
145	13	84	42	f	\N	2025-03-05 02:53:11.372536+00	2025-03-05 02:53:11.372536+00
146	13	89	42	f	\N	2025-03-05 02:53:21.831839+00	2025-03-05 02:53:21.831839+00
147	14	118	44	f	\N	2025-03-05 21:43:57.458809+00	2025-03-05 21:43:57.458809+00
148	14	119	45	t	\N	2025-03-05 22:21:06.288762+00	2025-03-05 22:21:06.288762+00
149	14	120	45	t	\N	2025-03-05 22:21:49.71892+00	2025-03-05 22:21:49.71892+00
150	14	66	46	t	\N	2025-03-05 22:27:08.301854+00	2025-03-05 22:27:08.301854+00
151	14	121	46	t	\N	2025-03-05 22:30:33.975475+00	2025-03-05 22:30:33.975475+00
152	14	122	46	t	\N	2025-03-05 22:35:21.820838+00	2025-03-05 22:35:21.820838+00
153	14	123	46	t	\N	2025-03-05 22:41:06.864548+00	2025-03-05 22:41:06.864548+00
154	14	124	46	t	\N	2025-03-06 23:42:41.321196+00	2025-03-06 23:42:41.321196+00
155	14	125	46	t	\N	2025-03-06 23:45:45.573913+00	2025-03-06 23:45:45.573913+00
156	14	126	46	t	\N	2025-03-06 23:50:14.035171+00	2025-03-06 23:50:14.035171+00
159	14	127	48	t	\N	2025-03-07 00:09:19.414044+00	2025-03-07 00:09:19.414044+00
160	14	128	48	t	\N	2025-03-07 00:09:38.792428+00	2025-03-07 00:09:38.792428+00
161	14	129	48	t	\N	2025-03-07 00:10:03.34829+00	2025-03-07 00:10:03.34829+00
162	14	130	48	t	\N	2025-03-07 00:10:25.591481+00	2025-03-07 00:10:25.591481+00
163	14	131	48	t	\N	2025-03-07 00:11:03.199168+00	2025-03-07 00:11:03.199168+00
164	14	132	48	t	\N	2025-03-07 00:12:13.086992+00	2025-03-07 00:12:13.086992+00
165	13	85	43	f	\N	2025-03-07 00:15:55.337132+00	2025-03-07 00:15:55.337132+00
166	13	92	43	f	\N	2025-03-07 00:16:04.399287+00	2025-03-07 00:16:04.399287+00
167	13	91	43	f	\N	2025-03-07 00:16:15.245068+00	2025-03-07 00:16:15.245068+00
168	13	86	43	f	\N	2025-03-07 00:16:28.276557+00	2025-03-07 00:16:28.276557+00
169	14	133	49	t	\N	2025-03-07 00:16:53.503895+00	2025-03-07 00:16:53.503895+00
170	14	134	49	t	\N	2025-03-07 00:17:17.198067+00	2025-03-07 00:17:17.198067+00
171	14	135	49	t	\N	2025-03-07 00:17:39.361661+00	2025-03-07 00:17:39.361661+00
172	14	136	49	t	\N	2025-03-07 00:18:33.187291+00	2025-03-07 00:18:33.187291+00
173	13	137	43	f	\N	2025-03-07 00:21:03.917125+00	2025-03-07 00:21:03.917125+00
174	14	138	49	t	\N	2025-03-07 00:21:11.612607+00	2025-03-07 00:21:11.612607+00
175	13	87	43	f	\N	2025-03-07 00:21:17.909017+00	2025-03-07 00:21:17.909017+00
176	14	139	49	t	\N	2025-03-07 00:21:31.414767+00	2025-03-07 00:21:31.414767+00
177	13	90	43	f	\N	2025-03-07 00:21:33.109443+00	2025-03-07 00:21:33.109443+00
178	14	140	50	t	\N	2025-03-07 00:22:39.46274+00	2025-03-07 00:22:39.46274+00
179	14	141	50	t	\N	2025-03-07 00:23:00.594427+00	2025-03-07 00:23:00.594427+00
180	14	142	50	t	\N	2025-03-07 00:23:30.86929+00	2025-03-07 00:23:30.86929+00
181	14	143	50	t	\N	2025-03-07 00:23:52.202756+00	2025-03-07 00:23:52.202756+00
182	13	88	51	t	\N	2025-03-07 00:24:03.667198+00	2025-03-07 00:24:03.667198+00
183	13	144	51	t	\N	2025-03-07 00:40:31.737543+00	2025-03-07 00:40:31.737543+00
184	13	145	51	t	\N	2025-03-07 00:43:23.468281+00	2025-03-07 00:43:23.468281+00
185	13	146	51	f	\N	2025-03-07 00:52:38.615637+00	2025-03-07 00:52:38.615637+00
191	13	147	53	t	\N	2025-03-07 18:58:13.355956+00	2025-03-07 18:58:13.355956+00
192	13	148	53	t	\N	2025-03-07 18:58:50.225167+00	2025-03-07 18:58:50.225167+00
193	13	149	53	t	\N	2025-03-07 19:00:44.425698+00	2025-03-07 19:00:44.425698+00
199	12	156	39	t	\N	2025-03-07 19:11:27.120459+00	2025-03-07 19:11:27.120459+00
201	12	158	39	t	\N	2025-03-07 19:12:43.495018+00	2025-03-07 19:12:43.495018+00
203	12	161	39	t	\N	2025-03-07 19:13:24.651045+00	2025-03-07 19:13:24.651045+00
204	12	162	39	t	\N	2025-03-07 19:14:00.459315+00	2025-03-07 19:14:00.459315+00
205	12	163	39	t	\N	2025-03-07 19:14:36.838241+00	2025-03-07 19:14:36.838241+00
206	12	164	39	t	\N	2025-03-07 19:15:04.552742+00	2025-03-07 19:15:04.552742+00
207	12	165	39	t	\N	2025-03-07 19:15:37.487125+00	2025-03-07 19:15:37.487125+00
208	12	166	39	t	\N	2025-03-07 19:16:20.511102+00	2025-03-07 19:16:20.511102+00
209	12	37	39	t	\N	2025-03-07 19:17:01.490906+00	2025-03-07 19:17:01.490906+00
211	12	168	40	t	\N	2025-03-07 19:20:24.930915+00	2025-03-07 19:20:24.930915+00
214	12	172	40	t	\N	2025-03-07 19:22:41.012216+00	2025-03-07 19:22:41.012216+00
215	12	173	40	t	\N	2025-03-07 19:23:22.102764+00	2025-03-07 19:23:22.102764+00
216	12	174	40	t	\N	2025-03-07 19:24:18.447753+00	2025-03-07 19:24:18.447753+00
217	12	175	40	t	\N	2025-03-07 19:26:05.653589+00	2025-03-07 19:26:05.653589+00
220	15	20	57	f	\N	2025-03-07 19:31:30.71053+00	2025-03-07 19:31:30.71053+00
221	15	26	57	f	\N	2025-03-07 19:31:37.285739+00	2025-03-07 19:31:37.285739+00
222	15	27	57	f	\N	2025-03-07 19:31:42.106406+00	2025-03-07 19:31:42.106406+00
223	15	170	58	f	\N	2025-03-07 19:32:08.058378+00	2025-03-07 19:32:08.058378+00
224	15	178	58	f	\N	2025-03-07 19:33:06.204212+00	2025-03-07 19:33:06.204212+00
225	15	179	58	f	\N	2025-03-07 19:33:35.491862+00	2025-03-07 19:33:35.491862+00
226	15	180	58	f	\N	2025-03-07 19:34:15.876615+00	2025-03-07 19:34:15.876615+00
227	15	181	58	f	\N	2025-03-07 19:35:10.072144+00	2025-03-07 19:35:10.072144+00
228	15	182	59	t	\N	2025-03-07 19:35:53.109584+00	2025-03-07 19:35:53.109584+00
229	15	183	59	t	\N	2025-03-07 19:37:04.895906+00	2025-03-07 19:37:04.895906+00
230	15	184	59	t	\N	2025-03-07 19:37:37.399885+00	2025-03-07 19:37:37.399885+00
231	15	185	59	t	\N	2025-03-07 19:38:13.194059+00	2025-03-07 19:38:13.194059+00
232	15	186	59	t	\N	2025-03-07 19:39:06.120326+00	2025-03-07 19:39:06.120326+00
233	15	187	59	t	\N	2025-03-07 19:39:49.53216+00	2025-03-07 19:39:49.53216+00
234	15	188	59	t	\N	2025-03-07 19:40:28.699465+00	2025-03-07 19:40:28.699465+00
235	15	189	59	t	\N	2025-03-07 19:40:57.863123+00	2025-03-07 19:40:57.863123+00
236	15	190	59	t	\N	2025-03-07 19:41:32.426355+00	2025-03-07 19:41:32.426355+00
237	15	191	59	t	\N	2025-03-07 19:42:06.793783+00	2025-03-07 19:42:06.793783+00
238	15	192	59	t	\N	2025-03-07 19:42:40.264162+00	2025-03-07 19:42:40.264162+00
239	15	102	60	t	\N	2025-03-07 19:43:12.75865+00	2025-03-07 19:43:12.75865+00
240	15	172	60	t	\N	2025-03-07 19:43:19.333004+00	2025-03-07 19:43:19.333004+00
241	15	173	60	t	\N	2025-03-07 19:43:25.557281+00	2025-03-07 19:43:25.557281+00
242	15	175	60	t	\N	2025-03-07 19:43:33.038336+00	2025-03-07 19:43:33.038336+00
243	15	193	60	t	\N	2025-03-07 19:44:13.470402+00	2025-03-07 19:44:13.470402+00
244	15	194	60	t	\N	2025-03-07 19:44:47.491479+00	2025-03-07 19:44:47.491479+00
245	15	195	60	t	\N	2025-03-07 19:45:29.283369+00	2025-03-07 19:45:29.283369+00
246	15	196	60	t	\N	2025-03-07 19:46:13.882608+00	2025-03-07 19:46:13.882608+00
247	15	151	60	t	\N	2025-03-07 19:46:21.581192+00	2025-03-07 19:46:21.581192+00
248	15	152	60	t	\N	2025-03-07 19:46:31.318103+00	2025-03-07 19:46:31.318103+00
249	16	20	61	f	\N	2025-03-07 19:48:00.689406+00	2025-03-07 19:48:00.689406+00
250	16	26	61	f	\N	2025-03-07 19:48:06.085551+00	2025-03-07 19:48:06.085551+00
251	16	27	61	f	\N	2025-03-07 19:48:10.402453+00	2025-03-07 19:48:10.402453+00
252	16	165	62	f	\N	2025-03-07 19:48:37.501097+00	2025-03-07 19:48:37.501097+00
253	16	197	62	f	\N	2025-03-07 19:49:20.975219+00	2025-03-07 19:49:20.975219+00
255	16	166	62	f	\N	2025-03-07 19:50:11.202492+00	2025-03-07 19:50:11.202492+00
256	16	202	62	f	\N	2025-03-07 19:54:34.278998+00	2025-03-07 19:54:34.278998+00
257	16	203	62	f	\N	2025-03-07 19:55:16.30863+00	2025-03-07 19:55:16.30863+00
258	16	205	62	f	\N	2025-03-07 19:56:46.328297+00	2025-03-07 19:56:46.328297+00
259	16	206	62	f	\N	2025-03-07 19:57:13.816679+00	2025-03-07 19:57:13.816679+00
260	16	116	62	f	\N	2025-03-07 19:57:22.339586+00	2025-03-07 19:57:22.339586+00
261	16	207	63	t	\N	2025-03-07 19:58:20.560407+00	2025-03-07 19:58:20.560407+00
262	16	208	63	t	\N	2025-03-07 19:59:10.318387+00	2025-03-07 19:59:10.318387+00
263	16	209	64	t	\N	2025-03-07 20:00:05.212931+00	2025-03-07 20:00:05.212931+00
264	16	210	64	t	\N	2025-03-07 20:01:09.734765+00	2025-03-07 20:01:09.734765+00
265	16	117	65	t	\N	2025-03-07 20:13:21.660498+00	2025-03-07 20:13:21.660498+00
266	16	112	65	t	\N	2025-03-07 20:13:41.594422+00	2025-03-07 20:13:41.594422+00
267	16	211	65	t	\N	2025-03-07 20:14:36.480591+00	2025-03-07 20:14:36.480591+00
268	16	114	65	t	\N	2025-03-07 20:14:48.535852+00	2025-03-07 20:14:48.535852+00
269	16	204	65	t	\N	2025-03-07 20:14:55.15964+00	2025-03-07 20:14:55.15964+00
270	16	215	65	t	\N	2025-03-07 20:16:50.504164+00	2025-03-07 20:16:50.504164+00
271	16	216	65	t	\N	2025-03-07 20:17:40.228513+00	2025-03-07 20:17:40.228513+00
272	16	217	65	t	\N	2025-03-07 20:18:11.45087+00	2025-03-07 20:18:11.45087+00
276	16	218	65	t	\N	2025-03-07 20:19:45.830357+00	2025-03-07 20:19:45.830357+00
277	16	219	65	t	\N	2025-03-07 20:20:21.219043+00	2025-03-07 20:20:21.219043+00
278	16	220	65	t	\N	2025-03-07 20:20:47.883228+00	2025-03-07 20:20:47.883228+00
279	16	221	65	t	\N	2025-03-07 20:21:20.745996+00	2025-03-07 20:21:20.745996+00
280	16	161	65	t	\N	2025-03-07 20:21:45.959888+00	2025-03-07 20:21:45.959888+00
281	16	222	65	t	\N	2025-03-07 20:22:11.436688+00	2025-03-07 20:22:11.436688+00
282	16	223	65	t	\N	2025-03-07 20:22:37.489142+00	2025-03-07 20:22:37.489142+00
283	16	224	65	t	\N	2025-03-07 20:23:04.415387+00	2025-03-07 20:23:04.415387+00
284	17	225	66	f	\N	2025-03-07 20:28:31.489738+00	2025-03-07 20:28:31.489738+00
285	17	226	66	f	\N	2025-03-07 20:29:23.13799+00	2025-03-07 20:29:23.13799+00
286	17	227	66	f	\N	2025-03-07 20:30:28.996513+00	2025-03-07 20:30:28.996513+00
287	17	228	67	f	\N	2025-03-07 20:32:30.578942+00	2025-03-07 20:32:30.578942+00
288	18	26	68	f	\N	2025-03-07 20:32:40.654763+00	2025-03-07 20:32:40.654763+00
289	18	20	68	f	\N	2025-03-07 20:32:46.420185+00	2025-03-07 20:32:46.420185+00
290	18	27	68	f	\N	2025-03-07 20:32:50.978541+00	2025-03-07 20:32:50.978541+00
291	17	229	67	f	\N	2025-03-07 20:33:19.844661+00	2025-03-07 20:33:19.844661+00
292	18	230	69	f	\N	2025-03-07 20:33:25.735378+00	2025-03-07 20:33:25.735378+00
293	17	231	67	f	\N	2025-03-07 20:34:05.857164+00	2025-03-07 20:34:05.857164+00
294	18	232	69	f	\N	2025-03-07 20:34:41.533425+00	2025-03-07 20:34:41.533425+00
295	18	233	69	f	\N	2025-03-07 20:35:09.171809+00	2025-03-07 20:35:09.171809+00
296	17	234	70	f	\N	2025-03-07 20:35:33.543882+00	2025-03-07 20:35:33.543882+00
297	18	235	69	f	\N	2025-03-07 20:35:35.958228+00	2025-03-07 20:35:35.958228+00
298	18	236	69	f	\N	2025-03-07 20:36:04.647987+00	2025-03-07 20:36:04.647987+00
299	18	237	69	f	\N	2025-03-07 20:36:46.437043+00	2025-03-07 20:36:46.437043+00
300	18	238	72	t	\N	2025-03-07 20:38:02.489868+00	2025-03-07 20:38:02.489868+00
301	18	239	72	t	\N	2025-03-07 20:38:31.299802+00	2025-03-07 20:38:31.299802+00
302	18	240	72	t	\N	2025-03-07 20:38:53.612203+00	2025-03-07 20:38:53.612203+00
303	18	115	72	t	\N	2025-03-07 20:39:01.869198+00	2025-03-07 20:39:01.869198+00
304	18	156	72	t	\N	2025-03-07 20:39:13.067679+00	2025-03-07 20:39:13.067679+00
305	18	158	72	t	\N	2025-03-07 20:39:29.147983+00	2025-03-07 20:39:29.147983+00
306	18	241	72	t	\N	2025-03-07 20:39:56.090381+00	2025-03-07 20:39:56.090381+00
307	18	242	72	t	\N	2025-03-07 20:40:19.705821+00	2025-03-07 20:40:19.705821+00
308	18	243	72	t	\N	2025-03-07 20:40:42.06617+00	2025-03-07 20:40:42.06617+00
309	18	244	72	t	\N	2025-03-07 20:41:05.208632+00	2025-03-07 20:41:05.208632+00
310	18	245	72	t	\N	2025-03-07 20:42:00.072671+00	2025-03-07 20:42:00.072671+00
311	18	246	72	t	\N	2025-03-07 20:42:43.770616+00	2025-03-07 20:42:43.770616+00
312	18	247	72	t	\N	2025-03-07 20:43:14.686144+00	2025-03-07 20:43:14.686144+00
313	18	248	72	t	\N	2025-03-07 20:43:42.230965+00	2025-03-07 20:43:42.230965+00
314	18	249	72	t	\N	2025-03-07 20:44:17.225096+00	2025-03-07 20:44:17.225096+00
315	18	250	72	t	\N	2025-03-07 20:44:42.607869+00	2025-03-07 20:44:42.607869+00
316	18	220	72	t	\N	2025-03-07 20:44:54.352629+00	2025-03-07 20:44:54.352629+00
317	18	221	72	t	\N	2025-03-07 20:45:02.269217+00	2025-03-07 20:45:02.269217+00
318	18	251	72	t	\N	2025-03-07 20:45:23.355186+00	2025-03-07 20:45:23.355186+00
319	18	252	72	t	\N	2025-03-07 20:45:50.799656+00	2025-03-07 20:45:50.799656+00
320	18	253	72	t	\N	2025-03-07 20:46:40.298049+00	2025-03-07 20:46:40.298049+00
321	18	196	72	t	\N	2025-03-07 20:46:52.509833+00	2025-03-07 20:46:52.509833+00
322	18	7	72	t	\N	2025-03-07 20:47:00.971558+00	2025-03-07 20:47:00.971558+00
323	18	254	72	t	\N	2025-03-07 20:47:44.322255+00	2025-03-07 20:47:44.322255+00
324	18	255	72	t	\N	2025-03-07 20:48:20.180207+00	2025-03-07 20:48:20.180207+00
325	19	26	73	f	\N	2025-03-07 21:00:16.126019+00	2025-03-07 21:00:16.126019+00
326	19	20	73	f	\N	2025-03-07 21:00:26.503096+00	2025-03-07 21:00:26.503096+00
327	19	27	73	f	\N	2025-03-07 21:01:04.401066+00	2025-03-07 21:01:04.401066+00
328	19	153	74	f	\N	2025-03-07 21:01:26.737515+00	2025-03-07 21:01:26.737515+00
329	20	20	75	f	\N	2025-03-07 21:05:08.040601+00	2025-03-07 21:05:08.040601+00
330	20	26	75	f	\N	2025-03-07 21:05:15.207797+00	2025-03-07 21:05:15.207797+00
331	19	260	74	f	\N	2025-03-07 21:05:19.944865+00	2025-03-07 21:05:19.944865+00
332	20	27	75	f	\N	2025-03-07 21:05:20.835561+00	2025-03-07 21:05:20.835561+00
333	19	105	76	f	\N	2025-03-07 21:05:56.013692+00	2025-03-07 21:05:56.013692+00
334	19	257	77	t	\N	2025-03-07 21:06:18.330809+00	2025-03-07 21:06:18.330809+00
335	19	261	77	t	\N	2025-03-07 21:08:24.503197+00	2025-03-07 21:08:24.503197+00
336	19	258	77	t	\N	2025-03-07 21:08:46.561963+00	2025-03-07 21:08:46.561963+00
337	19	259	77	t	\N	2025-03-07 21:08:52.914921+00	2025-03-07 21:08:52.914921+00
338	19	262	78	t	\N	2025-03-07 21:09:45.417892+00	2025-03-07 21:09:45.417892+00
339	20	1	79	f	\N	2025-03-07 21:09:55.658244+00	2025-03-07 21:09:55.658244+00
340	19	263	78	t	\N	2025-03-07 21:10:14.640231+00	2025-03-07 21:10:14.640231+00
341	20	264	79	f	\N	2025-03-07 21:10:37.584838+00	2025-03-07 21:10:37.584838+00
342	19	265	78	t	\N	2025-03-07 21:10:45.243885+00	2025-03-07 21:10:45.243885+00
343	19	266	78	t	\N	2025-03-07 21:11:19.416192+00	2025-03-07 21:11:19.416192+00
344	19	256	78	t	\N	2025-03-07 21:11:26.062346+00	2025-03-07 21:11:26.062346+00
346	19	267	78	t	\N	2025-03-07 21:12:14.939675+00	2025-03-07 21:12:14.939675+00
347	19	268	78	t	\N	2025-03-07 21:12:46.868522+00	2025-03-07 21:12:46.868522+00
348	19	269	78	t	\N	2025-03-07 21:13:12.332152+00	2025-03-07 21:13:12.332152+00
349	19	270	78	t	\N	2025-03-07 21:13:41.695451+00	2025-03-07 21:13:41.695451+00
352	19	103	80	t	\N	2025-03-07 21:14:25.215675+00	2025-03-07 21:14:25.215675+00
353	19	172	80	t	\N	2025-03-07 21:14:32.350834+00	2025-03-07 21:14:32.350834+00
359	19	173	80	t	\N	2025-03-07 21:18:20.864097+00	2025-03-07 21:18:20.864097+00
360	19	110	80	t	\N	2025-03-07 21:18:26.39131+00	2025-03-07 21:18:26.39131+00
361	20	2	79	f	\N	2025-03-07 21:18:27.922661+00	2025-03-07 21:18:27.922661+00
362	20	3	79	f	\N	2025-03-07 21:18:32.565327+00	2025-03-07 21:18:32.565327+00
363	19	174	80	t	\N	2025-03-07 21:18:32.605444+00	2025-03-07 21:18:32.605444+00
364	20	4	79	f	\N	2025-03-07 21:18:38.396961+00	2025-03-07 21:18:38.396961+00
365	19	175	80	t	\N	2025-03-07 21:18:39.055792+00	2025-03-07 21:18:39.055792+00
366	20	5	79	f	\N	2025-03-07 21:18:43.551119+00	2025-03-07 21:18:43.551119+00
367	20	7	79	f	\N	2025-03-07 21:18:49.303136+00	2025-03-07 21:18:49.303136+00
368	20	6	79	f	\N	2025-03-07 21:18:56.043227+00	2025-03-07 21:18:56.043227+00
369	19	272	80	t	\N	2025-03-07 21:19:06.479646+00	2025-03-07 21:19:06.479646+00
370	20	21	79	f	\N	2025-03-07 21:19:07.115785+00	2025-03-07 21:19:07.115785+00
371	19	43	80	t	\N	2025-03-07 21:19:15.17044+00	2025-03-07 21:19:15.17044+00
372	19	273	80	t	\N	2025-03-07 21:19:45.341412+00	2025-03-07 21:19:45.341412+00
373	20	274	81	f	\N	2025-03-07 21:19:51.320846+00	2025-03-07 21:19:51.320846+00
374	20	275	81	f	\N	2025-03-07 21:20:25.800271+00	2025-03-07 21:20:25.800271+00
375	20	276	81	f	\N	2025-03-07 21:20:45.637577+00	2025-03-07 21:20:45.637577+00
376	20	277	81	f	\N	2025-03-07 21:21:09.18113+00	2025-03-07 21:21:09.18113+00
377	20	278	81	f	\N	2025-03-07 21:21:34.298947+00	2025-03-07 21:21:34.298947+00
378	20	279	81	f	\N	2025-03-07 21:22:09.193796+00	2025-03-07 21:22:09.193796+00
379	20	280	81	f	\N	2025-03-07 21:22:30.666235+00	2025-03-07 21:22:30.666235+00
380	21	26	82	f	\N	2025-03-07 21:24:30.433126+00	2025-03-07 21:24:30.433126+00
381	21	27	82	f	\N	2025-03-07 21:24:34.828836+00	2025-03-07 21:24:34.828836+00
382	21	20	82	f	\N	2025-03-07 21:24:39.647041+00	2025-03-07 21:24:39.647041+00
383	21	281	83	f	\N	2025-03-07 21:25:28.56042+00	2025-03-07 21:25:28.56042+00
385	21	235	85	t	\N	2025-03-07 21:27:35.870877+00	2025-03-07 21:27:35.870877+00
386	21	282	85	t	\N	2025-03-07 21:28:01.562871+00	2025-03-07 21:28:01.562871+00
387	21	283	83	f	\N	2025-03-07 21:28:25.935293+00	2025-03-07 21:28:25.935293+00
388	21	284	83	f	\N	2025-03-07 21:28:50.408619+00	2025-03-07 21:28:50.408619+00
389	21	286	83	f	\N	2025-03-07 21:29:25.759171+00	2025-03-07 21:29:25.759171+00
390	21	287	83	f	\N	2025-03-07 21:29:51.212717+00	2025-03-07 21:29:51.212717+00
391	20	288	84	t	\N	2025-03-07 21:29:58.128825+00	2025-03-07 21:29:58.128825+00
392	21	289	83	f	\N	2025-03-07 21:30:13.221068+00	2025-03-07 21:30:13.221068+00
393	20	290	84	t	\N	2025-03-07 21:30:33.715363+00	2025-03-07 21:30:33.715363+00
394	21	291	83	f	\N	2025-03-07 21:30:49.752079+00	2025-03-07 21:30:49.752079+00
395	21	292	86	t	\N	2025-03-07 21:32:42.797669+00	2025-03-07 21:32:42.797669+00
396	20	293	84	t	\N	2025-03-07 21:32:49.272893+00	2025-03-07 21:32:49.272893+00
397	21	222	86	t	\N	2025-03-07 21:32:53.431554+00	2025-03-07 21:32:53.431554+00
398	21	294	86	t	\N	2025-03-07 21:33:16.720988+00	2025-03-07 21:33:16.720988+00
399	20	295	84	t	\N	2025-03-07 21:33:20.624668+00	2025-03-07 21:33:20.624668+00
400	21	296	86	t	\N	2025-03-07 21:33:35.721836+00	2025-03-07 21:33:35.721836+00
401	21	297	86	t	\N	2025-03-07 21:34:00.990473+00	2025-03-07 21:34:00.990473+00
402	20	298	84	t	\N	2025-03-07 21:34:02.268665+00	2025-03-07 21:34:02.268665+00
403	21	299	86	t	\N	2025-03-07 21:34:24.170338+00	2025-03-07 21:34:24.170338+00
404	20	300	84	t	\N	2025-03-07 21:34:54.29467+00	2025-03-07 21:34:54.29467+00
405	21	301	86	t	\N	2025-03-07 21:34:55.585464+00	2025-03-07 21:34:55.585464+00
406	20	302	84	t	\N	2025-03-07 21:35:18.947366+00	2025-03-07 21:35:18.947366+00
407	20	304	87	t	\N	2025-03-07 21:36:04.452416+00	2025-03-07 21:36:04.452416+00
408	21	87	86	t	\N	2025-03-07 21:36:17.860313+00	2025-03-07 21:36:17.860313+00
409	20	36	87	t	\N	2025-03-07 21:36:39.688216+00	2025-03-07 21:36:39.688216+00
410	21	308	86	t	\N	2025-03-07 21:36:43.100768+00	2025-03-07 21:36:43.100768+00
411	21	309	86	t	\N	2025-03-07 21:37:01.893848+00	2025-03-07 21:37:01.893848+00
412	21	310	86	t	\N	2025-03-07 21:37:19.537919+00	2025-03-07 21:37:19.537919+00
413	21	148	86	t	\N	2025-03-07 21:37:28.312346+00	2025-03-07 21:37:28.312346+00
414	21	311	86	t	\N	2025-03-07 21:37:47.329296+00	2025-03-07 21:37:47.329296+00
415	21	149	86	t	\N	2025-03-07 21:37:54.997279+00	2025-03-07 21:37:54.997279+00
416	21	312	86	t	\N	2025-03-07 21:38:16.338956+00	2025-03-07 21:38:16.338956+00
417	21	223	86	t	\N	2025-03-07 21:38:25.252318+00	2025-03-07 21:38:25.252318+00
418	21	313	86	t	\N	2025-03-07 21:38:49.511744+00	2025-03-07 21:38:49.511744+00
419	21	314	86	t	\N	2025-03-07 21:39:11.666868+00	2025-03-07 21:39:11.666868+00
420	21	315	86	t	\N	2025-03-07 21:39:51.088951+00	2025-03-07 21:39:51.088951+00
421	21	316	86	t	\N	2025-03-07 21:43:07.969341+00	2025-03-07 21:43:07.969341+00
422	21	144	88	t	\N	2025-03-07 21:43:32.248503+00	2025-03-07 21:43:32.248503+00
423	21	317	88	t	\N	2025-03-07 21:46:14.350009+00	2025-03-07 21:46:14.350009+00
424	21	318	88	t	\N	2025-03-07 21:47:01.703732+00	2025-03-07 21:47:01.703732+00
425	21	319	88	t	\N	2025-03-07 21:47:22.303775+00	2025-03-07 21:47:22.303775+00
426	21	320	89	t	\N	2025-03-07 21:48:37.434793+00	2025-03-07 21:48:37.434793+00
427	21	321	89	t	\N	2025-03-07 21:48:59.304877+00	2025-03-07 21:48:59.304877+00
428	21	322	89	t	\N	2025-03-07 21:49:18.410784+00	2025-03-07 21:49:18.410784+00
429	21	323	89	t	\N	2025-03-07 21:49:41.958022+00	2025-03-07 21:49:41.958022+00
430	17	324	70	t	\N	2025-03-07 21:49:48.12678+00	2025-03-07 21:49:48.12678+00
431	21	325	90	t	\N	2025-03-07 21:50:24.315176+00	2025-03-07 21:50:24.315176+00
432	21	326	90	t	\N	2025-03-07 21:51:29.291843+00	2025-03-07 21:51:29.291843+00
433	22	26	91	f	\N	2025-03-07 21:52:19.667783+00	2025-03-07 21:52:19.667783+00
434	17	327	71	f	\N	2025-03-07 21:52:23.815019+00	2025-03-07 21:52:23.815019+00
435	22	27	91	f	\N	2025-03-07 21:52:26.715554+00	2025-03-07 21:52:26.715554+00
436	22	20	91	f	\N	2025-03-07 21:52:31.433395+00	2025-03-07 21:52:31.433395+00
437	17	328	71	f	\N	2025-03-07 21:52:59.215655+00	2025-03-07 21:52:59.215655+00
438	17	329	71	f	\N	2025-03-07 21:53:49.926528+00	2025-03-07 21:53:49.926528+00
439	17	330	71	f	\N	2025-03-07 21:55:42.455572+00	2025-03-07 21:55:42.455572+00
440	17	331	92	f	\N	2025-03-07 21:57:34.178611+00	2025-03-07 21:57:34.178611+00
441	17	335	92	f	\N	2025-03-07 21:59:28.728301+00	2025-03-07 21:59:28.728301+00
442	17	336	92	f	\N	2025-03-07 22:00:13.058639+00	2025-03-07 22:00:13.058639+00
443	17	337	92	f	\N	2025-03-07 22:01:16.848616+00	2025-03-07 22:01:16.848616+00
444	17	338	92	f	\N	2025-03-07 22:03:02.880752+00	2025-03-07 22:03:02.880752+00
445	17	339	92	f	\N	2025-03-07 22:04:01.355451+00	2025-03-07 22:04:01.355451+00
453	23	27	94	f	\N	2025-03-07 22:55:58.506377+00	2025-03-07 22:55:58.506377+00
454	23	20	94	f	\N	2025-03-07 22:56:02.788106+00	2025-03-07 22:56:02.788106+00
455	23	26	94	f	\N	2025-03-07 22:56:09.30995+00	2025-03-07 22:56:09.30995+00
456	23	21	95	f	\N	2025-03-07 22:56:30.060189+00	2025-03-07 22:56:30.060189+00
458	23	22	95	f	\N	2025-03-07 22:56:35.802756+00	2025-03-07 22:56:35.802756+00
459	23	346	95	f	\N	2025-03-07 22:57:08.586622+00	2025-03-07 22:57:08.586622+00
460	23	347	95	f	\N	2025-03-07 22:57:38.597369+00	2025-03-07 22:57:38.597369+00
461	23	348	95	f	\N	2025-03-07 22:58:01.373334+00	2025-03-07 22:58:01.373334+00
462	23	349	95	f	\N	2025-03-07 22:58:24.468849+00	2025-03-07 22:58:24.468849+00
463	23	350	95	f	\N	2025-03-07 22:58:44.42927+00	2025-03-07 22:58:44.42927+00
465	23	23	96	f	\N	2025-03-07 22:59:43.162275+00	2025-03-07 22:59:43.162275+00
466	23	352	96	f	\N	2025-03-07 23:00:11.147199+00	2025-03-07 23:00:11.147199+00
467	23	353	96	f	\N	2025-03-07 23:00:35.162841+00	2025-03-07 23:00:35.162841+00
468	23	354	96	f	\N	2025-03-07 23:01:09.798413+00	2025-03-07 23:01:09.798413+00
469	23	355	97	t	\N	2025-03-07 23:03:36.021808+00	2025-03-07 23:03:36.021808+00
470	23	356	97	t	\N	2025-03-07 23:03:55.659309+00	2025-03-07 23:03:55.659309+00
471	23	357	97	t	\N	2025-03-07 23:04:17.187983+00	2025-03-07 23:04:17.187983+00
472	23	358	97	t	\N	2025-03-07 23:04:40.102165+00	2025-03-07 23:04:40.102165+00
473	23	359	97	t	\N	2025-03-07 23:05:04.667461+00	2025-03-07 23:05:04.667461+00
474	23	360	97	t	\N	2025-03-07 23:05:29.697541+00	2025-03-07 23:05:29.697541+00
475	23	361	97	t	\N	2025-03-07 23:05:52.703539+00	2025-03-07 23:05:52.703539+00
476	23	362	97	t	\N	2025-03-07 23:06:36.149546+00	2025-03-07 23:06:36.149546+00
477	24	20	98	f	\N	2025-03-07 23:08:13.015251+00	2025-03-07 23:08:13.015251+00
478	24	26	98	f	\N	2025-03-07 23:08:20.192126+00	2025-03-07 23:08:20.192126+00
479	24	27	98	f	\N	2025-03-07 23:08:24.344668+00	2025-03-07 23:08:24.344668+00
480	24	21	99	f	\N	2025-03-07 23:08:39.464842+00	2025-03-07 23:08:39.464842+00
481	24	22	99	f	\N	2025-03-07 23:08:44.126991+00	2025-03-07 23:08:44.126991+00
482	24	346	99	f	\N	2025-03-07 23:08:48.235835+00	2025-03-07 23:08:48.235835+00
483	24	347	99	f	\N	2025-03-07 23:08:53.624141+00	2025-03-07 23:08:53.624141+00
484	24	348	99	f	\N	2025-03-07 23:08:57.19218+00	2025-03-07 23:08:57.19218+00
485	24	349	99	f	\N	2025-03-07 23:09:02.121734+00	2025-03-07 23:09:02.121734+00
486	24	350	99	f	\N	2025-03-07 23:09:06.765007+00	2025-03-07 23:09:06.765007+00
487	24	357	100	f	\N	2025-03-07 23:09:34.909826+00	2025-03-07 23:09:34.909826+00
488	24	363	100	f	\N	2025-03-07 23:10:05.255677+00	2025-03-07 23:10:05.255677+00
489	24	364	100	f	\N	2025-03-07 23:11:27.048264+00	2025-03-07 23:11:27.048264+00
490	24	365	100	f	\N	2025-03-07 23:11:55.077404+00	2025-03-07 23:11:55.077404+00
491	24	355	101	t	\N	2025-03-07 23:12:22.973896+00	2025-03-07 23:12:22.973896+00
492	24	356	101	t	\N	2025-03-07 23:12:30.083967+00	2025-03-07 23:12:30.083967+00
493	24	358	101	t	\N	2025-03-07 23:12:40.221382+00	2025-03-07 23:12:40.221382+00
494	24	359	101	t	\N	2025-03-07 23:12:45.219632+00	2025-03-07 23:12:45.219632+00
495	24	360	101	t	\N	2025-03-07 23:12:54.243949+00	2025-03-07 23:12:54.243949+00
496	24	361	101	t	\N	2025-03-07 23:13:00.496169+00	2025-03-07 23:13:00.496169+00
497	24	362	101	t	\N	2025-03-07 23:13:06.385202+00	2025-03-07 23:13:06.385202+00
517	22	386	105	f	\N	2025-03-07 23:54:00.451846+00	2025-03-07 23:54:00.451846+00
519	22	388	106	f	\N	2025-03-07 23:56:11.921885+00	2025-03-07 23:56:11.921885+00
520	22	389	106	f	\N	2025-03-07 23:56:47.141335+00	2025-03-07 23:56:47.141335+00
521	22	390	106	f	\N	2025-03-07 23:57:16.445317+00	2025-03-07 23:57:16.445317+00
522	22	391	106	f	\N	2025-03-07 23:57:43.61992+00	2025-03-07 23:57:43.61992+00
524	22	393	106	f	\N	2025-03-07 23:58:09.786865+00	2025-03-07 23:58:09.786865+00
525	22	394	107	f	\N	2025-03-07 23:58:47.409097+00	2025-03-07 23:58:47.409097+00
526	22	395	107	f	\N	2025-03-07 23:59:09.914357+00	2025-03-07 23:59:09.914357+00
528	22	397	107	f	\N	2025-03-07 23:59:37.678118+00	2025-03-07 23:59:37.678118+00
529	22	398	108	t	\N	2025-03-08 00:00:37.113187+00	2025-03-08 00:00:37.113187+00
531	22	400	108	t	\N	2025-03-08 00:01:14.994881+00	2025-03-08 00:01:14.994881+00
533	22	402	108	t	\N	2025-03-08 00:01:46.489204+00	2025-03-08 00:01:46.489204+00
534	22	403	108	t	\N	2025-03-08 00:02:08.129633+00	2025-03-08 00:02:08.129633+00
535	22	404	108	t	\N	2025-03-08 00:02:41.341792+00	2025-03-08 00:02:41.341792+00
536	22	405	108	t	\N	2025-03-08 00:03:00.46405+00	2025-03-08 00:03:00.46405+00
538	22	407	108	t	\N	2025-03-08 00:03:37.073794+00	2025-03-08 00:03:37.073794+00
539	22	408	108	t	\N	2025-03-08 00:04:09.548127+00	2025-03-08 00:04:09.548127+00
541	22	410	109	f	\N	2025-03-08 00:04:58.630522+00	2025-03-08 00:04:58.630522+00
542	22	411	110	f	\N	2025-03-08 00:05:32.651683+00	2025-03-08 00:05:32.651683+00
545	25	20	111	f	\N	2025-03-08 00:07:10.728629+00	2025-03-08 00:07:10.728629+00
546	25	26	111	f	\N	2025-03-08 00:07:19.524259+00	2025-03-08 00:07:19.524259+00
547	25	27	111	f	\N	2025-03-08 00:07:25.115966+00	2025-03-08 00:07:25.115966+00
548	25	414	112	f	\N	2025-03-08 00:08:07.336853+00	2025-03-08 00:08:07.336853+00
550	25	416	113	t	\N	2025-03-08 00:08:46.045008+00	2025-03-08 00:08:46.045008+00
551	25	417	113	t	\N	2025-03-08 00:09:05.414755+00	2025-03-08 00:09:05.414755+00
552	25	418	114	f	\N	2025-03-08 00:09:40.738867+00	2025-03-08 00:09:40.738867+00
553	25	419	114	f	\N	2025-03-08 00:10:01.7276+00	2025-03-08 00:10:01.7276+00
554	25	420	114	f	\N	2025-03-08 00:10:37.366814+00	2025-03-08 00:10:37.366814+00
555	25	421	114	f	\N	2025-03-08 00:11:49.004497+00	2025-03-08 00:11:49.004497+00
556	25	422	115	f	\N	2025-03-08 00:12:34.464028+00	2025-03-08 00:12:34.464028+00
557	25	423	115	f	\N	2025-03-08 00:13:13.366266+00	2025-03-08 00:13:13.366266+00
558	25	424	116	t	\N	2025-03-08 00:13:47.82246+00	2025-03-08 00:13:47.82246+00
559	25	425	116	t	\N	2025-03-08 00:14:09.866961+00	2025-03-08 00:14:09.866961+00
560	25	426	116	t	\N	2025-03-08 00:14:38.545883+00	2025-03-08 00:14:38.545883+00
561	25	427	116	t	\N	2025-03-08 00:14:55.306061+00	2025-03-08 00:14:55.306061+00
1229	60	495	262	f	\N	2025-03-13 00:49:16.201967+00	2025-03-13 00:49:16.201967+00
563	25	42	116	t	\N	2025-03-08 00:15:58.142748+00	2025-03-08 00:15:58.142748+00
564	25	430	117	t	\N	2025-03-08 00:17:08.046118+00	2025-03-08 00:17:08.046118+00
565	25	431	117	t	\N	2025-03-08 00:17:36.689749+00	2025-03-08 00:17:36.689749+00
566	25	432	117	t	\N	2025-03-08 00:18:10.83975+00	2025-03-08 00:18:10.83975+00
567	25	433	117	t	\N	2025-03-08 00:18:59.489601+00	2025-03-08 00:18:59.489601+00
568	25	434	117	t	\N	2025-03-08 00:19:29.615571+00	2025-03-08 00:19:29.615571+00
569	25	435	117	t	\N	2025-03-08 00:19:54.818319+00	2025-03-08 00:19:54.818319+00
570	25	436	117	t	\N	2025-03-08 00:20:26.5759+00	2025-03-08 00:20:26.5759+00
571	25	437	117	t	\N	2025-03-08 00:20:50.507428+00	2025-03-08 00:20:50.507428+00
578	25	445	117	t	\N	2025-03-08 00:26:47.688999+00	2025-03-08 00:26:47.688999+00
580	25	446	119	t	\N	2025-03-08 00:27:51.391903+00	2025-03-08 00:27:51.391903+00
582	25	448	119	t	\N	2025-03-08 00:28:15.422295+00	2025-03-08 00:28:15.422295+00
583	25	449	119	t	\N	2025-03-08 00:28:41.124462+00	2025-03-08 00:28:41.124462+00
589	25	453	120	f	\N	2025-03-08 00:33:06.426767+00	2025-03-08 00:33:06.426767+00
593	26	26	121	f	\N	2025-03-08 00:35:12.036619+00	2025-03-08 00:35:12.036619+00
594	26	27	121	f	\N	2025-03-08 00:35:16.455337+00	2025-03-08 00:35:16.455337+00
595	26	20	121	f	\N	2025-03-08 00:35:21.423687+00	2025-03-08 00:35:21.423687+00
597	26	414	123	f	\N	2025-03-08 00:35:47.683806+00	2025-03-08 00:35:47.683806+00
598	26	416	123	f	\N	2025-03-08 00:35:54.732453+00	2025-03-08 00:35:54.732453+00
600	26	418	125	f	\N	2025-03-08 00:36:19.15017+00	2025-03-08 00:36:19.15017+00
601	26	419	125	f	\N	2025-03-08 00:36:24.371774+00	2025-03-08 00:36:24.371774+00
602	26	456	125	f	\N	2025-03-08 00:36:58.937943+00	2025-03-08 00:36:58.937943+00
603	26	421	125	f	\N	2025-03-08 00:37:04.71365+00	2025-03-08 00:37:04.71365+00
609	26	424	126	f	\N	2025-03-08 00:39:14.799434+00	2025-03-08 00:39:14.799434+00
610	26	425	126	f	\N	2025-03-08 00:39:21.241212+00	2025-03-08 00:39:21.241212+00
611	26	438	126	f	\N	2025-03-08 00:39:26.741945+00	2025-03-08 00:39:26.741945+00
612	26	440	126	f	\N	2025-03-08 00:39:32.115502+00	2025-03-08 00:39:32.115502+00
613	26	457	126	f	\N	2025-03-08 00:40:06.621438+00	2025-03-08 00:40:06.621438+00
614	26	458	126	f	\N	2025-03-08 00:40:50.987307+00	2025-03-08 00:40:50.987307+00
615	26	459	126	f	\N	2025-03-08 00:41:19.374761+00	2025-03-08 00:41:19.374761+00
616	26	445	126	f	\N	2025-03-08 00:41:29.813342+00	2025-03-08 00:41:29.813342+00
617	26	460	126	f	\N	2025-03-08 00:42:09.679047+00	2025-03-08 00:42:09.679047+00
618	26	461	126	f	\N	2025-03-08 00:42:41.769043+00	2025-03-08 00:42:41.769043+00
619	26	462	126	f	\N	2025-03-08 00:43:09.691634+00	2025-03-08 00:43:09.691634+00
620	26	463	126	f	\N	2025-03-08 00:43:31.944178+00	2025-03-08 00:43:31.944178+00
621	26	464	126	f	\N	2025-03-08 00:43:59.730364+00	2025-03-08 00:43:59.730364+00
622	26	453	127	f	\N	2025-03-08 00:44:36.460899+00	2025-03-08 00:44:36.460899+00
623	26	422	128	t	\N	2025-03-08 00:47:58.392222+00	2025-03-08 00:47:58.392222+00
624	26	426	128	t	\N	2025-03-08 00:48:03.984756+00	2025-03-08 00:48:03.984756+00
625	26	427	128	t	\N	2025-03-08 00:48:10.607322+00	2025-03-08 00:48:10.607322+00
626	26	436	128	t	\N	2025-03-08 00:48:16.305285+00	2025-03-08 00:48:16.305285+00
627	26	437	128	t	\N	2025-03-08 00:48:23.136502+00	2025-03-08 00:48:23.136502+00
628	26	465	128	t	\N	2025-03-08 00:48:56.831619+00	2025-03-08 00:48:56.831619+00
629	26	448	128	t	\N	2025-03-08 00:49:04.038852+00	2025-03-08 00:49:04.038852+00
633	27	26	130	f	\N	2025-03-08 00:53:17.629759+00	2025-03-08 00:53:17.629759+00
634	27	27	130	f	\N	2025-03-08 00:53:23.385941+00	2025-03-08 00:53:23.385941+00
635	27	20	130	f	\N	2025-03-08 00:53:27.251188+00	2025-03-08 00:53:27.251188+00
636	27	414	131	f	\N	2025-03-08 00:53:39.969346+00	2025-03-08 00:53:39.969346+00
638	27	417	132	t	\N	2025-03-08 00:54:12.213775+00	2025-03-08 00:54:12.213775+00
639	27	416	132	t	\N	2025-03-08 00:54:17.384744+00	2025-03-08 00:54:17.384744+00
640	27	418	133	f	\N	2025-03-08 00:54:35.507063+00	2025-03-08 00:54:35.507063+00
641	27	419	133	f	\N	2025-03-08 00:54:43.030236+00	2025-03-08 00:54:43.030236+00
642	27	420	133	f	\N	2025-03-08 00:54:49.109728+00	2025-03-08 00:54:49.109728+00
643	27	421	133	f	\N	2025-03-08 00:54:55.726147+00	2025-03-08 00:54:55.726147+00
644	27	425	134	f	\N	2025-03-08 00:55:11.820681+00	2025-03-08 00:55:11.820681+00
645	27	422	134	f	\N	2025-03-08 00:55:17.161152+00	2025-03-08 00:55:17.161152+00
646	27	426	134	f	\N	2025-03-08 00:55:22.607897+00	2025-03-08 00:55:22.607897+00
647	27	431	134	f	\N	2025-03-08 00:55:27.413008+00	2025-03-08 00:55:27.413008+00
648	27	432	134	t	\N	2025-03-08 00:56:06.562763+00	2025-03-08 00:56:06.562763+00
649	27	433	134	t	\N	2025-03-08 00:56:12.362797+00	2025-03-08 00:56:12.362797+00
650	27	423	134	t	\N	2025-03-08 00:56:19.481582+00	2025-03-08 00:56:19.481582+00
651	27	446	134	t	\N	2025-03-08 00:56:26.975597+00	2025-03-08 00:56:26.975597+00
652	27	462	134	t	\N	2025-03-08 00:56:35.313748+00	2025-03-08 00:56:35.313748+00
653	27	463	134	t	\N	2025-03-08 00:56:41.566773+00	2025-03-08 00:56:41.566773+00
654	27	470	134	t	\N	2025-03-08 00:57:20.816572+00	2025-03-08 00:57:20.816572+00
655	27	453	136	f	\N	2025-03-08 00:57:38.48507+00	2025-03-08 00:57:38.48507+00
656	27	424	137	t	\N	2025-03-08 00:57:57.642565+00	2025-03-08 00:57:57.642565+00
657	27	427	137	t	\N	2025-03-08 00:58:03.779239+00	2025-03-08 00:58:03.779239+00
658	27	430	137	t	\N	2025-03-08 00:58:09.836927+00	2025-03-08 00:58:09.836927+00
659	27	434	137	t	\N	2025-03-08 00:58:15.415904+00	2025-03-08 00:58:15.415904+00
660	27	435	137	t	\N	2025-03-08 00:58:21.196909+00	2025-03-08 00:58:21.196909+00
661	27	437	137	t	\N	2025-03-08 00:58:26.656513+00	2025-03-08 00:58:26.656513+00
662	27	445	137	t	\N	2025-03-08 00:58:32.204228+00	2025-03-08 00:58:32.204228+00
663	27	448	137	t	\N	2025-03-08 00:58:38.296195+00	2025-03-08 00:58:38.296195+00
664	27	449	137	t	\N	2025-03-08 00:58:43.724609+00	2025-03-08 00:58:43.724609+00
665	27	193	137	t	\N	2025-03-08 00:58:50.546483+00	2025-03-08 00:58:50.546483+00
666	27	471	137	t	\N	2025-03-08 00:59:23.261528+00	2025-03-08 00:59:23.261528+00
670	29	473	138	f	\N	2025-03-08 01:11:15.974065+00	2025-03-08 01:11:15.974065+00
671	29	474	138	f	\N	2025-03-08 01:12:39.030664+00	2025-03-08 01:12:39.030664+00
672	29	475	138	f	\N	2025-03-08 01:13:13.462681+00	2025-03-08 01:13:13.462681+00
673	29	476	138	f	\N	2025-03-08 01:13:41.46189+00	2025-03-08 01:13:41.46189+00
674	29	477	139	t	\N	2025-03-08 01:15:25.25834+00	2025-03-08 01:15:25.25834+00
675	29	478	139	t	\N	2025-03-08 01:16:02.307388+00	2025-03-08 01:16:02.307388+00
676	29	479	139	t	\N	2025-03-08 01:16:38.625868+00	2025-03-08 01:16:38.625868+00
677	29	480	140	t	\N	2025-03-08 01:18:30.279892+00	2025-03-08 01:18:30.279892+00
678	29	481	140	t	\N	2025-03-08 01:19:13.633675+00	2025-03-08 01:19:13.633675+00
679	29	482	140	t	\N	2025-03-08 01:19:53.031894+00	2025-03-08 01:19:53.031894+00
680	29	483	141	t	\N	2025-03-08 01:21:22.364852+00	2025-03-08 01:21:22.364852+00
681	29	484	141	t	\N	2025-03-08 01:21:54.746599+00	2025-03-08 01:21:54.746599+00
682	29	485	142	t	\N	2025-03-08 01:22:48.807036+00	2025-03-08 01:22:48.807036+00
683	29	486	142	t	\N	2025-03-08 01:23:32.796787+00	2025-03-08 01:23:32.796787+00
684	29	487	143	t	\N	2025-03-08 01:24:52.908921+00	2025-03-08 01:24:52.908921+00
685	29	488	143	t	\N	2025-03-08 01:25:17.830197+00	2025-03-08 01:25:17.830197+00
686	29	489	144	t	\N	2025-03-08 01:25:57.918871+00	2025-03-08 01:25:57.918871+00
687	29	490	144	t	\N	2025-03-08 01:26:45.660422+00	2025-03-08 01:26:45.660422+00
688	29	491	144	t	\N	2025-03-08 01:27:12.593791+00	2025-03-08 01:27:12.593791+00
689	29	492	145	t	\N	2025-03-08 01:28:03.653035+00	2025-03-08 01:28:03.653035+00
690	29	493	145	t	\N	2025-03-08 01:28:34.208533+00	2025-03-08 01:28:34.208533+00
691	29	494	145	t	\N	2025-03-08 01:29:14.391281+00	2025-03-08 01:29:14.391281+00
693	29	495	147	t	\N	2025-03-08 01:34:31.458276+00	2025-03-08 01:34:31.458276+00
694	29	496	147	t	\N	2025-03-08 01:35:18.339536+00	2025-03-08 01:35:18.339536+00
695	29	497	147	t	\N	2025-03-08 01:36:19.620994+00	2025-03-08 01:36:19.620994+00
696	29	498	147	t	\N	2025-03-08 01:36:52.540734+00	2025-03-08 01:36:52.540734+00
697	29	499	147	t	\N	2025-03-08 01:38:07.929606+00	2025-03-08 01:38:07.929606+00
698	29	500	148	f	\N	2025-03-08 01:39:55.293888+00	2025-03-08 01:39:55.293888+00
699	29	501	148	f	\N	2025-03-08 01:40:22.132133+00	2025-03-08 01:40:22.132133+00
700	29	502	148	f	\N	2025-03-08 01:40:46.792913+00	2025-03-08 01:40:46.792913+00
703	29	503	150	t	\N	2025-03-08 01:50:21.22267+00	2025-03-08 01:50:21.22267+00
704	30	21	151	f	\N	2025-03-08 01:55:55.471899+00	2025-03-08 01:55:55.471899+00
705	30	66	151	f	\N	2025-03-08 01:56:05.881476+00	2025-03-08 01:56:05.881476+00
706	30	124	151	f	\N	2025-03-08 01:56:18.970443+00	2025-03-08 01:56:18.970443+00
707	30	387	151	f	\N	2025-03-08 01:56:24.463615+00	2025-03-08 01:56:24.463615+00
710	30	125	151	f	\N	2025-03-08 01:57:02.896501+00	2025-03-08 01:57:02.896501+00
711	30	122	151	f	\N	2025-03-08 01:57:24.093281+00	2025-03-08 01:57:24.093281+00
712	30	129	153	f	\N	2025-03-08 01:58:58.335758+00	2025-03-08 01:58:58.335758+00
713	30	131	153	f	\N	2025-03-08 01:59:08.583178+00	2025-03-08 01:59:08.583178+00
714	30	141	153	f	\N	2025-03-08 01:59:15.631784+00	2025-03-08 01:59:15.631784+00
715	30	136	153	f	\N	2025-03-08 01:59:23.638113+00	2025-03-08 01:59:23.638113+00
716	30	138	153	f	\N	2025-03-08 01:59:38.929276+00	2025-03-08 01:59:38.929276+00
717	30	504	154	t	\N	2025-03-08 02:00:57.509877+00	2025-03-08 02:00:57.509877+00
718	30	505	154	t	\N	2025-03-08 02:01:28.412921+00	2025-03-08 02:01:28.412921+00
719	30	165	154	t	\N	2025-03-08 02:01:38.17865+00	2025-03-08 02:01:38.17865+00
720	30	506	155	f	\N	2025-03-08 02:02:40.689823+00	2025-03-08 02:02:40.689823+00
721	30	507	155	f	\N	2025-03-08 02:03:31.250251+00	2025-03-08 02:03:31.250251+00
722	30	509	155	f	\N	2025-03-08 02:05:28.953829+00	2025-03-08 02:05:28.953829+00
723	30	510	155	f	\N	2025-03-08 02:06:13.083836+00	2025-03-08 02:06:13.083836+00
724	30	511	155	f	\N	2025-03-08 02:06:48.969113+00	2025-03-08 02:06:48.969113+00
725	30	512	156	f	\N	2025-03-08 02:08:33.064032+00	2025-03-08 02:08:33.064032+00
726	30	514	156	f	\N	2025-03-08 02:12:44.26982+00	2025-03-08 02:12:44.26982+00
727	30	515	156	f	\N	2025-03-08 02:12:54.005972+00	2025-03-08 02:12:54.005972+00
728	30	513	156	f	\N	2025-03-08 02:13:06.833472+00	2025-03-08 02:13:06.833472+00
729	30	516	156	f	\N	2025-03-08 02:13:50.417914+00	2025-03-08 02:13:50.417914+00
730	31	68	157	f	\N	2025-03-10 19:12:22.40583+00	2025-03-10 19:12:22.40583+00
731	31	81	157	f	\N	2025-03-10 19:12:36.477331+00	2025-03-10 19:12:36.477331+00
732	31	82	157	f	\N	2025-03-10 19:12:52.933315+00	2025-03-10 19:12:52.933315+00
733	31	89	157	f	\N	2025-03-10 19:13:36.550024+00	2025-03-10 19:13:36.550024+00
734	31	83	157	f	\N	2025-03-10 19:13:47.867205+00	2025-03-10 19:13:47.867205+00
735	31	84	157	f	\N	2025-03-10 19:14:05.415543+00	2025-03-10 19:14:05.415543+00
736	31	21	157	f	\N	2025-03-10 19:14:15.426872+00	2025-03-10 19:14:15.426872+00
740	32	68	163	f	\N	2025-03-10 20:46:27.412621+00	2025-03-10 20:46:27.412621+00
741	32	81	163	f	\N	2025-03-10 20:46:32.725503+00	2025-03-10 20:46:32.725503+00
742	32	82	163	f	\N	2025-03-10 20:46:37.089469+00	2025-03-10 20:46:37.089469+00
743	32	93	163	f	\N	2025-03-10 20:46:45.180509+00	2025-03-10 20:46:45.180509+00
744	32	94	163	f	\N	2025-03-10 20:46:50.964885+00	2025-03-10 20:46:50.964885+00
745	32	95	164	t	\N	2025-03-10 20:47:12.467596+00	2025-03-10 20:47:12.467596+00
746	32	96	164	t	\N	2025-03-10 20:47:18.169149+00	2025-03-10 20:47:18.169149+00
747	32	97	164	t	\N	2025-03-10 20:47:24.644838+00	2025-03-10 20:47:24.644838+00
748	32	98	164	t	\N	2025-03-10 20:47:31.92662+00	2025-03-10 20:47:31.92662+00
749	33	519	165	f	\N	2025-03-10 20:58:32.663163+00	2025-03-10 20:58:32.663163+00
750	33	520	165	f	\N	2025-03-10 20:59:16.420393+00	2025-03-10 20:59:16.420393+00
751	33	521	165	f	\N	2025-03-10 20:59:40.85863+00	2025-03-10 20:59:40.85863+00
752	33	522	165	f	\N	2025-03-10 21:00:06.208767+00	2025-03-10 21:00:06.208767+00
753	33	523	165	f	\N	2025-03-10 21:00:33.603758+00	2025-03-10 21:00:33.603758+00
754	34	473	166	f	\N	2025-03-10 21:09:52.158168+00	2025-03-10 21:09:52.158168+00
755	34	483	167	t	\N	2025-03-10 21:10:23.412673+00	2025-03-10 21:10:23.412673+00
756	34	480	167	t	\N	2025-03-10 21:10:29.979739+00	2025-03-10 21:10:29.979739+00
757	34	474	167	t	\N	2025-03-10 21:10:35.624367+00	2025-03-10 21:10:35.624367+00
758	34	481	167	t	\N	2025-03-10 21:10:41.677528+00	2025-03-10 21:10:41.677528+00
759	34	482	167	t	\N	2025-03-10 21:10:49.077659+00	2025-03-10 21:10:49.077659+00
760	34	477	167	t	\N	2025-03-10 21:10:55.428598+00	2025-03-10 21:10:55.428598+00
761	34	478	167	t	\N	2025-03-10 21:11:01.265163+00	2025-03-10 21:11:01.265163+00
762	34	485	167	t	\N	2025-03-10 21:11:09.68231+00	2025-03-10 21:11:09.68231+00
763	34	486	167	t	\N	2025-03-10 21:11:17.619395+00	2025-03-10 21:11:17.619395+00
764	34	487	167	t	\N	2025-03-10 21:11:25.112867+00	2025-03-10 21:11:25.112867+00
765	34	488	167	t	\N	2025-03-10 21:11:30.629691+00	2025-03-10 21:11:30.629691+00
766	34	489	167	t	\N	2025-03-10 21:11:37.496929+00	2025-03-10 21:11:37.496929+00
767	34	490	167	t	\N	2025-03-10 21:11:52.202838+00	2025-03-10 21:11:52.202838+00
768	34	491	167	t	\N	2025-03-10 21:11:58.101889+00	2025-03-10 21:11:58.101889+00
769	34	492	167	t	\N	2025-03-10 21:12:04.508978+00	2025-03-10 21:12:04.508978+00
770	34	493	167	t	\N	2025-03-10 21:12:12.319562+00	2025-03-10 21:12:12.319562+00
771	34	494	167	t	\N	2025-03-10 21:12:17.98833+00	2025-03-10 21:12:17.98833+00
772	34	475	167	t	\N	2025-03-10 21:12:28.922516+00	2025-03-10 21:12:28.922516+00
773	34	479	167	t	\N	2025-03-10 21:12:39.714328+00	2025-03-10 21:12:39.714328+00
774	34	484	167	t	\N	2025-03-10 21:12:46.34782+00	2025-03-10 21:12:46.34782+00
775	35	89	168	f	\N	2025-03-10 21:14:43.556733+00	2025-03-10 21:14:43.556733+00
776	35	91	168	f	\N	2025-03-10 21:14:48.617887+00	2025-03-10 21:14:48.617887+00
777	35	86	168	f	\N	2025-03-10 21:14:58.164629+00	2025-03-10 21:14:58.164629+00
778	35	167	168	f	\N	2025-03-10 21:15:04.450486+00	2025-03-10 21:15:04.450486+00
779	35	137	168	f	\N	2025-03-10 21:15:10.182636+00	2025-03-10 21:15:10.182636+00
780	35	176	169	t	\N	2025-03-10 21:15:30.873878+00	2025-03-10 21:15:30.873878+00
781	35	169	169	t	\N	2025-03-10 21:15:36.395556+00	2025-03-10 21:15:36.395556+00
782	35	198	169	t	\N	2025-03-10 21:15:42.303077+00	2025-03-10 21:15:42.303077+00
783	35	524	169	t	\N	2025-03-10 21:16:20.621202+00	2025-03-10 21:16:20.621202+00
784	36	525	170	f	\N	2025-03-10 21:18:13.887483+00	2025-03-10 21:18:13.887483+00
785	36	526	171	t	\N	2025-03-10 21:19:01.76148+00	2025-03-10 21:19:01.76148+00
786	36	528	171	t	\N	2025-03-10 21:20:49.724329+00	2025-03-10 21:20:49.724329+00
787	36	483	171	t	\N	2025-03-10 21:20:56.135813+00	2025-03-10 21:20:56.135813+00
788	36	529	171	t	\N	2025-03-10 21:21:24.63014+00	2025-03-10 21:21:24.63014+00
789	36	530	171	t	\N	2025-03-10 21:21:56.317628+00	2025-03-10 21:21:56.317628+00
790	36	484	171	t	\N	2025-03-10 21:22:02.716337+00	2025-03-10 21:22:02.716337+00
791	31	85	158	f	\N	2025-03-10 21:53:09.971112+00	2025-03-10 21:53:09.971112+00
792	31	92	158	f	\N	2025-03-10 21:53:56.750413+00	2025-03-10 21:53:56.750413+00
793	31	91	158	f	\N	2025-03-10 21:54:07.609028+00	2025-03-10 21:54:07.609028+00
794	31	86	158	f	\N	2025-03-10 21:54:23.364244+00	2025-03-10 21:54:23.364244+00
795	31	504	159	f	\N	2025-03-10 21:54:47.247443+00	2025-03-10 21:54:47.247443+00
796	31	505	159	f	\N	2025-03-10 21:55:00.26304+00	2025-03-10 21:55:00.26304+00
797	31	165	159	f	\N	2025-03-10 21:55:56.805683+00	2025-03-10 21:55:56.805683+00
798	37	504	172	f	\N	2025-03-11 01:56:49.878428+00	2025-03-11 01:56:49.878428+00
799	37	505	172	f	\N	2025-03-11 01:57:01.548569+00	2025-03-11 01:57:01.548569+00
800	37	165	172	f	\N	2025-03-11 01:57:30.282525+00	2025-03-11 01:57:30.282525+00
801	37	534	172	f	\N	2025-03-11 01:59:03.90854+00	2025-03-11 01:59:03.90854+00
804	37	506	174	f	\N	2025-03-11 02:02:45.375007+00	2025-03-11 02:02:45.375007+00
805	37	507	174	f	\N	2025-03-11 02:02:57.266234+00	2025-03-11 02:02:57.266234+00
808	37	509	174	f	\N	2025-03-11 02:04:49.849985+00	2025-03-11 02:04:49.849985+00
809	37	510	174	f	\N	2025-03-11 02:05:01.596615+00	2025-03-11 02:05:01.596615+00
810	37	511	174	f	\N	2025-03-11 02:05:13.485118+00	2025-03-11 02:05:13.485118+00
811	37	537	174	f	\N	2025-03-11 02:08:40.598485+00	2025-03-11 02:08:40.598485+00
812	37	538	174	f	\N	2025-03-11 02:10:05.849862+00	2025-03-11 02:10:05.849862+00
813	37	539	174	f	\N	2025-03-11 02:11:18.330824+00	2025-03-11 02:11:18.330824+00
814	37	540	174	f	\N	2025-03-11 02:12:47.361919+00	2025-03-11 02:12:47.361919+00
815	37	541	174	f	\N	2025-03-11 02:13:50.895294+00	2025-03-11 02:13:50.895294+00
816	37	542	174	f	\N	2025-03-11 02:14:40.603337+00	2025-03-11 02:14:40.603337+00
817	37	543	174	f	\N	2025-03-11 02:16:11.85534+00	2025-03-11 02:16:11.85534+00
818	37	544	174	f	\N	2025-03-11 02:17:16.881724+00	2025-03-11 02:17:16.881724+00
819	37	545	175	f	\N	2025-03-11 02:19:33.434778+00	2025-03-11 02:19:33.434778+00
820	37	546	175	f	\N	2025-03-11 02:20:52.181863+00	2025-03-11 02:20:52.181863+00
821	37	547	175	f	\N	2025-03-11 02:21:44.299975+00	2025-03-11 02:21:44.299975+00
822	37	548	175	f	\N	2025-03-11 02:22:54.598033+00	2025-03-11 02:22:54.598033+00
823	37	549	175	f	\N	2025-03-11 02:23:34.727605+00	2025-03-11 02:23:34.727605+00
824	37	535	176	t	\N	2025-03-11 02:46:22.564633+00	2025-03-11 02:46:22.564633+00
825	37	536	176	t	\N	2025-03-11 02:46:35.754023+00	2025-03-11 02:46:35.754023+00
826	28	126	177	f	\N	2025-03-11 22:35:15.807446+00	2025-03-11 22:35:15.807446+00
827	28	550	177	f	\N	2025-03-11 22:36:02.350463+00	2025-03-11 22:36:02.350463+00
828	28	363	177	f	\N	2025-03-11 22:36:14.628684+00	2025-03-11 22:36:14.628684+00
829	28	364	177	f	\N	2025-03-11 22:36:22.732821+00	2025-03-11 22:36:22.732821+00
830	28	551	177	f	\N	2025-03-11 22:37:11.698621+00	2025-03-11 22:37:11.698621+00
831	28	552	178	t	\N	2025-03-11 22:46:18.617311+00	2025-03-11 22:46:18.617311+00
832	28	553	178	t	\N	2025-03-11 22:47:13.362853+00	2025-03-11 22:47:13.362853+00
833	28	554	179	t	\N	2025-03-11 22:48:24.661625+00	2025-03-11 22:48:24.661625+00
834	28	555	179	t	\N	2025-03-11 22:49:05.176192+00	2025-03-11 22:49:05.176192+00
835	28	556	180	t	\N	2025-03-11 22:50:00.21991+00	2025-03-11 22:50:00.21991+00
836	28	557	180	t	\N	2025-03-11 22:50:38.244958+00	2025-03-11 22:50:38.244958+00
837	28	558	181	t	\N	2025-03-11 22:51:24.687523+00	2025-03-11 22:51:24.687523+00
838	28	559	181	t	\N	2025-03-11 22:52:10.353651+00	2025-03-11 22:52:10.353651+00
839	28	560	182	t	\N	2025-03-11 22:53:50.986182+00	2025-03-11 22:53:50.986182+00
840	28	273	182	t	\N	2025-03-11 22:54:42.88229+00	2025-03-11 22:54:42.88229+00
841	28	563	183	f	\N	2025-03-11 22:55:57.288998+00	2025-03-11 22:55:57.288998+00
842	28	564	183	f	\N	2025-03-11 22:56:31.392258+00	2025-03-11 22:56:31.392258+00
843	28	565	183	f	\N	2025-03-11 22:57:00.163767+00	2025-03-11 22:57:00.163767+00
844	28	566	183	f	\N	2025-03-11 22:57:21.821467+00	2025-03-11 22:57:21.821467+00
845	28	567	183	f	\N	2025-03-11 22:57:50.098429+00	2025-03-11 22:57:50.098429+00
846	28	568	183	f	\N	2025-03-11 22:58:18.93829+00	2025-03-11 22:58:18.93829+00
847	28	569	183	f	\N	2025-03-11 22:58:58.621445+00	2025-03-11 22:58:58.621445+00
848	28	570	183	f	\N	2025-03-11 22:59:24.486753+00	2025-03-11 22:59:24.486753+00
849	28	365	183	f	\N	2025-03-11 23:00:29.142094+00	2025-03-11 23:00:29.142094+00
850	28	572	183	f	\N	2025-03-11 23:01:17.148182+00	2025-03-11 23:01:17.148182+00
851	28	573	183	f	\N	2025-03-11 23:02:03.844775+00	2025-03-11 23:02:03.844775+00
852	28	574	183	f	\N	2025-03-11 23:02:37.60174+00	2025-03-11 23:02:37.60174+00
853	28	575	183	f	\N	2025-03-11 23:03:11.555631+00	2025-03-11 23:03:11.555631+00
854	28	576	183	f	\N	2025-03-11 23:03:57.777736+00	2025-03-11 23:03:57.777736+00
855	5	65	18	f	\N	2025-03-11 23:11:46.356824+00	2025-03-11 23:11:46.356824+00
856	38	508	184	f	\N	2025-03-12 01:08:44.203326+00	2025-03-12 01:08:44.203326+00
857	38	525	184	f	\N	2025-03-12 01:08:56.776216+00	2025-03-12 01:08:56.776216+00
858	38	526	185	f	\N	2025-03-12 01:11:36.850244+00	2025-03-12 01:11:36.850244+00
859	38	529	185	f	\N	2025-03-12 01:12:03.932369+00	2025-03-12 01:12:03.932369+00
860	38	507	185	f	\N	2025-03-12 01:12:26.169021+00	2025-03-12 01:12:26.169021+00
861	38	578	185	f	\N	2025-03-12 01:15:19.614942+00	2025-03-12 01:15:19.614942+00
862	38	527	185	f	\N	2025-03-12 01:15:36.621532+00	2025-03-12 01:15:36.621532+00
863	38	528	186	f	\N	2025-03-12 01:17:14.965744+00	2025-03-12 01:17:14.965744+00
864	38	579	186	f	\N	2025-03-12 01:19:43.103844+00	2025-03-12 01:19:43.103844+00
865	38	580	186	f	\N	2025-03-12 01:21:03.467608+00	2025-03-12 01:21:03.467608+00
866	38	581	186	f	\N	2025-03-12 01:23:14.101982+00	2025-03-12 01:23:14.101982+00
867	38	582	186	f	\N	2025-03-12 01:25:20.203784+00	2025-03-12 01:25:20.203784+00
868	38	583	186	f	\N	2025-03-12 01:27:28.812428+00	2025-03-12 01:27:28.812428+00
869	38	584	187	t	\N	2025-03-12 01:31:30.741088+00	2025-03-12 01:31:30.741088+00
870	38	585	187	t	\N	2025-03-12 01:32:34.815547+00	2025-03-12 01:32:34.815547+00
871	39	239	188	f	\N	2025-03-12 01:51:54.5239+00	2025-03-12 01:51:54.5239+00
872	39	240	188	f	\N	2025-03-12 01:52:04.164059+00	2025-03-12 01:52:04.164059+00
873	39	230	188	f	\N	2025-03-12 01:52:11.618406+00	2025-03-12 01:52:11.618406+00
874	39	232	188	f	\N	2025-03-12 01:52:21.997049+00	2025-03-12 01:52:21.997049+00
875	39	233	188	f	\N	2025-03-12 01:52:56.545932+00	2025-03-12 01:52:56.545932+00
876	39	102	188	f	\N	2025-03-12 01:53:04.75047+00	2025-03-12 01:53:04.75047+00
877	39	83	188	f	\N	2025-03-12 01:53:57.92773+00	2025-03-12 01:53:57.92773+00
878	39	84	188	f	\N	2025-03-12 01:54:08.767352+00	2025-03-12 01:54:08.767352+00
879	39	238	188	f	\N	2025-03-12 01:54:21.004009+00	2025-03-12 01:54:21.004009+00
880	39	235	188	f	\N	2025-03-12 01:54:30.387417+00	2025-03-12 01:54:30.387417+00
881	39	504	189	f	\N	2025-03-12 01:55:41.356299+00	2025-03-12 01:55:41.356299+00
882	39	505	189	f	\N	2025-03-12 01:55:52.294122+00	2025-03-12 01:55:52.294122+00
883	39	165	189	f	\N	2025-03-12 01:56:06.894658+00	2025-03-12 01:56:06.894658+00
884	39	506	190	f	\N	2025-03-12 01:56:47.238512+00	2025-03-12 01:56:47.238512+00
885	39	507	190	f	\N	2025-03-12 01:57:13.714358+00	2025-03-12 01:57:13.714358+00
886	39	509	190	f	\N	2025-03-12 01:57:28.263832+00	2025-03-12 01:57:28.263832+00
887	39	510	190	f	\N	2025-03-12 01:57:37.978368+00	2025-03-12 01:57:37.978368+00
888	39	511	190	f	\N	2025-03-12 01:57:47.170799+00	2025-03-12 01:57:47.170799+00
889	39	512	191	f	\N	2025-03-12 01:58:33.722228+00	2025-03-12 01:58:33.722228+00
890	39	514	191	f	\N	2025-03-12 01:58:44.309511+00	2025-03-12 01:58:44.309511+00
891	39	515	191	f	\N	2025-03-12 01:59:00.260201+00	2025-03-12 01:59:00.260201+00
892	39	513	191	f	\N	2025-03-12 01:59:10.67106+00	2025-03-12 01:59:10.67106+00
893	39	586	191	f	\N	2025-03-12 02:01:49.686644+00	2025-03-12 02:01:49.686644+00
894	38	587	187	t	\N	2025-03-12 02:06:32.653853+00	2025-03-12 02:06:32.653853+00
895	40	21	192	f	\N	2025-03-12 02:06:51.992546+00	2025-03-12 02:06:51.992546+00
896	40	22	192	f	\N	2025-03-12 02:07:04.437821+00	2025-03-12 02:07:04.437821+00
897	40	346	192	f	\N	2025-03-12 02:07:13.992299+00	2025-03-12 02:07:13.992299+00
898	40	347	192	f	\N	2025-03-12 02:07:34.898845+00	2025-03-12 02:07:34.898845+00
899	38	588	187	t	\N	2025-03-12 02:07:50.835361+00	2025-03-12 02:07:50.835361+00
900	40	348	192	f	\N	2025-03-12 02:08:13.453243+00	2025-03-12 02:08:13.453243+00
901	40	350	192	f	\N	2025-03-12 02:08:24.503381+00	2025-03-12 02:08:24.503381+00
902	40	362	192	f	\N	2025-03-12 02:08:37.425546+00	2025-03-12 02:08:37.425546+00
903	38	589	187	t	\N	2025-03-12 02:08:57.539564+00	2025-03-12 02:08:57.539564+00
904	38	590	187	t	\N	2025-03-12 02:10:05.427088+00	2025-03-12 02:10:05.427088+00
905	40	591	192	f	\N	2025-03-12 02:10:44.921861+00	2025-03-12 02:10:44.921861+00
906	38	592	187	t	\N	2025-03-12 02:11:15.809081+00	2025-03-12 02:11:15.809081+00
907	40	593	192	f	\N	2025-03-12 02:11:46.520465+00	2025-03-12 02:11:46.520465+00
908	38	594	187	t	\N	2025-03-12 02:12:10.613475+00	2025-03-12 02:12:10.613475+00
909	40	165	193	f	\N	2025-03-12 02:12:55.202373+00	2025-03-12 02:12:55.202373+00
910	40	504	193	f	\N	2025-03-12 02:13:03.831168+00	2025-03-12 02:13:03.831168+00
911	40	505	193	f	\N	2025-03-12 02:13:11.901676+00	2025-03-12 02:13:11.901676+00
912	38	595	187	t	\N	2025-03-12 02:13:22.72304+00	2025-03-12 02:13:22.72304+00
913	40	506	194	f	\N	2025-03-12 02:13:42.584975+00	2025-03-12 02:13:42.584975+00
914	40	507	194	f	\N	2025-03-12 02:13:50.700403+00	2025-03-12 02:13:50.700403+00
915	40	509	194	f	\N	2025-03-12 02:14:00.520018+00	2025-03-12 02:14:00.520018+00
916	40	510	194	f	\N	2025-03-12 02:14:06.982337+00	2025-03-12 02:14:06.982337+00
917	40	511	194	f	\N	2025-03-12 02:14:15.001924+00	2025-03-12 02:14:15.001924+00
918	38	596	187	t	\N	2025-03-12 02:14:58.935167+00	2025-03-12 02:14:58.935167+00
920	40	514	195	f	\N	2025-03-12 02:15:28.577768+00	2025-03-12 02:15:28.577768+00
921	40	515	195	f	\N	2025-03-12 02:15:39.215605+00	2025-03-12 02:15:39.215605+00
922	38	597	187	t	\N	2025-03-12 02:15:44.021749+00	2025-03-12 02:15:44.021749+00
923	40	513	195	f	\N	2025-03-12 02:15:55.164778+00	2025-03-12 02:15:55.164778+00
924	40	586	195	f	\N	2025-03-12 02:16:04.577338+00	2025-03-12 02:16:04.577338+00
926	40	512	196	t	\N	2025-03-12 02:19:04.568317+00	2025-03-12 02:19:04.568317+00
927	40	598	196	t	\N	2025-03-12 02:19:59.833247+00	2025-03-12 02:19:59.833247+00
928	41	72	197	f	\N	2025-03-12 02:22:19.246429+00	2025-03-12 02:22:19.246429+00
929	41	73	197	f	\N	2025-03-12 02:22:30.93777+00	2025-03-12 02:22:30.93777+00
930	41	74	197	f	\N	2025-03-12 02:22:41.568803+00	2025-03-12 02:22:41.568803+00
931	41	78	197	f	\N	2025-03-12 02:22:49.909267+00	2025-03-12 02:22:49.909267+00
932	41	79	197	f	\N	2025-03-12 02:22:58.731031+00	2025-03-12 02:22:58.731031+00
933	41	80	197	f	\N	2025-03-12 02:23:06.952363+00	2025-03-12 02:23:06.952363+00
934	41	504	198	f	\N	2025-03-12 02:24:07.042609+00	2025-03-12 02:24:07.042609+00
935	41	505	198	f	\N	2025-03-12 02:24:14.385512+00	2025-03-12 02:24:14.385512+00
936	41	165	198	f	\N	2025-03-12 02:24:23.585404+00	2025-03-12 02:24:23.585404+00
937	41	506	199	f	\N	2025-03-12 02:24:43.446316+00	2025-03-12 02:24:43.446316+00
938	41	507	199	f	\N	2025-03-12 02:24:51.986749+00	2025-03-12 02:24:51.986749+00
939	41	509	199	f	\N	2025-03-12 02:25:08.967552+00	2025-03-12 02:25:08.967552+00
940	41	510	199	f	\N	2025-03-12 02:25:19.23985+00	2025-03-12 02:25:19.23985+00
941	41	511	199	f	\N	2025-03-12 02:25:28.435359+00	2025-03-12 02:25:28.435359+00
942	42	386	200	f	\N	2025-03-12 02:25:47.683457+00	2025-03-12 02:25:47.683457+00
943	42	388	200	f	\N	2025-03-12 02:25:55.716409+00	2025-03-12 02:25:55.716409+00
944	42	394	200	f	\N	2025-03-12 02:26:04.53111+00	2025-03-12 02:26:04.53111+00
945	42	402	200	f	\N	2025-03-12 02:26:14.16505+00	2025-03-12 02:26:14.16505+00
946	41	512	201	f	\N	2025-03-12 02:27:03.024795+00	2025-03-12 02:27:03.024795+00
947	41	514	201	f	\N	2025-03-12 02:27:12.355163+00	2025-03-12 02:27:12.355163+00
948	41	515	201	f	\N	2025-03-12 02:27:26.536122+00	2025-03-12 02:27:26.536122+00
949	41	513	201	f	\N	2025-03-12 02:27:37.815989+00	2025-03-12 02:27:37.815989+00
950	41	586	201	f	\N	2025-03-12 02:27:48.458151+00	2025-03-12 02:27:48.458151+00
951	43	525	202	f	\N	2025-03-12 02:28:07.628688+00	2025-03-12 02:28:07.628688+00
952	43	526	203	t	\N	2025-03-12 02:28:49.842875+00	2025-03-12 02:28:49.842875+00
953	43	528	203	t	\N	2025-03-12 02:29:54.311554+00	2025-03-12 02:29:54.311554+00
954	43	483	203	t	\N	2025-03-12 02:29:59.174472+00	2025-03-12 02:29:59.174472+00
955	43	529	203	t	\N	2025-03-12 02:30:10.540359+00	2025-03-12 02:30:10.540359+00
956	43	530	203	t	\N	2025-03-12 02:30:38.161638+00	2025-03-12 02:30:38.161638+00
957	43	579	203	t	\N	2025-03-12 02:30:53.779302+00	2025-03-12 02:30:53.779302+00
958	43	484	203	t	\N	2025-03-12 02:30:59.423408+00	2025-03-12 02:30:59.423408+00
959	43	363	203	t	\N	2025-03-12 02:31:12.595604+00	2025-03-12 02:31:12.595604+00
960	44	239	205	f	\N	2025-03-12 02:33:02.665501+00	2025-03-12 02:33:02.665501+00
961	44	240	205	f	\N	2025-03-12 02:33:08.675361+00	2025-03-12 02:33:08.675361+00
962	44	230	205	f	\N	2025-03-12 02:33:16.627643+00	2025-03-12 02:33:16.627643+00
963	44	232	205	f	\N	2025-03-12 02:33:24.619861+00	2025-03-12 02:33:24.619861+00
964	45	283	204	t	\N	2025-03-12 02:33:26.871506+00	2025-03-12 02:33:26.871506+00
965	45	289	204	t	\N	2025-03-12 02:33:36.505391+00	2025-03-12 02:33:36.505391+00
966	44	233	205	f	\N	2025-03-12 02:33:42.209806+00	2025-03-12 02:33:42.209806+00
967	45	291	204	t	\N	2025-03-12 02:33:47.270185+00	2025-03-12 02:33:47.270185+00
968	44	102	205	f	\N	2025-03-12 02:33:51.837355+00	2025-03-12 02:33:51.837355+00
969	45	21	204	t	\N	2025-03-12 02:33:52.845041+00	2025-03-12 02:33:52.845041+00
970	45	363	204	t	\N	2025-03-12 02:34:06.750746+00	2025-03-12 02:34:06.750746+00
971	44	238	205	f	\N	2025-03-12 02:34:08.273144+00	2025-03-12 02:34:08.273144+00
972	44	235	205	f	\N	2025-03-12 02:34:24.458196+00	2025-03-12 02:34:24.458196+00
973	44	83	206	t	\N	2025-03-12 02:34:54.801631+00	2025-03-12 02:34:54.801631+00
974	44	84	206	t	\N	2025-03-12 02:35:01.38694+00	2025-03-12 02:35:01.38694+00
975	45	281	207	t	\N	2025-03-12 02:35:52.453395+00	2025-03-12 02:35:52.453395+00
976	45	235	207	t	\N	2025-03-12 02:36:02.187605+00	2025-03-12 02:36:02.187605+00
977	45	282	207	t	\N	2025-03-12 02:36:09.812971+00	2025-03-12 02:36:09.812971+00
979	45	284	209	t	\N	2025-03-12 02:37:39.462113+00	2025-03-12 02:37:39.462113+00
980	45	286	209	t	\N	2025-03-12 02:37:51.584996+00	2025-03-12 02:37:51.584996+00
982	44	504	210	f	\N	2025-03-12 02:38:09.534755+00	2025-03-12 02:38:09.534755+00
984	44	505	210	f	\N	2025-03-12 02:38:17.420049+00	2025-03-12 02:38:17.420049+00
985	44	165	210	f	\N	2025-03-12 02:38:25.664977+00	2025-03-12 02:38:25.664977+00
986	45	292	209	t	\N	2025-03-12 02:38:25.736313+00	2025-03-12 02:38:25.736313+00
987	45	222	209	t	\N	2025-03-12 02:38:39.548029+00	2025-03-12 02:38:39.548029+00
988	44	506	211	f	\N	2025-03-12 02:38:51.537444+00	2025-03-12 02:38:51.537444+00
989	45	294	209	t	\N	2025-03-12 02:38:51.931225+00	2025-03-12 02:38:51.931225+00
990	44	507	211	f	\N	2025-03-12 02:38:59.607344+00	2025-03-12 02:38:59.607344+00
991	45	296	209	t	\N	2025-03-12 02:39:01.787179+00	2025-03-12 02:39:01.787179+00
992	44	509	211	f	\N	2025-03-12 02:39:08.468338+00	2025-03-12 02:39:08.468338+00
993	45	297	209	t	\N	2025-03-12 02:39:10.588694+00	2025-03-12 02:39:10.588694+00
994	44	510	211	f	\N	2025-03-12 02:39:16.72084+00	2025-03-12 02:39:16.72084+00
995	45	299	209	t	\N	2025-03-12 02:39:20.897037+00	2025-03-12 02:39:20.897037+00
996	44	511	211	f	\N	2025-03-12 02:39:27.702745+00	2025-03-12 02:39:27.702745+00
997	45	87	209	t	\N	2025-03-12 02:39:32.710938+00	2025-03-12 02:39:32.710938+00
998	45	301	209	t	\N	2025-03-12 02:39:47.553898+00	2025-03-12 02:39:47.553898+00
999	44	512	212	f	\N	2025-03-12 02:39:54.98099+00	2025-03-12 02:39:54.98099+00
1000	45	308	209	t	\N	2025-03-12 02:40:03.065505+00	2025-03-12 02:40:03.065505+00
1001	44	514	212	f	\N	2025-03-12 02:40:07.035947+00	2025-03-12 02:40:07.035947+00
1002	45	309	209	t	\N	2025-03-12 02:40:14.204506+00	2025-03-12 02:40:14.204506+00
1003	44	515	212	f	\N	2025-03-12 02:40:20.816829+00	2025-03-12 02:40:20.816829+00
1004	45	310	209	t	\N	2025-03-12 02:40:24.954853+00	2025-03-12 02:40:24.954853+00
1005	44	513	212	f	\N	2025-03-12 02:40:36.979517+00	2025-03-12 02:40:36.979517+00
1006	45	148	209	t	\N	2025-03-12 02:40:37.281207+00	2025-03-12 02:40:37.281207+00
1007	44	586	212	f	\N	2025-03-12 02:40:47.575458+00	2025-03-12 02:40:47.575458+00
1008	45	311	209	t	\N	2025-03-12 02:40:50.134549+00	2025-03-12 02:40:50.134549+00
1009	45	149	209	t	\N	2025-03-12 02:41:00.86558+00	2025-03-12 02:41:00.86558+00
1230	60	496	262	f	\N	2025-03-13 00:49:22.221427+00	2025-03-13 00:49:22.221427+00
1231	60	497	262	f	\N	2025-03-13 00:49:27.088232+00	2025-03-13 00:49:27.088232+00
1232	60	498	262	f	\N	2025-03-13 00:49:34.192914+00	2025-03-13 00:49:34.192914+00
1233	60	499	262	f	\N	2025-03-13 00:49:40.193851+00	2025-03-13 00:49:40.193851+00
1249	54	248	259	f	\N	2025-03-13 00:53:43.20075+00	2025-03-13 00:53:43.20075+00
1251	62	148	265	t	\N	2025-03-13 00:55:25.850696+00	2025-03-13 00:55:25.850696+00
1252	62	149	265	t	\N	2025-03-13 00:55:36.060535+00	2025-03-13 00:55:36.060535+00
1253	54	249	259	f	\N	2025-03-13 00:55:47.260456+00	2025-03-13 00:55:47.260456+00
1254	62	291	266	t	\N	2025-03-13 00:56:04.235957+00	2025-03-13 00:56:04.235957+00
1255	54	252	259	f	\N	2025-03-13 00:56:07.990721+00	2025-03-13 00:56:07.990721+00
1256	62	21	266	t	\N	2025-03-13 00:56:17.524926+00	2025-03-13 00:56:17.524926+00
1257	54	236	259	f	\N	2025-03-13 00:56:23.151985+00	2025-03-13 00:56:23.151985+00
1258	62	363	266	t	\N	2025-03-13 00:56:30.145856+00	2025-03-13 00:56:30.145856+00
1270	62	319	267	t	\N	2025-03-13 00:58:48.963005+00	2025-03-13 00:58:48.963005+00
1271	62	323	267	t	\N	2025-03-13 00:58:58.231857+00	2025-03-13 00:58:58.231857+00
1272	62	83	267	t	\N	2025-03-13 00:59:05.992775+00	2025-03-13 00:59:05.992775+00
1273	62	84	267	t	\N	2025-03-13 00:59:16.47383+00	2025-03-13 00:59:16.47383+00
1274	54	481	268	t	\N	2025-03-13 00:59:42.37208+00	2025-03-13 00:59:42.37208+00
1275	54	195	269	t	\N	2025-03-13 01:01:15.289192+00	2025-03-13 01:01:15.289192+00
1276	63	26	270	f	\N	2025-03-13 01:14:32.455455+00	2025-03-13 01:14:32.455455+00
1277	63	27	270	f	\N	2025-03-13 01:14:43.308155+00	2025-03-13 01:14:43.308155+00
1278	63	20	270	f	\N	2025-03-13 01:15:52.407311+00	2025-03-13 01:15:52.407311+00
1279	63	126	271	f	\N	2025-03-13 01:16:38.912577+00	2025-03-13 01:16:38.912577+00
1280	63	363	272	t	\N	2025-03-13 01:17:12.626216+00	2025-03-13 01:17:12.626216+00
1281	63	556	272	t	\N	2025-03-13 01:17:19.973412+00	2025-03-13 01:17:19.973412+00
1282	63	364	272	t	\N	2025-03-13 01:17:34.342374+00	2025-03-13 01:17:34.342374+00
1283	63	563	272	t	\N	2025-03-13 01:17:45.424986+00	2025-03-13 01:17:45.424986+00
1284	63	564	272	t	\N	2025-03-13 01:17:57.342665+00	2025-03-13 01:17:57.342665+00
1285	63	560	272	t	\N	2025-03-13 01:18:06.727191+00	2025-03-13 01:18:06.727191+00
1286	63	565	272	t	\N	2025-03-13 01:18:15.502733+00	2025-03-13 01:18:15.502733+00
1287	63	558	272	t	\N	2025-03-13 01:18:23.437274+00	2025-03-13 01:18:23.437274+00
1288	63	273	272	t	\N	2025-03-13 01:18:31.422157+00	2025-03-13 01:18:31.422157+00
1289	63	557	272	t	\N	2025-03-13 01:18:41.937134+00	2025-03-13 01:18:41.937134+00
1290	63	566	272	t	\N	2025-03-13 01:18:52.223056+00	2025-03-13 01:18:52.223056+00
1291	63	552	272	t	\N	2025-03-13 01:19:15.550675+00	2025-03-13 01:19:15.550675+00
1292	63	553	272	t	\N	2025-03-13 01:19:28.954697+00	2025-03-13 01:19:28.954697+00
1293	63	567	272	t	\N	2025-03-13 01:19:34.886918+00	2025-03-13 01:19:34.886918+00
1294	63	554	272	t	\N	2025-03-13 01:19:44.916766+00	2025-03-13 01:19:44.916766+00
1295	63	555	272	t	\N	2025-03-13 01:19:58.598807+00	2025-03-13 01:19:58.598807+00
1296	63	568	272	t	\N	2025-03-13 01:20:11.003948+00	2025-03-13 01:20:11.003948+00
1297	63	570	272	t	\N	2025-03-13 01:20:37.906346+00	2025-03-13 01:20:37.906346+00
1298	63	365	272	t	\N	2025-03-13 01:20:54.835763+00	2025-03-13 01:20:54.835763+00
1299	63	572	272	t	\N	2025-03-13 01:22:01.707116+00	2025-03-13 01:22:01.707116+00
1300	63	574	272	t	\N	2025-03-13 01:22:09.137916+00	2025-03-13 01:22:09.137916+00
1301	63	648	272	t	\N	2025-03-13 01:31:07.131327+00	2025-03-13 01:31:07.131327+00
1302	64	20	273	f	\N	2025-03-13 01:51:25.99679+00	2025-03-13 01:51:25.99679+00
1303	64	26	273	f	\N	2025-03-13 01:51:37.41638+00	2025-03-13 01:51:37.41638+00
1304	64	27	273	f	\N	2025-03-13 01:51:47.230306+00	2025-03-13 01:51:47.230306+00
1305	64	505	274	f	\N	2025-03-13 01:52:11.501359+00	2025-03-13 01:52:11.501359+00
1306	64	506	274	f	\N	2025-03-13 01:52:32.060175+00	2025-03-13 01:52:32.060175+00
1307	64	649	274	f	\N	2025-03-13 01:54:08.019173+00	2025-03-13 01:54:08.019173+00
1308	64	650	274	f	\N	2025-03-13 01:55:19.405698+00	2025-03-13 01:55:19.405698+00
1309	64	651	274	f	\N	2025-03-13 01:56:17.665439+00	2025-03-13 01:56:17.665439+00
1310	65	102	275	f	\N	2025-03-13 02:33:47.959317+00	2025-03-13 02:33:47.959317+00
1311	65	106	275	f	\N	2025-03-13 02:33:54.327136+00	2025-03-13 02:33:54.327136+00
1312	65	117	276	t	\N	2025-03-13 02:34:47.289879+00	2025-03-13 02:34:47.289879+00
1313	65	103	276	t	\N	2025-03-13 02:34:52.482986+00	2025-03-13 02:34:52.482986+00
1314	65	104	276	t	\N	2025-03-13 02:35:16.95444+00	2025-03-13 02:35:16.95444+00
1315	65	105	276	t	\N	2025-03-13 02:35:23.23404+00	2025-03-13 02:35:23.23404+00
1316	65	107	276	t	\N	2025-03-13 02:35:34.197512+00	2025-03-13 02:35:34.197512+00
1317	65	168	276	t	\N	2025-03-13 02:35:39.45776+00	2025-03-13 02:35:39.45776+00
1318	65	172	276	t	\N	2025-03-13 02:35:45.466388+00	2025-03-13 02:35:45.466388+00
1319	65	109	276	t	\N	2025-03-13 02:35:53.917315+00	2025-03-13 02:35:53.917315+00
1320	65	173	276	t	\N	2025-03-13 02:36:07.778915+00	2025-03-13 02:36:07.778915+00
1321	65	110	276	t	\N	2025-03-13 02:36:13.135907+00	2025-03-13 02:36:13.135907+00
1322	65	174	276	t	\N	2025-03-13 02:36:20.346218+00	2025-03-13 02:36:20.346218+00
1323	65	175	276	t	\N	2025-03-13 02:36:26.286572+00	2025-03-13 02:36:26.286572+00
1324	65	111	276	t	\N	2025-03-13 02:36:32.63491+00	2025-03-13 02:36:32.63491+00
1325	66	72	277	f	\N	2025-03-13 18:09:37.46535+00	2025-03-13 18:09:37.46535+00
1327	66	73	277	f	\N	2025-03-13 18:09:59.533282+00	2025-03-13 18:09:59.533282+00
1328	66	74	277	f	\N	2025-03-13 18:10:08.985902+00	2025-03-13 18:10:08.985902+00
1329	66	112	278	t	\N	2025-03-13 18:11:18.669888+00	2025-03-13 18:11:18.669888+00
1330	66	113	278	t	\N	2025-03-13 18:11:26.714443+00	2025-03-13 18:11:26.714443+00
1332	66	375	278	t	\N	2025-03-13 18:14:43.930258+00	2025-03-13 18:14:43.930258+00
1333	66	379	278	t	\N	2025-03-13 18:14:55.790026+00	2025-03-13 18:14:55.790026+00
1334	66	66	278	t	\N	2025-03-13 18:15:02.971803+00	2025-03-13 18:15:02.971803+00
1335	66	75	278	t	\N	2025-03-13 18:15:38.574603+00	2025-03-13 18:15:38.574603+00
1336	66	370	278	t	\N	2025-03-13 18:15:48.617979+00	2025-03-13 18:15:48.617979+00
1337	66	376	278	t	\N	2025-03-13 18:15:56.012181+00	2025-03-13 18:15:56.012181+00
1338	66	377	278	t	\N	2025-03-13 18:16:07.565499+00	2025-03-13 18:16:07.565499+00
1339	66	378	278	t	\N	2025-03-13 18:16:13.907385+00	2025-03-13 18:16:13.907385+00
1340	66	415	278	t	\N	2025-03-13 18:16:19.560829+00	2025-03-13 18:16:19.560829+00
1341	68	170	279	f	\N	2025-03-13 18:29:17.209235+00	2025-03-13 18:29:17.209235+00
1342	68	178	279	f	\N	2025-03-13 18:29:23.967601+00	2025-03-13 18:29:23.967601+00
1343	68	179	279	f	\N	2025-03-13 18:29:29.586043+00	2025-03-13 18:29:29.586043+00
1344	68	183	280	t	\N	2025-03-13 18:29:54.292068+00	2025-03-13 18:29:54.292068+00
1345	68	184	280	t	\N	2025-03-13 18:30:00.61314+00	2025-03-13 18:30:00.61314+00
1346	68	186	280	t	\N	2025-03-13 18:30:06.101095+00	2025-03-13 18:30:06.101095+00
1347	68	187	280	t	\N	2025-03-13 18:30:11.274846+00	2025-03-13 18:30:11.274846+00
1348	68	180	280	t	\N	2025-03-13 18:30:17.581637+00	2025-03-13 18:30:17.581637+00
1349	68	188	280	t	\N	2025-03-13 18:30:23.60406+00	2025-03-13 18:30:23.60406+00
1350	68	189	280	t	\N	2025-03-13 18:30:29.641987+00	2025-03-13 18:30:29.641987+00
1351	68	191	280	t	\N	2025-03-13 18:30:36.299584+00	2025-03-13 18:30:36.299584+00
1352	68	192	280	t	\N	2025-03-13 18:30:43.961685+00	2025-03-13 18:30:43.961685+00
1353	69	505	281	f	\N	2025-03-13 18:31:46.093369+00	2025-03-13 18:31:46.093369+00
1354	69	504	281	f	\N	2025-03-13 18:31:51.452144+00	2025-03-13 18:31:51.452144+00
1355	69	506	282	t	\N	2025-03-13 18:32:21.899966+00	2025-03-13 18:32:21.899966+00
1356	69	507	282	t	\N	2025-03-13 18:32:27.677309+00	2025-03-13 18:32:27.677309+00
1357	69	509	282	t	\N	2025-03-13 18:32:35.437316+00	2025-03-13 18:32:35.437316+00
1358	69	535	282	t	\N	2025-03-13 18:32:42.045806+00	2025-03-13 18:32:42.045806+00
1359	69	510	282	t	\N	2025-03-13 18:32:49.47408+00	2025-03-13 18:32:49.47408+00
1360	69	511	282	t	\N	2025-03-13 18:32:55.219866+00	2025-03-13 18:32:55.219866+00
1361	69	512	282	t	\N	2025-03-13 18:33:01.995504+00	2025-03-13 18:33:01.995504+00
1362	69	514	282	t	\N	2025-03-13 18:33:08.225478+00	2025-03-13 18:33:08.225478+00
1363	69	536	282	t	\N	2025-03-13 18:33:16.961869+00	2025-03-13 18:33:16.961869+00
1364	69	537	282	t	\N	2025-03-13 18:33:29.389619+00	2025-03-13 18:33:29.389619+00
1365	69	538	282	t	\N	2025-03-13 18:33:37.235341+00	2025-03-13 18:33:37.235341+00
1366	69	539	282	t	\N	2025-03-13 18:33:42.368393+00	2025-03-13 18:33:42.368393+00
1367	69	540	282	t	\N	2025-03-13 18:33:50.197111+00	2025-03-13 18:33:50.197111+00
1368	69	541	282	t	\N	2025-03-13 18:34:02.852264+00	2025-03-13 18:34:02.852264+00
1369	69	542	282	t	\N	2025-03-13 18:34:09.396013+00	2025-03-13 18:34:09.396013+00
1370	69	543	282	t	\N	2025-03-13 18:34:16.977698+00	2025-03-13 18:34:16.977698+00
1371	69	545	282	t	\N	2025-03-13 18:34:24.553514+00	2025-03-13 18:34:24.553514+00
1372	69	515	282	t	\N	2025-03-13 18:34:36.439883+00	2025-03-13 18:34:36.439883+00
1373	69	546	282	t	\N	2025-03-13 18:34:51.653176+00	2025-03-13 18:34:51.653176+00
1374	69	547	282	t	\N	2025-03-13 18:35:05.580629+00	2025-03-13 18:35:05.580629+00
1375	69	544	282	t	\N	2025-03-13 18:35:12.066338+00	2025-03-13 18:35:12.066338+00
1376	70	165	283	f	\N	2025-03-13 18:36:10.715775+00	2025-03-13 18:36:10.715775+00
1377	70	199	284	t	\N	2025-03-13 18:36:41.918006+00	2025-03-13 18:36:41.918006+00
1010	45	312	209	t	\N	2025-03-12 02:41:16.329669+00	2025-03-12 02:41:16.329669+00
1011	45	223	209	t	\N	2025-03-12 02:41:27.749863+00	2025-03-12 02:41:27.749863+00
1012	45	313	209	t	\N	2025-03-12 02:41:48.98318+00	2025-03-12 02:41:48.98318+00
1013	45	314	209	t	\N	2025-03-12 02:42:00.931943+00	2025-03-12 02:42:00.931943+00
1014	46	508	213	f	\N	2025-03-12 02:42:36.737936+00	2025-03-12 02:42:36.737936+00
1015	46	525	213	f	\N	2025-03-12 02:42:43.960679+00	2025-03-12 02:42:43.960679+00
1016	46	507	213	f	\N	2025-03-12 02:43:36.375063+00	2025-03-12 02:43:36.375063+00
1017	47	294	214	f	\N	2025-03-12 02:43:37.444468+00	2025-03-12 02:43:37.444468+00
1234	61	127	263	t	\N	2025-03-13 00:51:36.388829+00	2025-03-13 00:51:36.388829+00
1019	46	526	213	f	\N	2025-03-12 02:43:55.335265+00	2025-03-12 02:43:55.335265+00
1020	47	323	214	f	\N	2025-03-12 02:44:01.595414+00	2025-03-12 02:44:01.595414+00
1021	46	529	213	f	\N	2025-03-12 02:44:05.09481+00	2025-03-12 02:44:05.09481+00
1022	46	528	213	f	\N	2025-03-12 02:44:12.605558+00	2025-03-12 02:44:12.605558+00
1023	46	579	213	f	\N	2025-03-12 02:44:20.494788+00	2025-03-12 02:44:20.494788+00
1024	47	317	215	t	\N	2025-03-12 02:44:29.762879+00	2025-03-12 02:44:29.762879+00
1025	47	296	215	t	\N	2025-03-12 02:44:40.397621+00	2025-03-12 02:44:40.397621+00
1026	46	599	213	f	\N	2025-03-12 02:44:56.525899+00	2025-03-12 02:44:56.525899+00
1027	47	83	216	t	\N	2025-03-12 02:45:26.509634+00	2025-03-12 02:45:26.509634+00
1028	46	527	217	t	\N	2025-03-12 02:45:29.871676+00	2025-03-12 02:45:29.871676+00
1029	47	84	216	t	\N	2025-03-12 02:45:36.015776+00	2025-03-12 02:45:36.015776+00
1030	46	512	217	t	\N	2025-03-12 02:45:37.245771+00	2025-03-12 02:45:37.245771+00
1031	47	21	216	t	\N	2025-03-12 02:45:45.175495+00	2025-03-12 02:45:45.175495+00
1033	47	291	216	t	\N	2025-03-12 02:46:08.990422+00	2025-03-12 02:46:08.990422+00
1034	47	363	216	t	\N	2025-03-12 02:46:20.096852+00	2025-03-12 02:46:20.096852+00
1035	46	504	220	f	\N	2025-03-12 02:46:57.78446+00	2025-03-12 02:46:57.78446+00
1036	47	91	219	t	\N	2025-03-12 02:46:57.834024+00	2025-03-12 02:46:57.834024+00
1037	46	505	220	f	\N	2025-03-12 02:47:05.446698+00	2025-03-12 02:47:05.446698+00
1039	46	165	220	f	\N	2025-03-12 02:47:14.821364+00	2025-03-12 02:47:14.821364+00
1040	47	318	219	t	\N	2025-03-12 02:47:24.691346+00	2025-03-12 02:47:24.691346+00
1041	47	319	219	t	\N	2025-03-12 02:47:37.216439+00	2025-03-12 02:47:37.216439+00
1042	47	286	222	t	\N	2025-03-12 02:48:05.99603+00	2025-03-12 02:48:05.99603+00
1043	47	292	222	t	\N	2025-03-12 02:48:18.138885+00	2025-03-12 02:48:18.138885+00
1044	46	506	221	f	\N	2025-03-12 02:48:20.446827+00	2025-03-12 02:48:20.446827+00
1045	47	321	222	t	\N	2025-03-12 02:48:29.31962+00	2025-03-12 02:48:29.31962+00
1046	46	509	221	f	\N	2025-03-12 02:48:31.087825+00	2025-03-12 02:48:31.087825+00
1047	46	510	221	f	\N	2025-03-12 02:48:40.202763+00	2025-03-12 02:48:40.202763+00
1048	46	511	221	f	\N	2025-03-12 02:48:54.738175+00	2025-03-12 02:48:54.738175+00
1049	46	514	223	f	\N	2025-03-12 02:49:12.872873+00	2025-03-12 02:49:12.872873+00
1050	46	515	223	f	\N	2025-03-12 02:49:26.891889+00	2025-03-12 02:49:26.891889+00
1051	46	513	223	f	\N	2025-03-12 02:49:38.752986+00	2025-03-12 02:49:38.752986+00
1052	46	586	223	f	\N	2025-03-12 02:49:49.584272+00	2025-03-12 02:49:49.584272+00
1053	48	89	224	f	\N	2025-03-12 02:50:09.538319+00	2025-03-12 02:50:09.538319+00
1054	48	90	224	f	\N	2025-03-12 02:50:18.392692+00	2025-03-12 02:50:18.392692+00
1055	48	600	224	f	\N	2025-03-12 02:51:46.003283+00	2025-03-12 02:51:46.003283+00
1056	48	601	224	f	\N	2025-03-12 02:52:26.242552+00	2025-03-12 02:52:26.242552+00
1057	49	473	225	f	\N	2025-03-12 02:52:49.305983+00	2025-03-12 02:52:49.305983+00
1058	49	475	225	f	\N	2025-03-12 02:53:06.252499+00	2025-03-12 02:53:06.252499+00
1059	49	479	225	f	\N	2025-03-12 02:53:25.469744+00	2025-03-12 02:53:25.469744+00
1060	49	476	225	f	\N	2025-03-12 02:53:36.970873+00	2025-03-12 02:53:36.970873+00
1061	48	602	226	t	\N	2025-03-12 02:53:42.914553+00	2025-03-12 02:53:42.914553+00
1063	48	603	226	t	\N	2025-03-12 02:54:26.770326+00	2025-03-12 02:54:26.770326+00
1064	49	483	227	t	\N	2025-03-12 02:54:34.22633+00	2025-03-12 02:54:34.22633+00
1065	49	484	227	t	\N	2025-03-12 02:54:43.90117+00	2025-03-12 02:54:43.90117+00
1066	49	495	228	t	\N	2025-03-12 02:55:05.690661+00	2025-03-12 02:55:05.690661+00
1067	49	496	228	t	\N	2025-03-12 02:55:14.154807+00	2025-03-12 02:55:14.154807+00
1068	48	604	226	t	\N	2025-03-12 02:55:42.646114+00	2025-03-12 02:55:42.646114+00
1069	49	485	229	t	\N	2025-03-12 02:57:09.441242+00	2025-03-12 02:57:09.441242+00
1070	49	486	229	t	\N	2025-03-12 02:57:18.611692+00	2025-03-12 02:57:18.611692+00
1071	49	487	229	t	\N	2025-03-12 02:57:25.641986+00	2025-03-12 02:57:25.641986+00
1072	49	488	229	t	\N	2025-03-12 02:57:33.337431+00	2025-03-12 02:57:33.337431+00
1073	49	480	230	t	\N	2025-03-12 02:58:02.779653+00	2025-03-12 02:58:02.779653+00
1074	49	474	230	t	\N	2025-03-12 02:58:11.948158+00	2025-03-12 02:58:11.948158+00
1075	49	481	230	t	\N	2025-03-12 02:58:19.817965+00	2025-03-12 02:58:19.817965+00
1076	49	489	231	t	\N	2025-03-12 02:59:05.847742+00	2025-03-12 02:59:05.847742+00
1077	49	490	231	t	\N	2025-03-12 02:59:18.209788+00	2025-03-12 02:59:18.209788+00
1078	49	491	231	t	\N	2025-03-12 02:59:24.998654+00	2025-03-12 02:59:24.998654+00
1079	49	492	231	t	\N	2025-03-12 02:59:35.056268+00	2025-03-12 02:59:35.056268+00
1080	49	493	231	t	\N	2025-03-12 02:59:42.29994+00	2025-03-12 02:59:42.29994+00
1081	49	494	231	t	\N	2025-03-12 02:59:49.878836+00	2025-03-12 02:59:49.878836+00
1082	49	504	232	f	\N	2025-03-12 03:00:08.903103+00	2025-03-12 03:00:08.903103+00
1083	49	505	232	f	\N	2025-03-12 03:00:17.582206+00	2025-03-12 03:00:17.582206+00
1084	49	165	232	f	\N	2025-03-12 03:00:25.766636+00	2025-03-12 03:00:25.766636+00
1085	49	506	233	f	\N	2025-03-12 03:00:51.403187+00	2025-03-12 03:00:51.403187+00
1086	49	507	233	f	\N	2025-03-12 03:00:59.824571+00	2025-03-12 03:00:59.824571+00
1087	49	509	233	f	\N	2025-03-12 03:01:11.30618+00	2025-03-12 03:01:11.30618+00
1088	49	510	233	f	\N	2025-03-12 03:01:18.137951+00	2025-03-12 03:01:18.137951+00
1089	49	511	233	f	\N	2025-03-12 03:01:26.229328+00	2025-03-12 03:01:26.229328+00
1090	49	512	234	f	\N	2025-03-12 03:01:59.233105+00	2025-03-12 03:01:59.233105+00
1091	49	514	234	f	\N	2025-03-12 03:02:09.876085+00	2025-03-12 03:02:09.876085+00
1092	49	515	234	f	\N	2025-03-12 03:02:21.493773+00	2025-03-12 03:02:21.493773+00
1093	12	208	38	t	\N	2025-03-12 03:02:31.969401+00	2025-03-12 03:02:31.969401+00
1094	49	513	234	f	\N	2025-03-12 03:02:34.724577+00	2025-03-12 03:02:34.724577+00
1095	49	586	234	f	\N	2025-03-12 03:02:44.021739+00	2025-03-12 03:02:44.021739+00
1096	12	219	38	t	\N	2025-03-12 03:03:29.963723+00	2025-03-12 03:03:29.963723+00
1097	50	21	235	f	\N	2025-03-12 22:24:49.497928+00	2025-03-12 22:24:49.497928+00
1098	50	68	235	f	\N	2025-03-12 22:24:56.346617+00	2025-03-12 22:24:56.346617+00
1099	50	81	235	f	\N	2025-03-12 22:25:06.268603+00	2025-03-12 22:25:06.268603+00
1100	50	35	236	f	\N	2025-03-12 22:25:40.770253+00	2025-03-12 22:25:40.770253+00
1101	50	605	236	f	\N	2025-03-12 22:26:26.42969+00	2025-03-12 22:26:26.42969+00
1102	50	606	236	f	\N	2025-03-12 22:27:03.221937+00	2025-03-12 22:27:03.221937+00
1103	50	607	236	f	\N	2025-03-12 22:27:47.403514+00	2025-03-12 22:27:47.403514+00
1104	50	608	237	f	\N	2025-03-12 22:28:35.061495+00	2025-03-12 22:28:35.061495+00
1105	50	609	237	f	\N	2025-03-12 22:29:17.356899+00	2025-03-12 22:29:17.356899+00
1106	50	610	237	f	\N	2025-03-12 22:29:48.268954+00	2025-03-12 22:29:48.268954+00
1107	50	611	237	f	\N	2025-03-12 22:30:29.952166+00	2025-03-12 22:30:29.952166+00
1108	50	612	237	f	\N	2025-03-12 22:31:05.647146+00	2025-03-12 22:31:05.647146+00
1109	50	613	237	f	\N	2025-03-12 22:31:32.903799+00	2025-03-12 22:31:32.903799+00
1110	50	614	237	f	\N	2025-03-12 22:31:57.702304+00	2025-03-12 22:31:57.702304+00
1111	50	615	237	f	\N	2025-03-12 22:32:33.145174+00	2025-03-12 22:32:33.145174+00
1112	50	616	237	f	\N	2025-03-12 22:33:13.057674+00	2025-03-12 22:33:13.057674+00
1113	50	617	238	t	\N	2025-03-12 22:34:35.686413+00	2025-03-12 22:34:35.686413+00
1114	50	28	238	t	\N	2025-03-12 22:34:45.889482+00	2025-03-12 22:34:45.889482+00
1115	50	29	238	t	\N	2025-03-12 22:34:52.545746+00	2025-03-12 22:34:52.545746+00
1116	50	31	238	t	\N	2025-03-12 22:35:16.022734+00	2025-03-12 22:35:16.022734+00
1117	50	140	238	t	\N	2025-03-12 22:35:27.829244+00	2025-03-12 22:35:27.829244+00
1118	50	142	238	t	\N	2025-03-12 22:35:38.291039+00	2025-03-12 22:35:38.291039+00
1119	50	153	238	t	\N	2025-03-12 22:35:47.132348+00	2025-03-12 22:35:47.132348+00
1120	51	37	239	f	\N	2025-03-12 22:38:58.656007+00	2025-03-12 22:38:58.656007+00
1121	51	38	239	f	\N	2025-03-12 22:39:05.462386+00	2025-03-12 22:39:05.462386+00
1122	51	39	239	f	\N	2025-03-12 22:39:11.481101+00	2025-03-12 22:39:11.481101+00
1123	51	43	240	t	\N	2025-03-12 22:39:40.11301+00	2025-03-12 22:39:40.11301+00
1124	51	618	240	t	\N	2025-03-12 22:40:30.185487+00	2025-03-12 22:40:30.185487+00
1125	51	619	241	t	\N	2025-03-12 22:44:01.74678+00	2025-03-12 22:44:01.74678+00
1126	51	620	241	t	\N	2025-03-12 22:44:30.610463+00	2025-03-12 22:44:30.610463+00
1127	51	621	241	t	\N	2025-03-12 22:44:58.835072+00	2025-03-12 22:44:58.835072+00
1128	51	40	242	f	\N	2025-03-12 22:46:43.702251+00	2025-03-12 22:46:43.702251+00
1129	51	41	242	t	\N	2025-03-12 22:47:13.087625+00	2025-03-12 22:47:13.087625+00
1130	51	42	242	t	\N	2025-03-12 22:47:19.748728+00	2025-03-12 22:47:19.748728+00
1132	51	44	242	t	\N	2025-03-12 22:47:50.445501+00	2025-03-12 22:47:50.445501+00
1133	51	622	242	t	\N	2025-03-12 22:48:31.798747+00	2025-03-12 22:48:31.798747+00
1134	51	45	242	t	\N	2025-03-12 22:48:40.039309+00	2025-03-12 22:48:40.039309+00
1135	51	623	242	t	\N	2025-03-12 22:49:16.509042+00	2025-03-12 22:49:16.509042+00
1136	51	625	242	t	\N	2025-03-12 22:50:24.283562+00	2025-03-12 22:50:24.283562+00
1137	51	627	242	t	\N	2025-03-12 22:51:56.303036+00	2025-03-12 22:51:56.303036+00
1138	51	628	242	t	\N	2025-03-12 22:52:38.984053+00	2025-03-12 22:52:38.984053+00
1139	51	117	243	t	\N	2025-03-12 22:53:19.702896+00	2025-03-12 22:53:19.702896+00
1140	51	172	243	t	\N	2025-03-12 22:53:26.20279+00	2025-03-12 22:53:26.20279+00
1141	51	474	243	t	\N	2025-03-12 22:53:33.655219+00	2025-03-12 22:53:33.655219+00
1142	51	114	243	t	\N	2025-03-12 22:53:42.466807+00	2025-03-12 22:53:42.466807+00
1143	51	156	243	t	\N	2025-03-12 22:54:11.752069+00	2025-03-12 22:54:11.752069+00
1144	51	158	243	t	\N	2025-03-12 22:54:19.521734+00	2025-03-12 22:54:19.521734+00
1145	51	250	243	t	\N	2025-03-12 22:54:37.877144+00	2025-03-12 22:54:37.877144+00
1146	51	161	243	t	\N	2025-03-12 22:54:54.823101+00	2025-03-12 22:54:54.823101+00
1147	51	256	243	t	\N	2025-03-12 22:55:48.994263+00	2025-03-12 22:55:48.994263+00
1148	51	268	243	t	\N	2025-03-12 22:55:57.985592+00	2025-03-12 22:55:57.985592+00
1149	51	222	243	t	\N	2025-03-12 22:56:07.137998+00	2025-03-12 22:56:07.137998+00
1150	53	414	244	f	\N	2025-03-12 23:02:44.23306+00	2025-03-12 23:02:44.23306+00
1151	53	424	244	f	\N	2025-03-12 23:02:50.378624+00	2025-03-12 23:02:50.378624+00
1152	53	425	244	f	\N	2025-03-12 23:02:56.273852+00	2025-03-12 23:02:56.273852+00
1153	53	471	244	f	\N	2025-03-12 23:03:02.768111+00	2025-03-12 23:03:02.768111+00
1154	53	629	244	f	\N	2025-03-12 23:03:45.263345+00	2025-03-12 23:03:45.263345+00
1155	53	422	244	f	\N	2025-03-12 23:03:52.551793+00	2025-03-12 23:03:52.551793+00
1156	53	426	244	f	\N	2025-03-12 23:03:59.389077+00	2025-03-12 23:03:59.389077+00
1157	53	417	244	f	\N	2025-03-12 23:04:05.292103+00	2025-03-12 23:04:05.292103+00
1158	53	418	244	f	\N	2025-03-12 23:04:12.7927+00	2025-03-12 23:04:12.7927+00
1159	53	419	244	f	\N	2025-03-12 23:04:19.724504+00	2025-03-12 23:04:19.724504+00
1160	53	420	244	f	\N	2025-03-12 23:04:28.995851+00	2025-03-12 23:04:28.995851+00
1161	53	630	244	f	\N	2025-03-12 23:04:58.474782+00	2025-03-12 23:04:58.474782+00
1162	53	512	244	f	\N	2025-03-12 23:05:06.515199+00	2025-03-12 23:05:06.515199+00
1163	53	421	244	f	\N	2025-03-12 23:05:13.037934+00	2025-03-12 23:05:13.037934+00
1164	53	504	245	f	\N	2025-03-12 23:05:36.096306+00	2025-03-12 23:05:36.096306+00
1165	53	505	245	f	\N	2025-03-12 23:05:42.302947+00	2025-03-12 23:05:42.302947+00
1166	53	165	245	f	\N	2025-03-12 23:05:50.074761+00	2025-03-12 23:05:50.074761+00
1167	53	506	246	f	\N	2025-03-12 23:06:11.114619+00	2025-03-12 23:06:11.114619+00
1168	53	507	246	f	\N	2025-03-12 23:06:19.529137+00	2025-03-12 23:06:19.529137+00
1169	53	509	246	f	\N	2025-03-12 23:06:26.890963+00	2025-03-12 23:06:26.890963+00
1170	53	510	246	f	\N	2025-03-12 23:06:33.475083+00	2025-03-12 23:06:33.475083+00
1171	54	26	247	f	\N	2025-03-12 23:06:35.132895+00	2025-03-12 23:06:35.132895+00
1172	53	511	246	f	\N	2025-03-12 23:06:40.754768+00	2025-03-12 23:06:40.754768+00
1173	54	20	247	f	\N	2025-03-12 23:06:42.567752+00	2025-03-12 23:06:42.567752+00
1174	53	514	248	f	\N	2025-03-12 23:06:59.116306+00	2025-03-12 23:06:59.116306+00
1175	54	27	247	f	\N	2025-03-12 23:06:59.446485+00	2025-03-12 23:06:59.446485+00
1176	53	515	248	f	\N	2025-03-12 23:07:05.358633+00	2025-03-12 23:07:05.358633+00
1177	53	513	248	f	\N	2025-03-12 23:07:11.874947+00	2025-03-12 23:07:11.874947+00
1178	53	586	248	f	\N	2025-03-12 23:07:17.968455+00	2025-03-12 23:07:17.968455+00
1179	54	162	249	f	\N	2025-03-12 23:07:39.813686+00	2025-03-12 23:07:39.813686+00
1180	55	78	250	f	\N	2025-03-12 23:11:45.196647+00	2025-03-12 23:11:45.196647+00
1181	55	79	250	f	\N	2025-03-12 23:11:51.165614+00	2025-03-12 23:11:51.165614+00
1182	55	80	250	f	\N	2025-03-12 23:11:58.428015+00	2025-03-12 23:11:58.428015+00
1183	55	439	250	f	\N	2025-03-12 23:13:32.972549+00	2025-03-12 23:13:32.972549+00
1184	55	381	250	f	\N	2025-03-12 23:13:42.565804+00	2025-03-12 23:13:42.565804+00
1185	55	442	250	f	\N	2025-03-12 23:13:47.768947+00	2025-03-12 23:13:47.768947+00
1186	55	443	250	f	\N	2025-03-12 23:13:54.350802+00	2025-03-12 23:13:54.350802+00
1187	55	444	250	f	\N	2025-03-12 23:13:59.547983+00	2025-03-12 23:13:59.547983+00
1189	56	633	251	f	\N	2025-03-12 23:17:23.436229+00	2025-03-12 23:17:23.436229+00
1190	54	517	252	f	\N	2025-03-12 23:20:22.125057+00	2025-03-12 23:20:22.125057+00
1191	54	518	252	f	\N	2025-03-12 23:20:32.760021+00	2025-03-12 23:20:32.760021+00
1192	56	636	251	f	\N	2025-03-12 23:21:09.539887+00	2025-03-12 23:21:09.539887+00
1193	56	637	251	f	\N	2025-03-12 23:21:40.906843+00	2025-03-12 23:21:40.906843+00
1194	56	638	251	f	\N	2025-03-12 23:22:08.877203+00	2025-03-12 23:22:08.877203+00
1195	56	639	251	f	\N	2025-03-12 23:22:56.108037+00	2025-03-12 23:22:56.108037+00
1196	54	519	252	f	\N	2025-03-12 23:23:53.605399+00	2025-03-12 23:23:53.605399+00
1197	54	520	252	f	\N	2025-03-12 23:24:01.805069+00	2025-03-12 23:24:01.805069+00
1198	54	522	252	f	\N	2025-03-12 23:24:11.496135+00	2025-03-12 23:24:11.496135+00
1199	54	521	252	f	\N	2025-03-12 23:24:20.709822+00	2025-03-12 23:24:20.709822+00
1200	54	523	252	f	\N	2025-03-12 23:24:28.742456+00	2025-03-12 23:24:28.742456+00
1235	61	128	263	t	\N	2025-03-13 00:51:41.834991+00	2025-03-13 00:51:41.834991+00
1202	57	225	253	f	\N	2025-03-12 23:26:33.254688+00	2025-03-12 23:26:33.254688+00
1203	57	327	253	f	\N	2025-03-12 23:26:59.888746+00	2025-03-12 23:26:59.888746+00
1204	57	328	253	f	\N	2025-03-12 23:27:48.762301+00	2025-03-12 23:27:48.762301+00
1205	57	329	253	f	\N	2025-03-12 23:28:08.16103+00	2025-03-12 23:28:08.16103+00
1236	61	129	263	t	\N	2025-03-13 00:51:47.00409+00	2025-03-13 00:51:47.00409+00
1207	57	643	254	t	\N	2025-03-12 23:30:15.475339+00	2025-03-12 23:30:15.475339+00
1208	57	644	254	t	\N	2025-03-12 23:30:58.629396+00	2025-03-12 23:30:58.629396+00
1209	54	635	255	t	\N	2025-03-12 23:31:04.654525+00	2025-03-12 23:31:04.654525+00
1210	57	645	254	t	\N	2025-03-12 23:31:48.380872+00	2025-03-12 23:31:48.380872+00
1211	57	229	256	t	\N	2025-03-12 23:32:16.794486+00	2025-03-12 23:32:16.794486+00
1212	57	231	256	t	\N	2025-03-12 23:32:24.422042+00	2025-03-12 23:32:24.422042+00
1213	57	646	256	t	\N	2025-03-12 23:33:52.57177+00	2025-03-12 23:33:52.57177+00
1214	57	647	256	t	\N	2025-03-12 23:34:54.500538+00	2025-03-12 23:34:54.500538+00
1215	54	634	255	t	\N	2025-03-12 23:57:03.738595+00	2025-03-12 23:57:03.738595+00
1216	54	633	255	t	\N	2025-03-12 23:57:14.17122+00	2025-03-12 23:57:14.17122+00
1217	54	636	255	t	\N	2025-03-12 23:57:26.020394+00	2025-03-12 23:57:26.020394+00
1218	54	637	255	t	\N	2025-03-12 23:57:37.677284+00	2025-03-12 23:57:37.677284+00
1219	54	638	255	t	\N	2025-03-12 23:57:54.520777+00	2025-03-12 23:57:54.520777+00
1220	54	639	255	t	\N	2025-03-12 23:58:03.390202+00	2025-03-12 23:58:03.390202+00
1221	59	89	260	f	\N	2025-03-13 00:20:38.671583+00	2025-03-13 00:20:38.671583+00
1222	59	91	260	f	\N	2025-03-13 00:20:44.097751+00	2025-03-13 00:20:44.097751+00
1223	59	86	260	f	\N	2025-03-13 00:20:49.54908+00	2025-03-13 00:20:49.54908+00
1224	59	171	260	f	\N	2025-03-13 00:20:54.920451+00	2025-03-13 00:20:54.920451+00
1225	59	153	261	t	\N	2025-03-13 00:21:21.582282+00	2025-03-13 00:21:21.582282+00
1226	59	187	261	t	\N	2025-03-13 00:21:27.780739+00	2025-03-13 00:21:27.780739+00
1227	59	560	261	t	\N	2025-03-13 00:21:37.986961+00	2025-03-13 00:21:37.986961+00
1228	59	323	261	t	\N	2025-03-13 00:21:52.775506+00	2025-03-13 00:21:52.775506+00
1237	61	133	263	t	\N	2025-03-13 00:51:57.194678+00	2025-03-13 00:51:57.194678+00
1238	61	134	263	t	\N	2025-03-13 00:52:02.760271+00	2025-03-13 00:52:02.760271+00
1239	61	130	263	t	\N	2025-03-13 00:52:07.39437+00	2025-03-13 00:52:07.39437+00
1240	61	131	263	t	\N	2025-03-13 00:52:15.765051+00	2025-03-13 00:52:15.765051+00
1241	61	140	263	t	\N	2025-03-13 00:52:21.55573+00	2025-03-13 00:52:21.55573+00
1242	61	132	263	t	\N	2025-03-13 00:52:28.002409+00	2025-03-13 00:52:28.002409+00
1243	61	141	263	t	\N	2025-03-13 00:52:35.325991+00	2025-03-13 00:52:35.325991+00
1244	61	135	263	t	\N	2025-03-13 00:52:43.0077+00	2025-03-13 00:52:43.0077+00
1245	61	136	263	t	\N	2025-03-13 00:52:49.16097+00	2025-03-13 00:52:49.16097+00
1246	61	142	263	t	\N	2025-03-13 00:52:55.437525+00	2025-03-13 00:52:55.437525+00
1247	61	138	263	t	\N	2025-03-13 00:53:00.968906+00	2025-03-13 00:53:00.968906+00
1248	61	139	263	t	\N	2025-03-13 00:53:08.030341+00	2025-03-13 00:53:08.030341+00
1250	62	286	264	f	\N	2025-03-13 00:55:03.611229+00	2025-03-13 00:55:03.611229+00
1259	62	110	267	t	\N	2025-03-13 00:57:02.950862+00	2025-03-13 00:57:02.950862+00
1260	62	256	267	t	\N	2025-03-13 00:57:09.064107+00	2025-03-13 00:57:09.064107+00
1261	62	292	267	t	\N	2025-03-13 00:57:16.935747+00	2025-03-13 00:57:16.935747+00
1262	62	299	267	t	\N	2025-03-13 00:57:24.022404+00	2025-03-13 00:57:24.022404+00
1263	62	311	267	t	\N	2025-03-13 00:57:31.543006+00	2025-03-13 00:57:31.543006+00
1264	62	223	267	t	\N	2025-03-13 00:57:38.594044+00	2025-03-13 00:57:38.594044+00
1265	62	312	267	t	\N	2025-03-13 00:57:49.809818+00	2025-03-13 00:57:49.809818+00
1266	62	322	267	t	\N	2025-03-13 00:57:59.149615+00	2025-03-13 00:57:59.149615+00
1267	62	317	267	t	\N	2025-03-13 00:58:14.385475+00	2025-03-13 00:58:14.385475+00
1268	62	296	267	t	\N	2025-03-13 00:58:23.811415+00	2025-03-13 00:58:23.811415+00
1269	62	318	267	t	\N	2025-03-13 00:58:35.275536+00	2025-03-13 00:58:35.275536+00
1378	70	200	284	t	\N	2025-03-13 18:36:49.421539+00	2025-03-13 18:36:49.421539+00
1379	70	201	284	t	\N	2025-03-13 18:36:54.051837+00	2025-03-13 18:36:54.051837+00
1380	70	202	284	t	\N	2025-03-13 18:36:59.339973+00	2025-03-13 18:36:59.339973+00
1381	70	203	284	t	\N	2025-03-13 18:37:05.226166+00	2025-03-13 18:37:05.226166+00
1382	70	197	285	t	\N	2025-03-13 18:37:29.85453+00	2025-03-13 18:37:29.85453+00
1383	70	207	285	t	\N	2025-03-13 18:37:41.189062+00	2025-03-13 18:37:41.189062+00
1384	70	166	285	t	\N	2025-03-13 18:38:07.521858+00	2025-03-13 18:38:07.521858+00
1385	70	116	285	t	\N	2025-03-13 18:38:15.073354+00	2025-03-13 18:38:15.073354+00
1386	70	208	285	t	\N	2025-03-13 18:38:21.911349+00	2025-03-13 18:38:21.911349+00
1387	70	219	285	t	\N	2025-03-13 18:38:29.208069+00	2025-03-13 18:38:29.208069+00
1388	70	204	285	t	\N	2025-03-13 18:38:35.627148+00	2025-03-13 18:38:35.627148+00
1389	70	206	285	t	\N	2025-03-13 18:38:59.723727+00	2025-03-13 18:38:59.723727+00
1390	70	205	285	t	\N	2025-03-13 18:39:25.943917+00	2025-03-13 18:39:25.943917+00
1391	70	215	285	t	\N	2025-03-13 18:39:43.527622+00	2025-03-13 18:39:43.527622+00
1392	70	216	285	t	\N	2025-03-13 18:39:50.512825+00	2025-03-13 18:39:50.512825+00
1393	70	217	285	t	\N	2025-03-13 18:39:57.606556+00	2025-03-13 18:39:57.606556+00
1394	71	106	286	f	\N	2025-03-13 18:40:54.779313+00	2025-03-13 18:40:54.779313+00
1395	71	151	286	f	\N	2025-03-13 18:40:59.501972+00	2025-03-13 18:40:59.501972+00
1396	71	152	286	f	\N	2025-03-13 18:41:04.239013+00	2025-03-13 18:41:04.239013+00
1397	71	161	287	t	\N	2025-03-13 18:41:26.655988+00	2025-03-13 18:41:26.655988+00
1398	71	162	287	t	\N	2025-03-13 18:41:31.930384+00	2025-03-13 18:41:31.930384+00
1399	71	163	287	t	\N	2025-03-13 18:41:38.54333+00	2025-03-13 18:41:38.54333+00
1400	71	164	287	t	\N	2025-03-13 18:41:46.564275+00	2025-03-13 18:41:46.564275+00
1401	71	107	288	t	\N	2025-03-13 18:42:06.366217+00	2025-03-13 18:42:06.366217+00
1402	71	172	288	t	\N	2025-03-13 18:42:11.944316+00	2025-03-13 18:42:11.944316+00
1403	71	195	288	t	\N	2025-03-13 18:42:19.029293+00	2025-03-13 18:42:19.029293+00
1404	71	654	288	t	\N	2025-03-13 18:43:27.815132+00	2025-03-13 18:43:27.815132+00
1405	72	508	289	f	\N	2025-03-13 18:44:31.126257+00	2025-03-13 18:44:31.126257+00
1406	72	525	289	f	\N	2025-03-13 18:44:36.27087+00	2025-03-13 18:44:36.27087+00
1407	72	527	289	f	\N	2025-03-13 18:44:41.855816+00	2025-03-13 18:44:41.855816+00
1408	72	584	290	t	\N	2025-03-13 18:44:58.051777+00	2025-03-13 18:44:58.051777+00
1409	72	585	290	t	\N	2025-03-13 18:45:05.454016+00	2025-03-13 18:45:05.454016+00
1410	72	587	290	t	\N	2025-03-13 18:45:10.182379+00	2025-03-13 18:45:10.182379+00
1411	72	588	290	t	\N	2025-03-13 18:45:15.155107+00	2025-03-13 18:45:15.155107+00
1412	72	589	290	t	\N	2025-03-13 18:45:22.634419+00	2025-03-13 18:45:22.634419+00
1413	73	89	291	t	\N	2025-03-13 18:46:44.36965+00	2025-03-13 18:46:44.36965+00
1414	73	83	291	t	\N	2025-03-13 18:46:50.218661+00	2025-03-13 18:46:50.218661+00
1415	73	92	291	t	\N	2025-03-13 18:46:55.631288+00	2025-03-13 18:46:55.631288+00
1416	73	655	291	t	\N	2025-03-13 18:47:39.801135+00	2025-03-13 18:47:39.801135+00
1417	73	656	291	t	\N	2025-03-13 18:48:25.704162+00	2025-03-13 18:48:25.704162+00
1418	73	657	291	t	\N	2025-03-13 18:49:20.206849+00	2025-03-13 18:49:20.206849+00
1419	74	658	292	f	\N	2025-03-13 18:51:01.934562+00	2025-03-13 18:51:01.934562+00
1420	74	500	292	f	\N	2025-03-13 18:51:10.497249+00	2025-03-13 18:51:10.497249+00
1421	74	501	292	f	\N	2025-03-13 18:51:16.323653+00	2025-03-13 18:51:16.323653+00
1422	74	502	292	f	\N	2025-03-13 18:51:21.928605+00	2025-03-13 18:51:21.928605+00
1423	74	659	292	f	\N	2025-03-13 18:52:08.779768+00	2025-03-13 18:52:08.779768+00
1424	74	182	293	t	\N	2025-03-13 18:52:25.848073+00	2025-03-13 18:52:25.848073+00
1425	74	86	293	t	\N	2025-03-13 18:52:32.327775+00	2025-03-13 18:52:32.327775+00
1426	74	318	293	t	\N	2025-03-13 18:52:39.186094+00	2025-03-13 18:52:39.186094+00
1427	74	308	293	t	\N	2025-03-13 18:52:46.963448+00	2025-03-13 18:52:46.963448+00
1428	75	662	294	f	\N	2025-03-13 18:57:16.603348+00	2025-03-13 18:57:16.603348+00
1429	75	663	295	t	\N	2025-03-13 18:58:03.644279+00	2025-03-13 18:58:03.644279+00
1430	75	664	295	t	\N	2025-03-13 18:58:31.223319+00	2025-03-13 18:58:31.223319+00
1431	75	665	295	t	\N	2025-03-13 18:58:56.720253+00	2025-03-13 18:58:56.720253+00
1432	75	666	295	t	\N	2025-03-13 18:59:27.163232+00	2025-03-13 18:59:27.163232+00
1433	76	667	296	f	\N	2025-03-13 19:01:08.263849+00	2025-03-13 19:01:08.263849+00
1434	76	668	296	f	\N	2025-03-13 19:01:31.248473+00	2025-03-13 19:01:31.248473+00
1435	76	669	297	t	\N	2025-03-13 19:02:13.937805+00	2025-03-13 19:02:13.937805+00
1436	76	670	297	t	\N	2025-03-13 19:02:36.519396+00	2025-03-13 19:02:36.519396+00
1437	76	671	297	t	\N	2025-03-13 19:02:58.975104+00	2025-03-13 19:02:58.975104+00
1438	76	672	297	t	\N	2025-03-13 19:03:28.817398+00	2025-03-13 19:03:28.817398+00
1439	76	673	297	t	\N	2025-03-13 19:04:01.765679+00	2025-03-13 19:04:01.765679+00
1440	76	496	297	t	\N	2025-03-13 19:04:11.067243+00	2025-03-13 19:04:11.067243+00
1441	76	674	297	t	\N	2025-03-13 19:04:38.963648+00	2025-03-13 19:04:38.963648+00
1442	76	675	297	t	\N	2025-03-13 19:05:21.568829+00	2025-03-13 19:05:21.568829+00
1443	76	676	297	t	\N	2025-03-13 19:05:50.510062+00	2025-03-13 19:05:50.510062+00
1444	77	78	298	t	\N	2025-03-13 19:07:34.16946+00	2025-03-13 19:07:34.16946+00
1445	77	79	298	t	\N	2025-03-13 19:07:38.938611+00	2025-03-13 19:07:38.938611+00
1446	77	80	298	t	\N	2025-03-13 19:07:45.140328+00	2025-03-13 19:07:45.140328+00
1447	77	439	298	t	\N	2025-03-13 19:07:58.818956+00	2025-03-13 19:07:58.818956+00
1448	77	381	298	t	\N	2025-03-13 19:08:06.529017+00	2025-03-13 19:08:06.529017+00
1449	77	442	298	t	\N	2025-03-13 19:08:19.339633+00	2025-03-13 19:08:19.339633+00
1450	77	443	298	t	\N	2025-03-13 19:08:25.354956+00	2025-03-13 19:08:25.354956+00
1451	77	444	298	t	\N	2025-03-13 19:08:30.594414+00	2025-03-13 19:08:30.594414+00
1452	77	380	298	t	\N	2025-03-13 19:08:36.375374+00	2025-03-13 19:08:36.375374+00
1453	77	447	298	t	\N	2025-03-13 19:08:42.14923+00	2025-03-13 19:08:42.14923+00
1454	77	382	298	t	\N	2025-03-13 19:08:47.562814+00	2025-03-13 19:08:47.562814+00
1455	77	383	298	t	\N	2025-03-13 19:08:53.928551+00	2025-03-13 19:08:53.928551+00
1456	78	193	299	f	\N	2025-03-13 19:09:59.581262+00	2025-03-13 19:09:59.581262+00
1457	78	471	300	t	\N	2025-03-13 19:10:12.673525+00	2025-03-13 19:10:12.673525+00
1458	78	677	300	t	\N	2025-03-13 19:10:40.920761+00	2025-03-13 19:10:40.920761+00
1459	78	194	300	t	\N	2025-03-13 19:11:34.290469+00	2025-03-13 19:11:34.290469+00
1460	78	195	300	t	\N	2025-03-13 19:11:45.936727+00	2025-03-13 19:11:45.936727+00
1461	78	108	300	t	\N	2025-03-13 19:12:00.181657+00	2025-03-13 19:12:00.181657+00
1462	58	238	257	t	\N	2025-03-13 19:13:16.933926+00	2025-03-13 19:13:16.933926+00
1463	58	239	257	t	\N	2025-03-13 19:13:21.69063+00	2025-03-13 19:13:21.69063+00
1464	58	240	257	t	\N	2025-03-13 19:13:28.521271+00	2025-03-13 19:13:28.521271+00
1465	58	115	257	t	\N	2025-03-13 19:13:36.232284+00	2025-03-13 19:13:36.232284+00
1466	58	230	257	t	\N	2025-03-13 19:13:46.887334+00	2025-03-13 19:13:46.887334+00
1467	58	232	257	t	\N	2025-03-13 19:13:54.65384+00	2025-03-13 19:13:54.65384+00
1468	58	233	257	t	\N	2025-03-13 19:14:01.214575+00	2025-03-13 19:14:01.214575+00
1469	58	156	258	t	\N	2025-03-13 19:14:18.759959+00	2025-03-13 19:14:18.759959+00
1470	58	158	258	t	\N	2025-03-13 19:14:24.927841+00	2025-03-13 19:14:24.927841+00
1471	58	241	258	t	\N	2025-03-13 19:14:31.248402+00	2025-03-13 19:14:31.248402+00
1472	58	242	258	t	\N	2025-03-13 19:14:36.768237+00	2025-03-13 19:14:36.768237+00
1473	58	243	258	t	\N	2025-03-13 19:14:42.051312+00	2025-03-13 19:14:42.051312+00
1474	58	244	258	t	\N	2025-03-13 19:14:48.816763+00	2025-03-13 19:14:48.816763+00
1475	58	245	258	t	\N	2025-03-13 19:14:55.038986+00	2025-03-13 19:14:55.038986+00
1476	58	246	258	t	\N	2025-03-13 19:15:01.870771+00	2025-03-13 19:15:01.870771+00
1477	58	247	258	t	\N	2025-03-13 19:15:08.997735+00	2025-03-13 19:15:08.997735+00
1478	58	248	258	t	\N	2025-03-13 19:15:16.760325+00	2025-03-13 19:15:16.760325+00
1479	58	249	258	t	\N	2025-03-13 19:15:23.085596+00	2025-03-13 19:15:23.085596+00
1480	58	250	258	t	\N	2025-03-13 19:15:31.19876+00	2025-03-13 19:15:31.19876+00
1481	58	220	258	t	\N	2025-03-13 19:15:37.720111+00	2025-03-13 19:15:37.720111+00
1482	58	221	258	t	\N	2025-03-13 19:15:45.507958+00	2025-03-13 19:15:45.507958+00
1483	58	251	258	t	\N	2025-03-13 19:15:53.93255+00	2025-03-13 19:15:53.93255+00
1484	58	252	258	t	\N	2025-03-13 19:16:08.198554+00	2025-03-13 19:16:08.198554+00
1485	58	253	258	t	\N	2025-03-13 19:16:16.667244+00	2025-03-13 19:16:16.667244+00
1486	58	196	258	t	\N	2025-03-13 19:16:25.215463+00	2025-03-13 19:16:25.215463+00
1487	58	7	258	t	\N	2025-03-13 19:16:32.47095+00	2025-03-13 19:16:32.47095+00
1488	58	236	258	t	\N	2025-03-13 19:16:45.280305+00	2025-03-13 19:16:45.280305+00
1489	58	254	258	t	\N	2025-03-13 19:16:53.841801+00	2025-03-13 19:16:53.841801+00
1490	79	1	301	f	\N	2025-03-13 19:18:07.552031+00	2025-03-13 19:18:07.552031+00
1491	79	2	301	f	\N	2025-03-13 19:18:14.027039+00	2025-03-13 19:18:14.027039+00
1492	79	278	303	t	\N	2025-03-13 19:19:09.238573+00	2025-03-13 19:19:09.238573+00
1493	79	279	303	t	\N	2025-03-13 19:19:14.275059+00	2025-03-13 19:19:14.275059+00
1494	79	280	303	t	\N	2025-03-13 19:19:23.656628+00	2025-03-13 19:19:23.656628+00
1495	79	298	303	t	\N	2025-03-13 19:19:31.242596+00	2025-03-13 19:19:31.242596+00
1496	79	679	303	t	\N	2025-03-13 19:20:16.362015+00	2025-03-13 19:20:16.362015+00
1497	80	78	304	f	\N	2025-03-13 19:21:09.311101+00	2025-03-13 19:21:09.311101+00
1498	80	79	304	f	\N	2025-03-13 19:21:16.972243+00	2025-03-13 19:21:16.972243+00
1499	80	680	304	f	\N	2025-03-13 19:21:53.78706+00	2025-03-13 19:21:53.78706+00
1500	81	74	305	f	\N	2025-03-13 19:22:49.587047+00	2025-03-13 19:22:49.587047+00
1501	81	340	305	f	\N	2025-03-13 19:22:54.976093+00	2025-03-13 19:22:54.976093+00
1502	81	341	305	f	\N	2025-03-13 19:23:00.392042+00	2025-03-13 19:23:00.392042+00
1503	81	351	305	f	\N	2025-03-13 19:23:08.847141+00	2025-03-13 19:23:08.847141+00
1504	81	112	306	t	\N	2025-03-13 19:24:09.680958+00	2025-03-13 19:24:09.680958+00
1505	81	342	306	t	\N	2025-03-13 19:24:17.095654+00	2025-03-13 19:24:17.095654+00
1506	81	343	306	t	\N	2025-03-13 19:24:22.551373+00	2025-03-13 19:24:22.551373+00
1507	81	344	306	t	\N	2025-03-13 19:24:28.659304+00	2025-03-13 19:24:28.659304+00
1508	81	345	306	t	\N	2025-03-13 19:24:35.314489+00	2025-03-13 19:24:35.314489+00
1509	82	20	307	t	\N	2025-03-13 19:25:36.04931+00	2025-03-13 19:25:36.04931+00
1510	82	451	307	t	\N	2025-03-13 19:25:40.751536+00	2025-03-13 19:25:40.751536+00
1511	82	21	307	t	\N	2025-03-13 19:25:45.012976+00	2025-03-13 19:25:45.012976+00
1512	82	681	308	t	\N	2025-03-13 19:27:09.746681+00	2025-03-13 19:27:09.746681+00
1513	82	22	308	t	\N	2025-03-13 19:27:19.522452+00	2025-03-13 19:27:19.522452+00
1514	82	350	309	f	\N	2025-03-13 19:27:43.252806+00	2025-03-13 19:27:43.252806+00
1515	83	22	310	f	\N	2025-03-13 19:28:46.411867+00	2025-03-13 19:28:46.411867+00
1516	83	346	310	f	\N	2025-03-13 19:28:50.458204+00	2025-03-13 19:28:50.458204+00
1517	83	8	311	t	\N	2025-03-13 19:29:18.48499+00	2025-03-13 19:29:18.48499+00
1518	83	21	311	t	\N	2025-03-13 19:29:27.034976+00	2025-03-13 19:29:27.034976+00
1519	83	347	311	t	\N	2025-03-13 19:29:44.092454+00	2025-03-13 19:29:44.092454+00
1520	83	591	311	t	\N	2025-03-13 19:29:54.714035+00	2025-03-13 19:29:54.714035+00
1521	83	355	311	t	\N	2025-03-13 19:30:17.704807+00	2025-03-13 19:30:17.704807+00
1522	83	348	311	t	\N	2025-03-13 19:30:23.610755+00	2025-03-13 19:30:23.610755+00
1523	83	356	311	t	\N	2025-03-13 19:30:30.513365+00	2025-03-13 19:30:30.513365+00
1524	83	349	311	t	\N	2025-03-13 19:30:37.50056+00	2025-03-13 19:30:37.50056+00
1525	83	350	311	t	\N	2025-03-13 19:30:45.047371+00	2025-03-13 19:30:45.047371+00
1526	83	357	311	t	\N	2025-03-13 19:30:53.81984+00	2025-03-13 19:30:53.81984+00
1527	83	358	311	t	\N	2025-03-13 19:31:00.906289+00	2025-03-13 19:31:00.906289+00
1528	83	360	311	t	\N	2025-03-13 19:31:06.603004+00	2025-03-13 19:31:06.603004+00
1529	84	682	312	t	\N	2025-03-13 19:32:52.928584+00	2025-03-13 19:32:52.928584+00
1530	84	683	312	t	\N	2025-03-13 19:33:31.997541+00	2025-03-13 19:33:31.997541+00
1531	84	225	312	t	\N	2025-03-13 19:33:44.454381+00	2025-03-13 19:33:44.454381+00
1532	85	414	315	t	\N	2025-03-13 19:36:51.002832+00	2025-03-13 19:36:51.002832+00
1533	85	416	315	t	\N	2025-03-13 19:36:56.033977+00	2025-03-13 19:36:56.033977+00
1534	85	424	315	t	\N	2025-03-13 19:37:03.889658+00	2025-03-13 19:37:03.889658+00
1535	85	425	315	t	\N	2025-03-13 19:37:09.161009+00	2025-03-13 19:37:09.161009+00
1536	85	629	315	t	\N	2025-03-13 19:37:15.335763+00	2025-03-13 19:37:15.335763+00
1537	85	426	315	t	\N	2025-03-13 19:37:23.017062+00	2025-03-13 19:37:23.017062+00
1538	85	427	315	t	\N	2025-03-13 19:39:25.916426+00	2025-03-13 19:39:25.916426+00
1539	85	417	315	t	\N	2025-03-13 19:39:30.580508+00	2025-03-13 19:39:30.580508+00
1540	85	430	315	t	\N	2025-03-13 19:39:37.8368+00	2025-03-13 19:39:37.8368+00
1541	85	434	315	t	\N	2025-03-13 19:39:42.929206+00	2025-03-13 19:39:42.929206+00
1542	85	448	315	t	\N	2025-03-13 19:39:48.949841+00	2025-03-13 19:39:48.949841+00
1543	85	418	316	t	\N	2025-03-13 19:40:09.264188+00	2025-03-13 19:40:09.264188+00
1544	85	419	316	t	\N	2025-03-13 19:40:18.725431+00	2025-03-13 19:40:18.725431+00
1545	85	420	316	t	\N	2025-03-13 19:40:24.665807+00	2025-03-13 19:40:24.665807+00
1546	85	456	316	t	\N	2025-03-13 19:40:29.996731+00	2025-03-13 19:40:29.996731+00
1547	85	193	316	t	\N	2025-03-13 19:40:34.993342+00	2025-03-13 19:40:34.993342+00
1548	87	684	317	f	\N	2025-03-13 19:42:09.605674+00	2025-03-13 19:42:09.605674+00
1549	87	685	317	f	\N	2025-03-13 19:42:54.240728+00	2025-03-13 19:42:54.240728+00
1550	87	686	318	f	\N	2025-03-13 19:43:49.408391+00	2025-03-13 19:43:49.408391+00
1551	87	687	318	f	\N	2025-03-13 19:44:19.073088+00	2025-03-13 19:44:19.073088+00
1552	31	506	160	f	\N	2025-03-13 19:44:50.443257+00	2025-03-13 19:44:50.443257+00
1553	87	688	318	f	\N	2025-03-13 19:44:52.117117+00	2025-03-13 19:44:52.117117+00
1554	87	81	319	t	\N	2025-03-13 19:45:12.9216+00	2025-03-13 19:45:12.9216+00
1555	87	689	319	t	\N	2025-03-13 19:45:40.966361+00	2025-03-13 19:45:40.966361+00
1556	86	1	320	f	\N	2025-03-13 19:46:07.180446+00	2025-03-13 19:46:07.180446+00
1557	31	507	160	f	\N	2025-03-13 19:46:07.394216+00	2025-03-13 19:46:07.394216+00
1558	86	4	320	f	\N	2025-03-13 19:46:11.599959+00	2025-03-13 19:46:11.599959+00
1559	86	8	320	f	\N	2025-03-13 19:46:15.939352+00	2025-03-13 19:46:15.939352+00
1560	31	509	160	f	\N	2025-03-13 19:46:18.185409+00	2025-03-13 19:46:18.185409+00
1561	86	9	320	f	\N	2025-03-13 19:46:20.533807+00	2025-03-13 19:46:20.533807+00
1562	86	11	320	f	\N	2025-03-13 19:46:25.094335+00	2025-03-13 19:46:25.094335+00
1563	31	510	160	f	\N	2025-03-13 19:46:29.639418+00	2025-03-13 19:46:29.639418+00
1564	31	511	160	f	\N	2025-03-13 19:46:39.258444+00	2025-03-13 19:46:39.258444+00
1565	87	690	319	t	\N	2025-03-13 19:46:53.928635+00	2025-03-13 19:46:53.928635+00
1566	31	512	161	f	\N	2025-03-13 19:46:56.280996+00	2025-03-13 19:46:56.280996+00
1567	86	12	321	t	\N	2025-03-13 19:46:57.881795+00	2025-03-13 19:46:57.881795+00
1568	86	13	321	t	\N	2025-03-13 19:47:03.215484+00	2025-03-13 19:47:03.215484+00
1569	31	514	161	f	\N	2025-03-13 19:47:07.386565+00	2025-03-13 19:47:07.386565+00
1570	31	515	161	f	\N	2025-03-13 19:47:17.462806+00	2025-03-13 19:47:17.462806+00
1571	87	168	322	t	\N	2025-03-13 19:47:31.206256+00	2025-03-13 19:47:31.206256+00
1572	31	513	161	f	\N	2025-03-13 19:47:33.038476+00	2025-03-13 19:47:33.038476+00
1573	87	110	322	t	\N	2025-03-13 19:47:39.562381+00	2025-03-13 19:47:39.562381+00
1574	31	586	161	f	\N	2025-03-13 19:47:43.131673+00	2025-03-13 19:47:43.131673+00
1575	87	174	322	t	\N	2025-03-13 19:47:44.531783+00	2025-03-13 19:47:44.531783+00
1576	87	113	322	t	\N	2025-03-13 19:47:55.070339+00	2025-03-13 19:47:55.070339+00
1577	87	366	322	t	\N	2025-03-13 19:48:11.062474+00	2025-03-13 19:48:11.062474+00
1578	87	367	322	t	\N	2025-03-13 19:48:17.126987+00	2025-03-13 19:48:17.126987+00
1579	87	368	322	t	\N	2025-03-13 19:48:27.767212+00	2025-03-13 19:48:27.767212+00
1580	87	369	322	t	\N	2025-03-13 19:48:40.871002+00	2025-03-13 19:48:40.871002+00
1581	87	267	322	t	\N	2025-03-13 19:48:47.458866+00	2025-03-13 19:48:47.458866+00
1582	87	623	322	t	\N	2025-03-13 19:49:01.334246+00	2025-03-13 19:49:01.334246+00
1583	88	83	323	f	\N	2025-03-13 19:50:38.328394+00	2025-03-13 19:50:38.328394+00
1584	88	84	323	f	\N	2025-03-13 19:50:43.879646+00	2025-03-13 19:50:43.879646+00
1585	88	144	323	f	\N	2025-03-13 19:50:50.341525+00	2025-03-13 19:50:50.341525+00
1586	88	145	323	f	\N	2025-03-13 19:50:56.477966+00	2025-03-13 19:50:56.477966+00
1587	88	146	323	f	\N	2025-03-13 19:51:02.85511+00	2025-03-13 19:51:02.85511+00
1595	90	414	325	t	\N	2025-03-13 19:52:05.591586+00	2025-03-13 19:52:05.591586+00
1597	90	416	325	t	\N	2025-03-13 19:52:15.339866+00	2025-03-13 19:52:15.339866+00
1600	88	68	327	f	\N	2025-03-13 19:52:24.440181+00	2025-03-13 19:52:24.440181+00
1601	90	427	325	t	\N	2025-03-13 19:52:34.568099+00	2025-03-13 19:52:34.568099+00
1602	90	417	325	t	\N	2025-03-13 19:53:15.299596+00	2025-03-13 19:53:15.299596+00
1603	90	434	325	t	\N	2025-03-13 19:53:35.213341+00	2025-03-13 19:53:35.213341+00
1604	90	423	325	t	\N	2025-03-13 19:54:11.057932+00	2025-03-13 19:54:11.057932+00
1605	90	449	325	t	\N	2025-03-13 19:54:38.130917+00	2025-03-13 19:54:38.130917+00
1606	92	414	329	t	\N	2025-03-13 19:54:51.222966+00	2025-03-13 19:54:51.222966+00
1607	92	422	329	t	\N	2025-03-13 19:54:57.995684+00	2025-03-13 19:54:57.995684+00
1608	92	426	329	t	\N	2025-03-13 19:55:05.119817+00	2025-03-13 19:55:05.119817+00
1609	92	431	329	t	\N	2025-03-13 19:55:11.002183+00	2025-03-13 19:55:11.002183+00
1610	92	432	329	t	\N	2025-03-13 19:55:17.5816+00	2025-03-13 19:55:17.5816+00
1611	92	433	329	t	\N	2025-03-13 19:55:24.298155+00	2025-03-13 19:55:24.298155+00
1612	92	423	329	t	\N	2025-03-13 19:55:30.233432+00	2025-03-13 19:55:30.233432+00
1613	92	446	329	t	\N	2025-03-13 19:55:40.117696+00	2025-03-13 19:55:40.117696+00
1614	90	435	325	t	\N	2025-03-13 19:55:46.296681+00	2025-03-13 19:55:46.296681+00
1615	93	35	331	f	\N	2025-03-13 19:56:07.864925+00	2025-03-13 19:56:07.864925+00
1616	92	418	330	t	\N	2025-03-13 19:56:08.872729+00	2025-03-13 19:56:08.872729+00
1617	93	606	331	f	\N	2025-03-13 19:56:13.923917+00	2025-03-13 19:56:13.923917+00
1618	92	419	330	t	\N	2025-03-13 19:56:15.159689+00	2025-03-13 19:56:15.159689+00
1619	92	420	330	t	\N	2025-03-13 19:56:21.206473+00	2025-03-13 19:56:21.206473+00
1620	92	456	330	t	\N	2025-03-13 19:56:26.001359+00	2025-03-13 19:56:26.001359+00
1621	93	608	332	t	\N	2025-03-13 19:56:28.539462+00	2025-03-13 19:56:28.539462+00
1622	92	193	330	t	\N	2025-03-13 19:56:32.417019+00	2025-03-13 19:56:32.417019+00
1623	93	611	332	t	\N	2025-03-13 19:56:35.007233+00	2025-03-13 19:56:35.007233+00
1624	93	617	332	t	\N	2025-03-13 19:56:39.640638+00	2025-03-13 19:56:39.640638+00
1625	93	613	332	t	\N	2025-03-13 19:56:45.366976+00	2025-03-13 19:56:45.366976+00
1626	93	614	332	t	\N	2025-03-13 19:56:52.544092+00	2025-03-13 19:56:52.544092+00
1627	90	418	333	t	\N	2025-03-13 19:56:57.864755+00	2025-03-13 19:56:57.864755+00
1628	90	419	333	t	\N	2025-03-13 19:57:04.498407+00	2025-03-13 19:57:04.498407+00
1629	90	420	333	t	\N	2025-03-13 19:57:11.539656+00	2025-03-13 19:57:11.539656+00
1630	90	193	333	t	\N	2025-03-13 19:57:20.398496+00	2025-03-13 19:57:20.398496+00
1631	94	282	334	f	\N	2025-03-13 19:58:07.285826+00	2025-03-13 19:58:07.285826+00
1632	94	311	334	f	\N	2025-03-13 19:58:12.509406+00	2025-03-13 19:58:12.509406+00
1633	94	322	334	f	\N	2025-03-13 19:58:18.22179+00	2025-03-13 19:58:18.22179+00
1634	94	286	334	f	\N	2025-03-13 19:58:22.786253+00	2025-03-13 19:58:22.786253+00
1635	94	284	335	t	\N	2025-03-13 19:58:43.970657+00	2025-03-13 19:58:43.970657+00
1636	95	66	336	f	\N	2025-03-13 19:58:47.312836+00	2025-03-13 19:58:47.312836+00
1637	94	222	335	t	\N	2025-03-13 19:58:52.360193+00	2025-03-13 19:58:52.360193+00
1638	95	127	336	f	\N	2025-03-13 19:58:54.111134+00	2025-03-13 19:58:54.111134+00
1639	94	297	335	t	\N	2025-03-13 19:58:57.754329+00	2025-03-13 19:58:57.754329+00
1640	94	691	335	t	\N	2025-03-13 19:59:23.632872+00	2025-03-13 19:59:23.632872+00
1641	95	392	337	t	\N	2025-03-13 19:59:47.176951+00	2025-03-13 19:59:47.176951+00
1642	94	692	335	t	\N	2025-03-13 19:59:52.249911+00	2025-03-13 19:59:52.249911+00
1643	95	134	337	t	\N	2025-03-13 19:59:53.719176+00	2025-03-13 19:59:53.719176+00
1644	95	135	337	t	\N	2025-03-13 19:59:58.678514+00	2025-03-13 19:59:58.678514+00
1645	94	299	335	t	\N	2025-03-13 19:59:59.706389+00	2025-03-13 19:59:59.706389+00
1646	94	310	335	t	\N	2025-03-13 20:00:06.238432+00	2025-03-13 20:00:06.238432+00
1647	95	70	337	t	\N	2025-03-13 20:00:07.980737+00	2025-03-13 20:00:07.980737+00
1648	96	74	338	f	\N	2025-03-13 20:00:57.518376+00	2025-03-13 20:00:57.518376+00
1649	96	113	338	f	\N	2025-03-13 20:01:10.065827+00	2025-03-13 20:01:10.065827+00
1650	94	148	335	t	\N	2025-03-13 20:01:17.253433+00	2025-03-13 20:01:17.253433+00
1651	94	149	335	t	\N	2025-03-13 20:01:26.406757+00	2025-03-13 20:01:26.406757+00
1652	94	312	335	t	\N	2025-03-13 20:01:31.971809+00	2025-03-13 20:01:31.971809+00
1653	96	112	339	t	\N	2025-03-13 20:01:44.67406+00	2025-03-13 20:01:44.67406+00
1654	94	223	335	t	\N	2025-03-13 20:01:50.205442+00	2025-03-13 20:01:50.205442+00
1655	96	342	339	t	\N	2025-03-13 20:01:54.971751+00	2025-03-13 20:01:54.971751+00
1656	96	343	339	t	\N	2025-03-13 20:02:04.091071+00	2025-03-13 20:02:04.091071+00
1657	96	340	339	t	\N	2025-03-13 20:02:17.852323+00	2025-03-13 20:02:17.852323+00
1658	96	341	339	t	\N	2025-03-13 20:02:25.173895+00	2025-03-13 20:02:25.173895+00
1659	96	366	339	t	\N	2025-03-13 20:02:41.052515+00	2025-03-13 20:02:41.052515+00
1660	96	368	339	t	\N	2025-03-13 20:02:56.332152+00	2025-03-13 20:02:56.332152+00
1661	95	78	337	t	\N	2025-03-13 20:03:21.906114+00	2025-03-13 20:03:21.906114+00
1662	97	693	340	f	\N	2025-03-13 20:05:25.809478+00	2025-03-13 20:05:25.809478+00
1663	97	371	341	t	\N	2025-03-13 20:07:18.559438+00	2025-03-13 20:07:18.559438+00
1664	97	351	341	t	\N	2025-03-13 20:07:33.372679+00	2025-03-13 20:07:33.372679+00
1665	97	694	341	t	\N	2025-03-13 20:08:14.245187+00	2025-03-13 20:08:14.245187+00
1668	98	20	342	f	\N	2025-03-14 02:18:17.559336+00	2025-03-14 02:18:17.559336+00
1669	98	26	342	f	\N	2025-03-14 02:18:30.547598+00	2025-03-14 02:18:30.547598+00
1670	98	27	342	f	\N	2025-03-14 02:19:07.308279+00	2025-03-14 02:19:07.308279+00
1671	98	81	343	f	\N	2025-03-14 02:19:38.151101+00	2025-03-14 02:19:38.151101+00
1672	98	82	343	f	\N	2025-03-14 02:19:48.794258+00	2025-03-14 02:19:48.794258+00
1673	98	89	343	f	\N	2025-03-14 02:19:58.824853+00	2025-03-14 02:19:58.824853+00
1674	98	83	343	f	\N	2025-03-14 02:20:07.982464+00	2025-03-14 02:20:07.982464+00
1675	98	84	343	f	\N	2025-03-14 02:20:15.291955+00	2025-03-14 02:20:15.291955+00
1676	98	68	343	f	\N	2025-03-14 02:20:21.636926+00	2025-03-14 02:20:21.636926+00
1677	98	21	343	f	\N	2025-03-14 02:20:34.712241+00	2025-03-14 02:20:34.712241+00
1678	98	85	344	f	\N	2025-03-14 02:26:50.28865+00	2025-03-14 02:26:50.28865+00
1679	98	92	344	f	\N	2025-03-14 02:26:56.49259+00	2025-03-14 02:26:56.49259+00
1680	98	91	344	f	\N	2025-03-14 02:27:04.193537+00	2025-03-14 02:27:04.193537+00
1681	98	86	344	f	\N	2025-03-14 02:27:19.964636+00	2025-03-14 02:27:19.964636+00
1682	98	137	344	f	\N	2025-03-14 02:27:30.477775+00	2025-03-14 02:27:30.477775+00
1683	98	87	344	f	\N	2025-03-14 02:27:39.379882+00	2025-03-14 02:27:39.379882+00
1684	98	90	344	f	\N	2025-03-14 02:27:49.378691+00	2025-03-14 02:27:49.378691+00
1685	98	88	345	f	\N	2025-03-14 02:28:32.790144+00	2025-03-14 02:28:32.790144+00
1686	98	150	345	f	\N	2025-03-14 02:28:49.421854+00	2025-03-14 02:28:49.421854+00
1687	98	154	346	t	\N	2025-03-14 02:30:39.018607+00	2025-03-14 02:30:39.018607+00
1688	98	145	346	t	\N	2025-03-14 02:30:55.328524+00	2025-03-14 02:30:55.328524+00
1689	98	155	346	t	\N	2025-03-14 02:31:05.09116+00	2025-03-14 02:31:05.09116+00
1690	98	157	346	t	\N	2025-03-14 02:31:16.437728+00	2025-03-14 02:31:16.437728+00
1691	98	160	346	t	\N	2025-03-14 02:31:25.024402+00	2025-03-14 02:31:25.024402+00
1692	99	26	347	f	\N	2025-03-14 02:32:45.575437+00	2025-03-14 02:32:45.575437+00
1693	99	27	347	f	\N	2025-03-14 02:32:50.590155+00	2025-03-14 02:32:50.590155+00
1694	99	20	347	f	\N	2025-03-14 02:32:55.410506+00	2025-03-14 02:32:55.410506+00
1695	99	85	348	f	\N	2025-03-14 02:33:29.230496+00	2025-03-14 02:33:29.230496+00
1696	99	92	348	f	\N	2025-03-14 02:33:42.103193+00	2025-03-14 02:33:42.103193+00
1697	99	91	348	f	\N	2025-03-14 02:33:55.32617+00	2025-03-14 02:33:55.32617+00
1698	99	86	348	f	\N	2025-03-14 02:34:02.664155+00	2025-03-14 02:34:02.664155+00
1699	99	87	348	f	\N	2025-03-14 02:34:09.465486+00	2025-03-14 02:34:09.465486+00
1700	99	90	348	f	\N	2025-03-14 02:34:19.984104+00	2025-03-14 02:34:19.984104+00
1701	99	167	349	f	\N	2025-03-14 02:35:13.701409+00	2025-03-14 02:35:13.701409+00
1702	99	169	349	f	\N	2025-03-14 02:35:22.341041+00	2025-03-14 02:35:22.341041+00
1703	99	171	349	f	\N	2025-03-14 02:35:33.223955+00	2025-03-14 02:35:33.223955+00
1704	99	176	350	t	\N	2025-03-14 02:36:26.437276+00	2025-03-14 02:36:26.437276+00
1705	99	177	350	t	\N	2025-03-14 02:36:34.30489+00	2025-03-14 02:36:34.30489+00
1706	99	198	350	t	\N	2025-03-14 02:36:42.331536+00	2025-03-14 02:36:42.331536+00
1707	99	524	350	t	\N	2025-03-14 02:36:50.110436+00	2025-03-14 02:36:50.110436+00
1708	99	137	348	f	\N	2025-03-14 02:37:33.88449+00	2025-03-14 02:37:33.88449+00
1709	100	20	351	f	\N	2025-03-14 02:38:23.734035+00	2025-03-14 02:38:23.734035+00
1710	100	26	351	f	\N	2025-03-14 02:38:28.790844+00	2025-03-14 02:38:28.790844+00
1711	100	27	351	f	\N	2025-03-14 02:38:33.6745+00	2025-03-14 02:38:33.6745+00
1712	100	81	352	f	\N	2025-03-14 02:39:02.013734+00	2025-03-14 02:39:02.013734+00
1713	100	82	352	f	\N	2025-03-14 02:39:08.903931+00	2025-03-14 02:39:08.903931+00
1714	100	89	352	f	\N	2025-03-14 02:39:15.901415+00	2025-03-14 02:39:15.901415+00
1715	100	83	352	f	\N	2025-03-14 02:39:22.537961+00	2025-03-14 02:39:22.537961+00
1716	100	84	352	f	\N	2025-03-14 02:39:29.089584+00	2025-03-14 02:39:29.089584+00
1717	100	68	352	f	\N	2025-03-14 02:39:35.502282+00	2025-03-14 02:39:35.502282+00
1718	100	21	352	f	\N	2025-03-14 02:39:41.329462+00	2025-03-14 02:39:41.329462+00
1719	100	85	353	f	\N	2025-03-14 02:40:06.139582+00	2025-03-14 02:40:06.139582+00
1720	100	92	353	f	\N	2025-03-14 02:40:15.000725+00	2025-03-14 02:40:15.000725+00
1721	100	91	353	f	\N	2025-03-14 02:40:25.63659+00	2025-03-14 02:40:25.63659+00
1722	100	86	353	f	\N	2025-03-14 02:40:32.707358+00	2025-03-14 02:40:32.707358+00
1723	100	137	353	f	\N	2025-03-14 02:40:42.572557+00	2025-03-14 02:40:42.572557+00
1724	100	87	353	f	\N	2025-03-14 02:40:50.263795+00	2025-03-14 02:40:50.263795+00
1725	100	90	353	f	\N	2025-03-14 02:41:00.535559+00	2025-03-14 02:41:00.535559+00
1726	100	655	354	f	\N	2025-03-14 02:42:26.840502+00	2025-03-14 02:42:26.840502+00
1727	100	656	354	f	\N	2025-03-14 02:42:35.8339+00	2025-03-14 02:42:35.8339+00
1728	100	657	354	f	\N	2025-03-14 02:42:43.56757+00	2025-03-14 02:42:43.56757+00
1729	100	603	355	t	\N	2025-03-14 02:43:17.179502+00	2025-03-14 02:43:17.179502+00
1730	100	695	355	t	\N	2025-03-14 02:45:13.463681+00	2025-03-14 02:45:13.463681+00
1731	100	696	355	t	\N	2025-03-14 02:46:32.905818+00	2025-03-14 02:46:32.905818+00
1732	100	697	355	t	\N	2025-03-14 02:47:16.597505+00	2025-03-14 02:47:16.597505+00
1733	101	20	356	f	\N	2025-03-14 02:48:25.577575+00	2025-03-14 02:48:25.577575+00
1734	101	26	356	f	\N	2025-03-14 02:48:30.799216+00	2025-03-14 02:48:30.799216+00
1735	101	27	356	f	\N	2025-03-14 02:48:35.658465+00	2025-03-14 02:48:35.658465+00
1736	101	81	357	f	\N	2025-03-14 02:48:56.456892+00	2025-03-14 02:48:56.456892+00
1737	101	82	357	f	\N	2025-03-14 02:49:03.93212+00	2025-03-14 02:49:03.93212+00
1738	101	89	357	f	\N	2025-03-14 02:49:11.29065+00	2025-03-14 02:49:11.29065+00
1739	101	83	357	f	\N	2025-03-14 02:49:18.161698+00	2025-03-14 02:49:18.161698+00
1740	101	84	357	f	\N	2025-03-14 02:49:23.319788+00	2025-03-14 02:49:23.319788+00
1741	101	68	357	f	\N	2025-03-14 02:49:32.549741+00	2025-03-14 02:49:32.549741+00
1742	101	21	357	f	\N	2025-03-14 02:49:39.137486+00	2025-03-14 02:49:39.137486+00
1743	101	85	358	f	\N	2025-03-14 02:49:57.509408+00	2025-03-14 02:49:57.509408+00
1744	101	92	358	f	\N	2025-03-14 02:50:05.150846+00	2025-03-14 02:50:05.150846+00
1745	101	91	358	f	\N	2025-03-14 02:50:10.877343+00	2025-03-14 02:50:10.877343+00
1746	101	86	358	f	\N	2025-03-14 02:50:19.279153+00	2025-03-14 02:50:19.279153+00
1747	101	137	358	f	\N	2025-03-14 02:50:26.964087+00	2025-03-14 02:50:26.964087+00
1748	101	87	358	f	\N	2025-03-14 02:50:34.913403+00	2025-03-14 02:50:34.913403+00
1749	101	90	358	f	\N	2025-03-14 02:50:42.638167+00	2025-03-14 02:50:42.638167+00
1750	101	600	359	f	\N	2025-03-14 02:51:58.944584+00	2025-03-14 02:51:58.944584+00
1751	101	602	359	f	\N	2025-03-14 02:52:09.70283+00	2025-03-14 02:52:09.70283+00
1752	101	601	359	f	\N	2025-03-14 02:52:16.230999+00	2025-03-14 02:52:16.230999+00
1753	101	603	360	t	\N	2025-03-14 02:52:58.086019+00	2025-03-14 02:52:58.086019+00
1754	101	604	360	t	\N	2025-03-14 02:53:07.130287+00	2025-03-14 02:53:07.130287+00
1755	101	698	360	t	\N	2025-03-14 02:53:39.659736+00	2025-03-14 02:53:39.659736+00
1756	38	26	361	f	\N	2025-03-14 18:59:26.54178+00	2025-03-14 18:59:26.54178+00
1757	38	27	361	f	\N	2025-03-14 18:59:32.545248+00	2025-03-14 18:59:32.545248+00
1758	38	20	361	f	\N	2025-03-14 18:59:47.524614+00	2025-03-14 18:59:47.524614+00
1759	8	112	135	t	\N	2025-03-14 19:36:32.976419+00	2025-03-14 19:36:32.976419+00
1760	8	211	135	t	\N	2025-03-14 19:36:38.075642+00	2025-03-14 19:36:38.075642+00
1761	8	340	135	t	\N	2025-03-14 19:36:44.222108+00	2025-03-14 19:36:44.222108+00
1762	8	341	135	t	\N	2025-03-14 19:36:51.918824+00	2025-03-14 19:36:51.918824+00
1763	8	342	135	t	\N	2025-03-14 19:37:00.189102+00	2025-03-14 19:37:00.189102+00
1764	8	343	135	t	\N	2025-03-14 19:37:06.498698+00	2025-03-14 19:37:06.498698+00
1765	8	344	135	t	\N	2025-03-14 19:37:12.713604+00	2025-03-14 19:37:12.713604+00
1766	8	345	135	t	\N	2025-03-14 19:37:18.372084+00	2025-03-14 19:37:18.372084+00
1767	8	351	135	t	\N	2025-03-14 19:37:24.835261+00	2025-03-14 19:37:24.835261+00
1768	8	113	135	t	\N	2025-03-14 19:37:33.611738+00	2025-03-14 19:37:33.611738+00
1769	8	366	135	t	\N	2025-03-14 19:37:39.662672+00	2025-03-14 19:37:39.662672+00
1770	8	367	135	t	\N	2025-03-14 19:37:44.98333+00	2025-03-14 19:37:44.98333+00
1771	8	368	135	t	\N	2025-03-14 19:37:51.790852+00	2025-03-14 19:37:51.790852+00
1772	8	369	135	t	\N	2025-03-14 19:37:57.610445+00	2025-03-14 19:37:57.610445+00
1773	8	370	135	t	\N	2025-03-14 19:38:03.346858+00	2025-03-14 19:38:03.346858+00
1774	8	371	135	t	\N	2025-03-14 19:38:08.666758+00	2025-03-14 19:38:08.666758+00
1775	8	372	135	t	\N	2025-03-14 19:38:13.170322+00	2025-03-14 19:38:13.170322+00
1776	8	373	135	t	\N	2025-03-14 19:38:21.129743+00	2025-03-14 19:38:21.129743+00
1777	8	374	135	t	\N	2025-03-14 19:38:27.096966+00	2025-03-14 19:38:27.096966+00
1778	8	375	135	t	\N	2025-03-14 19:38:34.554065+00	2025-03-14 19:38:34.554065+00
1779	8	376	135	t	\N	2025-03-14 19:38:39.762795+00	2025-03-14 19:38:39.762795+00
1780	8	377	135	t	\N	2025-03-14 19:38:44.864401+00	2025-03-14 19:38:44.864401+00
1781	8	378	135	t	\N	2025-03-14 19:38:49.687033+00	2025-03-14 19:38:49.687033+00
1782	8	382	135	t	\N	2025-03-14 19:38:57.167569+00	2025-03-14 19:38:57.167569+00
1783	8	383	135	t	\N	2025-03-14 19:39:02.677059+00	2025-03-14 19:39:02.677059+00
1784	8	384	135	t	\N	2025-03-14 19:39:12.490005+00	2025-03-14 19:39:12.490005+00
1785	8	385	135	t	\N	2025-03-14 19:39:17.98884+00	2025-03-14 19:39:17.98884+00
1786	8	124	135	t	\N	2025-03-14 19:39:24.443461+00	2025-03-14 19:39:24.443461+00
1787	8	387	135	t	\N	2025-03-14 19:39:30.018917+00	2025-03-14 19:39:30.018917+00
1788	8	392	135	t	\N	2025-03-14 19:39:37.23786+00	2025-03-14 19:39:37.23786+00
1789	8	396	135	t	\N	2025-03-14 19:39:45.0001+00	2025-03-14 19:39:45.0001+00
1790	8	399	135	t	\N	2025-03-14 19:39:51.513342+00	2025-03-14 19:39:51.513342+00
1791	8	401	135	t	\N	2025-03-14 19:39:56.911526+00	2025-03-14 19:39:56.911526+00
1792	8	406	135	t	\N	2025-03-14 19:40:04.903412+00	2025-03-14 19:40:04.903412+00
1793	8	409	135	t	\N	2025-03-14 19:40:09.741634+00	2025-03-14 19:40:09.741634+00
1794	8	412	135	t	\N	2025-03-14 19:40:20.854243+00	2025-03-14 19:40:20.854243+00
1795	8	413	135	t	\N	2025-03-14 19:40:25.984233+00	2025-03-14 19:40:25.984233+00
1796	8	415	135	t	\N	2025-03-14 19:40:30.814066+00	2025-03-14 19:40:30.814066+00
1797	8	439	135	t	\N	2025-03-14 19:42:49.193831+00	2025-03-14 19:42:49.193831+00
1798	8	700	135	t	\N	2025-03-14 19:43:36.710085+00	2025-03-14 19:43:36.710085+00
1799	8	381	135	t	\N	2025-03-14 19:43:46.151457+00	2025-03-14 19:43:46.151457+00
1800	8	442	135	t	\N	2025-03-14 19:43:52.184736+00	2025-03-14 19:43:52.184736+00
1801	8	443	135	t	\N	2025-03-14 19:43:59.425286+00	2025-03-14 19:43:59.425286+00
1802	8	444	135	t	\N	2025-03-14 19:44:05.223016+00	2025-03-14 19:44:05.223016+00
1803	8	380	135	t	\N	2025-03-14 19:44:10.778832+00	2025-03-14 19:44:10.778832+00
1804	8	447	135	t	\N	2025-03-14 19:44:27.148438+00	2025-03-14 19:44:27.148438+00
1805	8	22	135	t	\N	2025-03-14 19:44:36.615227+00	2025-03-14 19:44:36.615227+00
1806	8	450	135	t	\N	2025-03-14 19:44:49.579663+00	2025-03-14 19:44:49.579663+00
1807	8	23	135	t	\N	2025-03-14 19:44:55.658919+00	2025-03-14 19:44:55.658919+00
1808	8	452	135	t	\N	2025-03-14 19:45:04.924258+00	2025-03-14 19:45:04.924258+00
1809	8	353	135	t	\N	2025-03-14 19:45:09.863509+00	2025-03-14 19:45:09.863509+00
1810	8	352	135	t	\N	2025-03-14 19:45:15.853764+00	2025-03-14 19:45:15.853764+00
1811	8	354	135	t	\N	2025-03-14 19:45:22.078128+00	2025-03-14 19:45:22.078128+00
1812	8	454	135	t	\N	2025-03-14 19:45:33.686604+00	2025-03-14 19:45:33.686604+00
1813	8	455	135	t	\N	2025-03-14 19:45:41.426568+00	2025-03-14 19:45:41.426568+00
1814	8	116	135	t	\N	2025-03-14 19:45:49.768127+00	2025-03-14 19:45:49.768127+00
1815	8	208	135	t	\N	2025-03-14 19:45:56.999492+00	2025-03-14 19:45:56.999492+00
1816	8	267	135	t	\N	2025-03-14 19:46:06.308034+00	2025-03-14 19:46:06.308034+00
1817	8	281	135	t	\N	2025-03-14 19:46:46.043456+00	2025-03-14 19:46:46.043456+00
1818	8	222	135	t	\N	2025-03-14 19:46:52.976826+00	2025-03-14 19:46:52.976826+00
1819	8	294	135	t	\N	2025-03-14 19:46:58.813151+00	2025-03-14 19:46:58.813151+00
1820	1	72	7	t	\N	2025-03-14 21:26:35.917606+00	2025-03-14 21:26:35.917606+00
1821	1	70	7	t	\N	2025-03-14 21:27:25.000185+00	2025-03-14 21:27:25.000185+00
1822	14	26	362	f	\N	2025-03-19 01:04:26.771641+00	2025-03-19 01:04:26.771641+00
1823	14	27	362	f	\N	2025-03-19 01:04:36.944068+00	2025-03-19 01:04:36.944068+00
1824	14	20	362	f	\N	2025-03-19 01:04:48.549554+00	2025-03-19 01:04:48.549554+00
\.


--
-- Name: classes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: holokai_user
--

SELECT pg_catalog.setval('public.classes_id_seq', 701, true);


--
-- Name: classes_in_course_id_seq; Type: SEQUENCE SET; Schema: public; Owner: holokai_user
--

SELECT pg_catalog.setval('public.classes_in_course_id_seq', 1824, true);


--
-- Name: course_sections_id_seq; Type: SEQUENCE SET; Schema: public; Owner: holokai_user
--

SELECT pg_catalog.setval('public.course_sections_id_seq', 362, true);


--
-- Name: courses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: holokai_user
--

SELECT pg_catalog.setval('public.courses_id_seq', 101, true);


--
-- Name: elective_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: holokai_user
--

SELECT pg_catalog.setval('public.elective_groups_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--


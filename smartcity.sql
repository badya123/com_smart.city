--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2
-- Dumped by pg_dump version 13.2

-- Started on 2021-03-11 12:50:37

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

DROP DATABASE smartcity4;
--
-- TOC entry 3046 (class 1262 OID 24749)
-- Name: smartcity4; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE smartcity4 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';


ALTER DATABASE smartcity4 OWNER TO postgres;

\connect smartcity4

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
-- TOC entry 3033 (class 0 OID 24752)
-- Dependencies: 201
-- Data for Name: buildings; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (1, 'Merrick', '733 Dunning Hill', 2.17, '2:29', 5, 'Chinese');
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (2, 'Caritta', '86945 Stone Corner Parkway', 0.2, '2:32', 2, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (3, 'Jammie', '90630 Monica Court', 2.9, '9:36', 5, 'Kazakh');
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (4, 'Emelia', '281 Moose Park', 4.69, '14:12', 4, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (5, 'Kassie', '61 Sundown Park', 7.8, '7:24', 4, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (6, 'Nathanial', '4 Everett Center', 7.94, '17:00', 2, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (7, 'Aloysia', '7 Monterey Hill', 4.56, '3:14', 4, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (8, 'Danya', '08654 Arkansas Hill', 2.4, '23:51', 4, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (9, 'Leandra', '6 1st Terrace', 9.73, '1:44', 5, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (10, 'Tracie', '7226 Memorial Drive', 4.64, '6:55', 2, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (11, 'Beckie', '459 Fordem Junction', 2.59, '6:27', 1, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (12, 'Davey', '0444 Bayside Terrace', 4.24, '8:07', 4, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (13, 'Heinrick', '78 Fair Oaks Pass', 6.28, '19:20', 5, 'Japanese');
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (14, 'Tom', '052 Crest Line Hill', 3.03, '16:15', 2, NULL);
INSERT INTO public.buildings (id, name, address, rating, schedule, type, additional) VALUES (15, 'Gusty', '581 Everett Terrace', 5.04, '7:20', 6, NULL);


--
-- TOC entry 3035 (class 0 OID 24836)
-- Dependencies: 203
-- Data for Name: currency; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.currency (id, currencyname1, currency1, currencyname2, currency2, growthcoefficient) VALUES (1, 'dollar', 1, 'tenge', 150, 0.125);
INSERT INTO public.currency (id, currencyname1, currency1, currencyname2, currency2, growthcoefficient) VALUES (2, 'won', 1, 'shmekel', 12, 0.8);
INSERT INTO public.currency (id, currencyname1, currency1, currencyname2, currency2, growthcoefficient) VALUES (3, 'tugrik', 1, 'intergalactic dollar', 1000, -0.667);
INSERT INTO public.currency (id, currencyname1, currency1, currencyname2, currency2, growthcoefficient) VALUES (4, 'BeetCoin', 1, 'camry', 228, 3.5);
INSERT INTO public.currency (id, currencyname1, currency1, currencyname2, currency2, growthcoefficient) VALUES (5, 'yuan', 1, 'cron', 32, 0.91);
INSERT INTO public.currency (id, currencyname1, currency1, currencyname2, currency2, growthcoefficient) VALUES (6, 'etherium', 1, 'Beetcoin', 23, -12.1);
INSERT INTO public.currency (id, currencyname1, currency1, currencyname2, currency2, growthcoefficient) VALUES (7, 'euro', 1, 'dollar', 4, -0.7);
INSERT INTO public.currency (id, currencyname1, currency1, currencyname2, currency2, growthcoefficient) VALUES (8, 'dinar', 1, 'golden ingot', 1.1, 1.337);


--
-- TOC entry 3037 (class 0 OID 24844)
-- Dependencies: 205
-- Data for Name: laboursearcher; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (1, 'Office Assistant III', 10955.81, 1, '', 'Blogspan', '2 North Avenue');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (2, 'Junior Executive', 7022.26, 7, 'own car', 'Abata', '48 Morningstar Junction');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (3, 'Help Desk Operator', 7684.14, 3, 'own materials', 'Edgeblab', '416 Kinsman Trail');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (4, 'Structural Engineer', 9873.72, 1, 'own car', 'Avavee', '2886 Northland Trail');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (5, 'Programmer IV', 4107.16, 5, 'own car', 'Cogilith', '7 Fisk Street');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (6, 'Financial Analyst', 9693.81, 7, '', 'Jazzy', '5 7th Lane');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (7, 'Design Engineer', 8999.68, 5, 'own materials', 'Trupe', '6303 Artisan Avenue');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (8, 'Senior Sales Associate', 11031.93, 5, 'own materials', 'Zoomcast', '8272 Florence Plaza');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (9, 'Financial Analyst', 4277.41, 1, '', 'Yodel', '9744 Miller Hill');
INSERT INTO public.laboursearcher (id, jobname, salary, experience, additional, companyname, address) VALUES (10, 'Design Engineer', 8681.87, 3, '', 'Ntags', '39837 Johnson Hill');


--
-- TOC entry 3038 (class 0 OID 24852)
-- Dependencies: 206
-- Data for Name: trainschedule; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (1, 'Banjar Baleagung', 'Colomiers', '9:10 AM', '3:23 PM', 'Broadway-Subway-Sportsway');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (2, 'Foros de Salvaterra', 'Cariaco', '12:37 AM', '12:12 AM', 'Park-Bridge-Port');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (3, 'KlenДЌГ­ pod ДЊerchovem', 'Domaradz', '12:29 PM', '1:56 PM', 'Schooltown-Zoo-TownHall');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (4, 'Madang', 'Buga', '5:04 PM', '11:38 PM', 'Cinema-Mall-Hall-Museum');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (5, 'MichaЕ‚Гіw', 'Linjiang', '9:54 AM', '3:41 AM', 'GlobalCentre-University-Chinese restaurant-Village');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (6, 'QuimperlГ©', 'Rojas', '2:36 AM', '6:38 AM', 'SmartPark-BeeTown-Rock Stadium-Sportsway');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (7, 'El Rosario', 'Jiujie', '12:04 PM', '10:42 AM', 'Subway-Metro2033-Lastlight-Warzone');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (8, 'Malakhovka', 'Le Grand-Quevilly', '8:03 PM', '10:04 PM', 'Dota-HalfLife-Team Fortress-Hockey ');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (9, 'Zhangbei', 'Bayeux', '5:10 PM', '12:29 AM', 'Football stadium - cybersport arena - mini russia');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (NULL, 'tr1', 'tr2', 'time1', 'tr2', 'gorod');
INSERT INTO public.trainschedule (id, departureplace, arrivedplace, departuretime, arrivedtime, description) VALUES (NULL, 'asd', 'dsa', '12', 'dsa', 'asddsa');


--
-- TOC entry 3040 (class 0 OID 24865)
-- Dependencies: 208
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users (id, username, password, admrights, firstname, lastname, currentjob, currenteducation, business) VALUES (1, 'admin', 'admin', true, '', '', '', '', '');
INSERT INTO public.users (id, username, password, admrights, firstname, lastname, currentjob, currenteducation, business) VALUES (2, 'user', 'user', false, '', '', '', '', '');
INSERT INTO public.users (id, username, password, admrights, firstname, lastname, currentjob, currenteducation, business) VALUES (4, 'user', '12345', false, '', '', '', '', '');
INSERT INTO public.users (id, username, password, admrights, firstname, lastname, currentjob, currenteducation, business) VALUES (9, 'test3', 'test3', false, 'Alex', 'Xela', 'DOMBReLLA', 'AKELA', 'HOTELA');


--
-- TOC entry 3051 (class 0 OID 0)
-- Dependencies: 200
-- Name: buildings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.buildings_id_seq', 15, true);


--
-- TOC entry 3052 (class 0 OID 0)
-- Dependencies: 202
-- Name: currency_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.currency_id_seq', 1, false);


--
-- TOC entry 3053 (class 0 OID 0)
-- Dependencies: 204
-- Name: laboursearcher_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.laboursearcher_id_seq', 1, false);


--
-- TOC entry 3054 (class 0 OID 0)
-- Dependencies: 207
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_id_seq', 9, true);


-- Completed on 2021-03-11 12:50:38

--
-- PostgreSQL database dump complete
--


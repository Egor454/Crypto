--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.1

-- Started on 2023-01-19 01:43:03

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 16417)
-- Name: currencies_crypto; Type: TABLE; Schema: public; Owner: sa
--

CREATE TABLE public.currencies_crypto (
    id integer NOT NULL,
    name character varying NOT NULL,
    last_price double precision NOT NULL,
    date_update timestamp with time zone NOT NULL
);


ALTER TABLE public.currencies_crypto OWNER TO sa;

--
-- TOC entry 214 (class 1259 OID 16416)
-- Name: currencies_crypto_id_seq; Type: SEQUENCE; Schema: public; Owner: sa
--

ALTER TABLE public.currencies_crypto ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.currencies_crypto_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- TOC entry 3229 (class 0 OID 16417)
-- Dependencies: 215
-- Data for Name: currencies_crypto; Type: TABLE DATA; Schema: public; Owner: sa
--

INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (1, 'eth_usd', 1629, '2023-01-18 01:01:46.57464+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (2, 'eth_usd', 1629, '2023-01-18 01:01:52.129169+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (3, 'eth_usd', 1629, '2023-01-18 01:01:58.099618+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (4, 'eth_usd', 1629, '2023-01-18 01:02:04.1045+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (5, 'eth_usd', 1629, '2023-01-18 01:02:10.235168+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (6, 'eth_usd', 1629, '2023-01-18 01:02:16.10554+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (7, 'eth_usd', 1629, '2023-01-18 01:07:07.435871+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (8, 'eth_usd', 1629, '2023-01-18 01:07:23.747656+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (9, 'eth_usd', 1629, '2023-01-18 01:07:29.444219+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (10, 'eth_usd', 1629, '2023-01-18 01:07:29.526047+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (11, 'eth_usd', 1629, '2023-01-18 01:07:30.96771+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (12, 'eth_usd', 1600.08160501, '2023-01-18 21:10:05.447746+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (13, 'eth_usd', 1600.08160501, '2023-01-18 21:10:10.958732+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (14, 'eth_usd', 1600.08160501, '2023-01-18 21:10:16.962802+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (15, 'eth_usd', 1600.08160501, '2023-01-18 21:10:22.948101+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (16, 'eth_usd', 1600.18260751, '2023-01-18 21:38:26.905915+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (17, 'eth_usd', 1600.18260751, '2023-01-18 21:38:32.596043+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (18, 'eth_usd', 1600.18260751, '2023-01-18 21:38:38.587575+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (19, 'eth_usd', 1600.18260751, '2023-01-18 21:38:44.597844+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (20, 'eth_usd', 1600.18260751, '2023-01-18 21:38:50.654147+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (21, 'eth_usd', 1600.18260751, '2023-01-18 21:38:56.603226+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (22, 'eth_usd', 1600.18260751, '2023-01-18 21:39:02.584331+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (23, 'eth_usd', 1600.18260751, '2023-01-18 21:39:08.602317+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (24, 'eth_usd', 1600.18260751, '2023-01-18 21:39:14.593774+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (25, 'eth_usd', 1600.18260751, '2023-01-18 21:39:20.591478+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (26, 'eth_usd', 1600.18260751, '2023-01-18 21:39:26.62029+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (27, 'eth_usd', 1600.18260751, '2023-01-18 21:39:32.591118+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (28, 'eth_usd', 1600.18260751, '2023-01-18 21:39:38.591585+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (29, 'eth_usd', 1600.18260751, '2023-01-18 21:39:44.595904+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (30, 'eth_usd', 1600.18260751, '2023-01-18 21:39:50.590511+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (31, 'eth_usd', 1600.18260751, '2023-01-18 21:39:56.62343+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (32, 'eth_usd', 1600.18260751, '2023-01-18 21:40:02.591703+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (33, 'eth_usd', 1600.18260751, '2023-01-18 21:40:08.590987+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (34, 'eth_usd', 1600.18260751, '2023-01-18 21:40:14.595914+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (35, 'eth_usd', 1600.18260751, '2023-01-18 21:40:20.592268+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (36, 'eth_usd', 1600.18260751, '2023-01-18 21:40:26.614139+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (37, 'eth_usd', 1600.18260751, '2023-01-18 21:40:32.593588+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (38, 'eth_usd', 1600.18260751, '2023-01-18 21:40:38.594096+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (39, 'eth_usd', 1600.18260751, '2023-01-18 21:40:44.591566+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (40, 'eth_usd', 1600.18260751, '2023-01-18 21:40:50.590556+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (41, 'eth_usd', 1600.18260751, '2023-01-18 21:40:56.618286+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (42, 'eth_usd', 1600.18260751, '2023-01-18 21:41:02.586158+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (43, 'eth_usd', 1600.18260751, '2023-01-18 21:41:08.60679+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (44, 'eth_usd', 1599.9, '2023-01-18 21:41:14.618753+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (45, 'eth_usd', 1599.9, '2023-01-18 21:41:20.588252+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (46, 'eth_usd', 1599.9, '2023-01-18 21:41:26.611125+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (47, 'eth_usd', 1599.9, '2023-01-18 21:41:32.603131+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (48, 'eth_usd', 1599.9, '2023-01-18 21:41:38.59223+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (49, 'eth_usd', 1599.9, '2023-01-18 21:41:44.827599+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (50, 'eth_usd', 1599.9, '2023-01-18 21:47:08.770133+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (51, 'eth_usd', 1599.9, '2023-01-18 21:48:08.500715+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (52, 'eth_usd', 1584.30000001, '2023-01-18 21:53:06.449979+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (53, 'eth_usd', 1599.4, '2023-01-18 21:54:06.224301+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (54, 'eth_usd', 1599.4, '2023-01-18 21:55:06.202766+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (55, 'eth_usd', 1599.4, '2023-01-18 21:56:06.212559+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (56, 'eth_usd', 1585, '2023-01-18 21:58:19.902109+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (57, 'eth_usd', 1597.3, '2023-01-18 21:58:25.527411+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (58, 'eth_usd', 1597.3, '2023-01-18 21:58:31.514592+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (59, 'eth_usd', 1597.3, '2023-01-18 21:58:37.514506+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (60, 'eth_usd', 1597.3, '2023-01-18 21:58:43.551365+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (61, 'eth_usd', 1597.3, '2023-01-18 21:58:49.537799+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (62, 'eth_usd', 1597.3, '2023-01-18 21:58:55.528279+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (63, 'eth_usd', 1597.3, '2023-01-18 21:59:01.52867+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (64, 'eth_usd', 1597.3, '2023-01-18 21:59:07.514479+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (65, 'eth_usd', 1597.3, '2023-01-18 21:59:13.515281+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (66, 'eth_usd', 1597.3, '2023-01-18 21:59:19.537508+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (67, 'eth_usd', 1597.3, '2023-01-18 21:59:25.531597+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (68, 'eth_usd', 1595.8, '2023-01-18 22:05:30.940777+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (69, 'eth_usd', 1597.9, '2023-01-18 23:17:39.438704+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (70, 'eth_usd', 1597.9, '2023-01-18 23:19:52.123185+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (71, 'eth_usd', 1597.9, '2023-01-18 23:20:51.897822+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (72, 'eth_usd', 1597.9, '2023-01-18 23:21:51.874691+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (73, 'eth_usd', 1597.9, '2023-01-18 23:22:51.865318+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (74, 'eth_usd', 1592.99494375, '2023-01-18 23:23:51.864483+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (75, 'eth_usd', 1592.99494375, '2023-01-18 23:24:51.881034+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (76, 'eth_usd', 1592.99494375, '2023-01-18 23:25:51.897286+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (77, 'eth_usd', 1592.99494375, '2023-01-18 23:26:51.885595+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (78, 'eth_usd', 1592.99494375, '2023-01-18 23:27:51.87556+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (79, 'eth_usd', 1592.99494375, '2023-01-18 23:28:51.887215+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (80, 'eth_usd', 1592.99494375, '2023-01-18 23:29:51.867711+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (81, 'eth_usd', 1592.99494375, '2023-01-18 23:30:51.866936+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (82, 'eth_usd', 1592.99494375, '2023-01-18 23:31:51.894626+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (83, 'eth_usd', 1592.99494375, '2023-01-18 23:32:51.893694+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (84, 'eth_usd', 1590.29999999, '2023-01-18 23:33:51.88432+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (85, 'eth_usd', 1593.0255, '2023-01-18 23:34:51.917302+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (86, 'eth_usd', 1593.0255, '2023-01-18 23:35:51.865794+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (87, 'eth_usd', 1593.0255, '2023-01-18 23:36:51.860094+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (88, 'eth_usd', 1593.0255, '2023-01-18 23:37:51.871629+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (89, 'eth_usd', 1585, '2023-01-18 23:38:51.876939+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (90, 'eth_usd', 1585, '2023-01-18 23:39:51.870143+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (91, 'eth_usd', 1585, '2023-01-18 23:40:51.875323+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (92, 'eth_usd', 1585, '2023-01-18 23:41:51.863567+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (93, 'eth_usd', 1585, '2023-01-18 23:42:51.863456+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (94, 'eth_usd', 1584.3, '2023-01-18 23:46:53.093644+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (95, 'eth_usd', 1592.2215, '2023-01-18 23:47:52.76488+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (96, 'eth_usd', 1584.20000001, '2023-01-18 23:48:52.761952+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (97, 'eth_usd', 1584.20000001, '2023-01-18 23:49:52.766991+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (98, 'eth_usd', 1584.20000001, '2023-01-18 23:50:52.760886+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (99, 'eth_usd', 1584.20000001, '2023-01-18 23:51:52.757732+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (100, 'eth_usd', 1584.20000001, '2023-01-18 23:53:37.183516+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (101, 'eth_usd', 1584.20000001, '2023-01-18 23:54:36.85019+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (102, 'eth_usd', 1584.20000001, '2023-01-18 23:55:36.834937+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (103, 'eth_usd', 1584.20000001, '2023-01-18 23:56:36.841319+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (104, 'eth_usd', 1584.20000001, '2023-01-18 23:57:36.855764+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (105, 'eth_usd', 1584.20000001, '2023-01-18 23:58:36.847299+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (106, 'eth_usd', 1584.20000001, '2023-01-18 23:59:36.836923+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (107, 'eth_usd', 1584.20000001, '2023-01-19 00:00:36.840787+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (108, 'eth_usd', 1584.20000001, '2023-01-19 00:01:36.833474+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (109, 'eth_usd', 1584.20000001, '2023-01-19 00:02:36.899+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (110, 'eth_btc', 0.07398986, '2023-01-19 00:52:49.930369+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (111, 'btc_usd', 21689.99948, '2023-01-19 00:52:50.179502+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (112, 'trx_usdt', 0.06, '2023-01-19 00:52:50.473345+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (113, 'eth_usd', 1584.20000001, '2023-01-19 00:52:50.752831+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (114, 'eth_usd', 1584.20000001, '2023-01-19 00:53:49.658305+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (115, 'btc_usd', 21689.99948, '2023-01-19 00:53:49.948224+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (116, 'eth_btc', 0.07398986, '2023-01-19 00:53:50.229553+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (117, 'trx_usdt', 0.06, '2023-01-19 00:53:50.531424+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (118, 'eth_usd', 1584.20000001, '2023-01-19 00:54:49.652738+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (119, 'btc_usd', 21689.99948, '2023-01-19 00:54:49.935855+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (120, 'eth_btc', 0.07398986, '2023-01-19 00:54:50.261268+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (121, 'trx_usdt', 0.06, '2023-01-19 00:54:50.514002+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (122, 'eth_usd', 1584.20000001, '2023-01-19 00:55:49.647724+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (123, 'btc_usd', 21490, '2023-01-19 00:55:49.934189+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (124, 'eth_btc', 0.07398986, '2023-01-19 00:55:50.2178+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (125, 'trx_usdt', 0.06, '2023-01-19 00:55:50.513693+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (126, 'btc_usd', 21490, '2023-01-19 00:56:49.683729+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (127, 'eth_usd', 1584.20000001, '2023-01-19 00:56:49.943216+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (128, 'trx_usdt', 0.06, '2023-01-19 00:56:50.223133+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (129, 'eth_btc', 0.0739839, '2023-01-19 00:56:50.513734+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (130, 'eth_usd', 1584.20000001, '2023-01-19 00:57:49.86873+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (131, 'eth_btc', 0.0739839, '2023-01-19 00:57:50.149565+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (132, 'btc_usd', 21490, '2023-01-19 00:57:50.46126+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (133, 'trx_usdt', 0.06, '2023-01-19 00:57:50.724435+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (134, 'eth_usd', 1584.20000001, '2023-01-19 00:58:49.653+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (135, 'btc_usd', 21490, '2023-01-19 00:58:49.946341+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (136, 'eth_btc', 0.0739839, '2023-01-19 00:58:50.247742+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (137, 'trx_usdt', 0.06, '2023-01-19 00:58:50.547082+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (138, 'eth_usd', 1584.20000001, '2023-01-19 00:59:49.654869+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (139, 'trx_usdt', 0.06, '2023-01-19 00:59:49.942821+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (140, 'btc_usd', 21490, '2023-01-19 00:59:50.228272+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (141, 'eth_btc', 0.0739839, '2023-01-19 00:59:50.513887+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (142, 'eth_usd', 1584.20000001, '2023-01-19 01:00:49.656223+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (143, 'eth_btc', 0.0739839, '2023-01-19 01:00:49.939866+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (144, 'btc_usd', 21490, '2023-01-19 01:00:50.221746+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (145, 'trx_usdt', 0.06, '2023-01-19 01:00:50.513472+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (146, 'eth_usd', 1584.20000001, '2023-01-19 01:01:49.662668+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (147, 'eth_btc', 0.0739839, '2023-01-19 01:01:49.987085+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (148, 'btc_usd', 21490, '2023-01-19 01:01:50.219363+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (149, 'trx_usdt', 0.06, '2023-01-19 01:01:50.527168+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (150, 'trx_usdt', 0.06, '2023-01-19 01:08:37.443384+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (151, 'eth_usd', 1584.20000001, '2023-01-19 01:08:37.676465+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (152, 'eth_btc', 0.07397169, '2023-01-19 01:08:37.95462+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (153, 'btc_usd', 21490, '2023-01-19 01:08:38.273492+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (154, 'eth_usd', 1584.20000001, '2023-01-19 01:09:37.150268+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (155, 'btc_usd', 21490, '2023-01-19 01:09:37.45425+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (156, 'eth_btc', 0.07397169, '2023-01-19 01:09:37.720672+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (157, 'trx_usdt', 0.06, '2023-01-19 01:09:38.01016+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (158, 'eth_usd', 1584.20000001, '2023-01-19 01:10:37.151189+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (159, 'btc_usd', 21490, '2023-01-19 01:10:37.438149+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (160, 'eth_btc', 0.07397169, '2023-01-19 01:10:37.714682+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (161, 'trx_usdt', 0.06, '2023-01-19 01:10:38.007556+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (162, 'trx_usdt', 0.06, '2023-01-19 01:29:35.832881+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (163, 'eth_usd', 1584.20000001, '2023-01-19 01:29:36.085296+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (164, 'eth_btc', 0.07401692, '2023-01-19 01:29:36.391271+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (165, 'btc_usd', 21335.3, '2023-01-19 01:29:36.658923+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (166, 'eth_usd', 1584.20000001, '2023-01-19 01:30:35.544655+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (167, 'btc_usd', 21335.3, '2023-01-19 01:30:35.828764+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (168, 'eth_btc', 0.07401692, '2023-01-19 01:30:36.127392+03');
INSERT INTO public.currencies_crypto (id, name, last_price, date_update) OVERRIDING SYSTEM VALUE VALUES (169, 'trx_usdt', 0.06, '2023-01-19 01:30:36.41459+03');


--
-- TOC entry 3235 (class 0 OID 0)
-- Dependencies: 214
-- Name: currencies_crypto_id_seq; Type: SEQUENCE SET; Schema: public; Owner: sa
--

SELECT pg_catalog.setval('public.currencies_crypto_id_seq', 169, true);


--
-- TOC entry 3085 (class 2606 OID 16423)
-- Name: currencies_crypto currencies_crypto_pkey; Type: CONSTRAINT; Schema: public; Owner: sa
--

ALTER TABLE ONLY public.currencies_crypto
    ADD CONSTRAINT currencies_crypto_pkey PRIMARY KEY (id);


-- Completed on 2023-01-19 01:43:03

--
-- PostgreSQL database dump complete
--


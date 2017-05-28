--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;


ALTER TABLE IF EXISTS ONLY public.childbirth_delivery_assistance DROP CONSTRAINT IF EXISTS childbirth_delivery_assistance_pkey;
DROP TABLE IF EXISTS public.childbirth_delivery_assistance;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: childbirth_delivery_assistance; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE childbirth_delivery_assistance (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "delivery type" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: childbirth_delivery_assistance; Type: TABLE DATA; Schema: public
--

COPY childbirth_delivery_assistance (geo_level, geo_code, "delivery type", total) FROM stdin WITH DELIMITER ',';
country,NP,SBA_AT_FACILITY,303621
country,NP,SBA_AT_HOME,11134
country,NP,HEALTH_WORKER_AT_FACILITY,15640
country,NP,HEALTH_WORKER_AT_HOME,18784
district,01,SBA_AT_FACILITY,726
district,01,SBA_AT_HOME,14
district,01,HEALTH_WORKER_AT_FACILITY,175
district,01,HEALTH_WORKER_AT_HOME,350
district,02,SBA_AT_FACILITY,1980
district,02,SBA_AT_HOME,16
district,02,HEALTH_WORKER_AT_FACILITY,26
district,02,HEALTH_WORKER_AT_HOME,59
district,03,SBA_AT_FACILITY,1444
district,03,SBA_AT_HOME,68
district,03,HEALTH_WORKER_AT_FACILITY,26
district,03,HEALTH_WORKER_AT_HOME,98
district,04,SBA_AT_FACILITY,12620
district,04,SBA_AT_HOME,32
district,04,HEALTH_WORKER_AT_FACILITY,17
district,04,HEALTH_WORKER_AT_HOME,61
district,09,SBA_AT_FACILITY,18777
district,09,SBA_AT_HOME,281
district,09,HEALTH_WORKER_AT_FACILITY,351
district,09,HEALTH_WORKER_AT_HOME,41
district,10,SBA_AT_FACILITY,5159
district,10,SBA_AT_HOME,34
district,10,HEALTH_WORKER_AT_FACILITY,31
district,10,HEALTH_WORKER_AT_HOME,78
district,07,SBA_AT_FACILITY,595
district,07,SBA_AT_HOME,18
district,07,HEALTH_WORKER_AT_FACILITY,30
district,07,HEALTH_WORKER_AT_HOME,150
district,08,SBA_AT_FACILITY,545
district,08,SBA_AT_HOME,7
district,08,HEALTH_WORKER_AT_FACILITY,22
district,08,HEALTH_WORKER_AT_HOME,92
district,05,SBA_AT_FACILITY,1763
district,05,SBA_AT_HOME,28
district,05,HEALTH_WORKER_AT_FACILITY,27
district,05,HEALTH_WORKER_AT_HOME,14
district,06,SBA_AT_FACILITY,732
district,06,SBA_AT_HOME,53
district,06,HEALTH_WORKER_AT_FACILITY,297
district,06,HEALTH_WORKER_AT_HOME,119
district,11,SBA_AT_FACILITY,566
district,11,SBA_AT_HOME,86
district,11,HEALTH_WORKER_AT_FACILITY,30
district,11,HEALTH_WORKER_AT_HOME,189
district,12,SBA_AT_FACILITY,1599
district,12,SBA_AT_HOME,54
district,12,HEALTH_WORKER_AT_FACILITY,104
district,12,HEALTH_WORKER_AT_HOME,87
district,13,SBA_AT_FACILITY,729
district,13,SBA_AT_HOME,6
district,13,HEALTH_WORKER_AT_FACILITY,208
district,13,HEALTH_WORKER_AT_HOME,973
district,14,SBA_AT_FACILITY,3178
district,14,SBA_AT_HOME,47
district,14,HEALTH_WORKER_AT_FACILITY,135
district,14,HEALTH_WORKER_AT_HOME,210
district,15,SBA_AT_FACILITY,4602
district,15,SBA_AT_HOME,424
district,15,HEALTH_WORKER_AT_FACILITY,136
district,15,HEALTH_WORKER_AT_HOME,540
district,16,SBA_AT_FACILITY,7506
district,16,SBA_AT_HOME,148
district,16,HEALTH_WORKER_AT_FACILITY,38
district,16,HEALTH_WORKER_AT_HOME,176
district,20,SBA_AT_FACILITY,959
district,20,SBA_AT_HOME,1268
district,20,HEALTH_WORKER_AT_FACILITY,91
district,20,HEALTH_WORKER_AT_HOME,1203
district,21,SBA_AT_FACILITY,2597
district,21,SBA_AT_HOME,1029
district,21,HEALTH_WORKER_AT_FACILITY,621
district,21,HEALTH_WORKER_AT_HOME,2457
district,22,SBA_AT_FACILITY,4801
district,22,SBA_AT_HOME,1275
district,22,HEALTH_WORKER_AT_FACILITY,259
district,22,HEALTH_WORKER_AT_HOME,1545
district,19,SBA_AT_FACILITY,1482
district,19,SBA_AT_HOME,114
district,19,HEALTH_WORKER_AT_FACILITY,166
district,19,HEALTH_WORKER_AT_HOME,136
district,18,SBA_AT_FACILITY,1249
district,18,SBA_AT_HOME,65
district,18,HEALTH_WORKER_AT_FACILITY,77
district,18,HEALTH_WORKER_AT_HOME,133
district,17,SBA_AT_FACILITY,955
district,17,SBA_AT_HOME,114
district,17,HEALTH_WORKER_AT_FACILITY,126
district,17,HEALTH_WORKER_AT_HOME,155
district,23,SBA_AT_FACILITY,1025
district,23,SBA_AT_HOME,66
district,23,HEALTH_WORKER_AT_FACILITY,41
district,23,HEALTH_WORKER_AT_HOME,163
district,24,SBA_AT_FACILITY,5638
district,24,SBA_AT_HOME,31
district,24,HEALTH_WORKER_AT_FACILITY,18
district,24,HEALTH_WORKER_AT_HOME,20
district,26,SBA_AT_FACILITY,8096
district,26,SBA_AT_HOME,16
district,26,HEALTH_WORKER_AT_FACILITY,9
district,26,HEALTH_WORKER_AT_HOME,13
district,25,SBA_AT_FACILITY,1523
district,25,SBA_AT_HOME,2
district,25,HEALTH_WORKER_AT_FACILITY,30
district,25,HEALTH_WORKER_AT_HOME,5
district,27,SBA_AT_FACILITY,26008
district,27,SBA_AT_HOME,36
district,27,HEALTH_WORKER_AT_FACILITY,13
district,27,HEALTH_WORKER_AT_HOME,3
district,29,SBA_AT_FACILITY,1987
district,29,SBA_AT_HOME,75
district,29,HEALTH_WORKER_AT_FACILITY,30
district,29,HEALTH_WORKER_AT_HOME,85
district,28,SBA_AT_FACILITY,218
district,28,SBA_AT_HOME,14
district,28,HEALTH_WORKER_AT_FACILITY,24
district,28,HEALTH_WORKER_AT_HOME,16
district,30,SBA_AT_FACILITY,3130
district,30,SBA_AT_HOME,15
district,30,HEALTH_WORKER_AT_FACILITY,100
district,30,HEALTH_WORKER_AT_HOME,8
district,34,SBA_AT_FACILITY,3165
district,34,SBA_AT_HOME,22
district,34,HEALTH_WORKER_AT_FACILITY,123
district,34,HEALTH_WORKER_AT_HOME,14
district,31,SBA_AT_FACILITY,4398
district,31,SBA_AT_HOME,1499
district,31,HEALTH_WORKER_AT_FACILITY,259
district,31,HEALTH_WORKER_AT_HOME,3274
district,32,SBA_AT_FACILITY,2337
district,32,SBA_AT_HOME,319
district,32,HEALTH_WORKER_AT_FACILITY,458
district,32,HEALTH_WORKER_AT_HOME,999
district,33,SBA_AT_FACILITY,2363
district,33,SBA_AT_HOME,748
district,33,HEALTH_WORKER_AT_FACILITY,464
district,33,HEALTH_WORKER_AT_HOME,831
district,35,SBA_AT_FACILITY,15319
district,35,SBA_AT_HOME,22
district,35,HEALTH_WORKER_AT_FACILITY,113
district,35,HEALTH_WORKER_AT_HOME,11
district,36,SBA_AT_FACILITY,1858
district,36,SBA_AT_HOME,97
district,36,HEALTH_WORKER_AT_FACILITY,145
district,36,HEALTH_WORKER_AT_HOME,142
district,37,SBA_AT_FACILITY,1718
district,37,SBA_AT_HOME,49
district,37,HEALTH_WORKER_AT_FACILITY,72
district,37,HEALTH_WORKER_AT_HOME,49
district,38,SBA_AT_FACILITY,1515
district,38,SBA_AT_HOME,30
district,38,HEALTH_WORKER_AT_FACILITY,20
district,38,HEALTH_WORKER_AT_HOME,35
district,41,SBA_AT_FACILITY,1404
district,41,SBA_AT_HOME,73
district,41,HEALTH_WORKER_AT_FACILITY,15
district,41,HEALTH_WORKER_AT_HOME,68
district,40,SBA_AT_FACILITY,13979
district,40,SBA_AT_HOME,89
district,40,HEALTH_WORKER_AT_FACILITY,19
district,40,HEALTH_WORKER_AT_HOME,22
district,39,SBA_AT_FACILITY,7
district,39,SBA_AT_HOME,0
district,39,HEALTH_WORKER_AT_FACILITY,2
district,39,HEALTH_WORKER_AT_HOME,1
district,48,SBA_AT_FACILITY,54
district,48,SBA_AT_HOME,5
district,48,HEALTH_WORKER_AT_FACILITY,5
district,48,HEALTH_WORKER_AT_HOME,6
district,49,SBA_AT_FACILITY,1257
district,49,SBA_AT_HOME,85
district,49,HEALTH_WORKER_AT_FACILITY,14
district,49,HEALTH_WORKER_AT_HOME,206
district,50,SBA_AT_FACILITY,843
district,50,SBA_AT_HOME,35
district,50,HEALTH_WORKER_AT_FACILITY,11
district,50,HEALTH_WORKER_AT_HOME,6
district,51,SBA_AT_FACILITY,2629
district,51,SBA_AT_HOME,241
district,51,HEALTH_WORKER_AT_FACILITY,75
district,51,HEALTH_WORKER_AT_HOME,248
district,45,SBA_AT_FACILITY,2104
district,45,SBA_AT_HOME,91
district,45,HEALTH_WORKER_AT_FACILITY,45
district,45,HEALTH_WORKER_AT_HOME,428
district,43,SBA_AT_FACILITY,5359
district,43,SBA_AT_HOME,48
district,43,HEALTH_WORKER_AT_FACILITY,9
district,43,HEALTH_WORKER_AT_HOME,42
district,42,SBA_AT_FACILITY,4558
district,42,SBA_AT_HOME,56
district,42,HEALTH_WORKER_AT_FACILITY,53
district,42,HEALTH_WORKER_AT_HOME,83
district,44,SBA_AT_FACILITY,23548
district,44,SBA_AT_HOME,14
district,44,HEALTH_WORKER_AT_FACILITY,178
district,44,HEALTH_WORKER_AT_HOME,100
district,47,SBA_AT_FACILITY,2409
district,47,SBA_AT_HOME,903
district,47,HEALTH_WORKER_AT_FACILITY,24
district,47,HEALTH_WORKER_AT_HOME,1356
district,46,SBA_AT_FACILITY,1278
district,46,SBA_AT_HOME,114
district,46,HEALTH_WORKER_AT_FACILITY,0
district,46,HEALTH_WORKER_AT_HOME,70
district,59,SBA_AT_FACILITY,2688
district,59,SBA_AT_HOME,24
district,59,HEALTH_WORKER_AT_FACILITY,66
district,59,HEALTH_WORKER_AT_HOME,61
district,58,SBA_AT_FACILITY,2172
district,58,SBA_AT_HOME,23
district,58,HEALTH_WORKER_AT_FACILITY,441
district,58,HEALTH_WORKER_AT_HOME,10
district,57,SBA_AT_FACILITY,1769
district,57,SBA_AT_HOME,37
district,57,HEALTH_WORKER_AT_FACILITY,344
district,57,HEALTH_WORKER_AT_HOME,78
district,61,SBA_AT_FACILITY,2860
district,61,SBA_AT_HOME,25
district,61,HEALTH_WORKER_AT_FACILITY,58
district,61,HEALTH_WORKER_AT_HOME,16
district,60,SBA_AT_FACILITY,8303
district,60,SBA_AT_HOME,11
district,60,HEALTH_WORKER_AT_FACILITY,388
district,60,HEALTH_WORKER_AT_HOME,12
district,65,SBA_AT_FACILITY,14791
district,65,SBA_AT_HOME,1
district,65,HEALTH_WORKER_AT_FACILITY,7
district,65,HEALTH_WORKER_AT_HOME,0
district,66,SBA_AT_FACILITY,5631
district,66,SBA_AT_HOME,2
district,66,HEALTH_WORKER_AT_FACILITY,39
district,66,HEALTH_WORKER_AT_HOME,2
district,64,SBA_AT_FACILITY,5441
district,64,SBA_AT_HOME,0
district,64,HEALTH_WORKER_AT_FACILITY,1320
district,64,HEALTH_WORKER_AT_HOME,19
district,63,SBA_AT_FACILITY,2933
district,63,SBA_AT_HOME,20
district,63,HEALTH_WORKER_AT_FACILITY,1960
district,63,HEALTH_WORKER_AT_HOME,29
district,62,SBA_AT_FACILITY,1058
district,62,SBA_AT_HOME,105
district,62,HEALTH_WORKER_AT_FACILITY,317
district,62,HEALTH_WORKER_AT_HOME,146
district,52,SBA_AT_FACILITY,101
district,52,SBA_AT_HOME,95
district,52,HEALTH_WORKER_AT_FACILITY,6
district,52,HEALTH_WORKER_AT_HOME,61
district,54,SBA_AT_FACILITY,1447
district,54,SBA_AT_HOME,68
district,54,HEALTH_WORKER_AT_FACILITY,28
district,54,HEALTH_WORKER_AT_HOME,95
district,55,SBA_AT_FACILITY,1903
district,55,SBA_AT_HOME,59
district,55,HEALTH_WORKER_AT_FACILITY,233
district,55,HEALTH_WORKER_AT_HOME,20
district,53,SBA_AT_FACILITY,574
district,53,SBA_AT_HOME,58
district,53,HEALTH_WORKER_AT_FACILITY,9
district,53,HEALTH_WORKER_AT_HOME,162
district,56,SBA_AT_FACILITY,724
district,56,SBA_AT_HOME,65
district,56,HEALTH_WORKER_AT_FACILITY,22
district,56,HEALTH_WORKER_AT_HOME,66
district,67,SBA_AT_FACILITY,1775
district,67,SBA_AT_HOME,54
district,67,HEALTH_WORKER_AT_FACILITY,212
district,67,HEALTH_WORKER_AT_HOME,58
district,69,SBA_AT_FACILITY,2861
district,69,SBA_AT_HOME,125
district,69,HEALTH_WORKER_AT_FACILITY,242
district,69,HEALTH_WORKER_AT_HOME,148
district,68,SBA_AT_FACILITY,3894
district,68,SBA_AT_HOME,102
district,68,HEALTH_WORKER_AT_FACILITY,669
district,68,HEALTH_WORKER_AT_HOME,431
district,70,SBA_AT_FACILITY,3852
district,70,SBA_AT_HOME,101
district,70,HEALTH_WORKER_AT_FACILITY,121
district,70,HEALTH_WORKER_AT_HOME,21
district,71,SBA_AT_FACILITY,12117
district,71,SBA_AT_HOME,55
district,71,HEALTH_WORKER_AT_FACILITY,2311
district,71,HEALTH_WORKER_AT_HOME,48
district,75,SBA_AT_FACILITY,6039
district,75,SBA_AT_HOME,2
district,75,HEALTH_WORKER_AT_FACILITY,26
district,75,HEALTH_WORKER_AT_HOME,0
district,74,SBA_AT_FACILITY,2195
district,74,SBA_AT_HOME,12
district,74,HEALTH_WORKER_AT_FACILITY,305
district,74,HEALTH_WORKER_AT_HOME,7
district,73,SBA_AT_FACILITY,2525
district,73,SBA_AT_HOME,60
district,73,HEALTH_WORKER_AT_FACILITY,1093
district,73,HEALTH_WORKER_AT_HOME,63
district,72,SBA_AT_FACILITY,1677
district,72,SBA_AT_HOME,54
district,72,HEALTH_WORKER_AT_FACILITY,61
district,72,HEALTH_WORKER_AT_HOME,61
\.


--
-- Name: childbirth_delivery_assistance_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY childbirth_delivery_assistance
    ADD CONSTRAINT childbirth_delivery_assistance_pkey PRIMARY KEY (geo_level, geo_code, "delivery type");


--
-- PostgreSQL database dump complete
--

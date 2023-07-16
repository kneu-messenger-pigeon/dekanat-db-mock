-- not used by app, just for test purpose

CREATE TABLE T_OBJECTS (
	ID INTEGER NOT NULL,
	GRP_ID INTEGER,
	XS100_1 VARCHAR(250),
	XS100_2 VARCHAR(250),
	XS100_3 VARCHAR(250),
	XS100_4 VARCHAR(250),
	XS100_5 VARCHAR(100),
	XS100_6 VARCHAR(250),
	XS100_7 VARCHAR(100),
	XS100_8 VARCHAR(250),
	XS100_9 VARCHAR(100),
	XS100_10 VARCHAR(100),
	XS40_1 VARCHAR(40),
	XS40_2 VARCHAR(40),
	XS40_3 VARCHAR(40),
	XS40_4 VARCHAR(40),
	XS40_5 VARCHAR(40),
	XS40_6 VARCHAR(40),
	XS40_7 VARCHAR(40),
	XS40_8 VARCHAR(40),
	XS40_9 VARCHAR(40),
	XS40_10 VARCHAR(40),
	XS40_11 VARCHAR(100),
	XS40_12 VARCHAR(100),
	XS40_13 VARCHAR(40),
	XS40_14 VARCHAR(255),
	XS40_15 VARCHAR(40),
	XS40_16 VARCHAR(40),
	XS40_17 VARCHAR(40),
	XS40_18 VARCHAR(40),
	XS40_19 VARCHAR(40),
	XS40_20 VARCHAR(40),
	XS10_1 VARCHAR(10),
	XS10_2 VARCHAR(100),
	XS10_3 VARCHAR(10),
	XS10_4 VARCHAR(10),
	XS10_5 VARCHAR(10),
	XS10_6 VARCHAR(100),
	XS10_7 VARCHAR(10),
	XS10_8 VARCHAR(10),
	XS10_9 VARCHAR(10),
	XS10_10 VARCHAR(10),
	XS10_11 VARCHAR(100),
	XS10_12 VARCHAR(40),
	XS10_13 VARCHAR(10),
	XS10_14 VARCHAR(10),
	XS10_15 VARCHAR(10),
	XS10_16 VARCHAR(100),
	XS10_17 VARCHAR(100),
	XS10_18 VARCHAR(10),
	XS10_19 VARCHAR(250),
	XS10_20 VARCHAR(250),
	XS10_21 VARCHAR(250),
	XS10_22 VARCHAR(250),
	XS10_23 VARCHAR(100),
	XS10_24 VARCHAR(250),
	XS10_25 VARCHAR(250),
	XS10_26 VARCHAR(100),
	XS10_27 VARCHAR(100),
	XS10_28 VARCHAR(250),
	XS10_29 VARCHAR(10),
	XS10_30 VARCHAR(10),
	XS1_1 VARCHAR(1),
	XS1_2 VARCHAR(40),
	XS1_3 VARCHAR(40),
	XS1_4 VARCHAR(40),
	XS1_5 VARCHAR(1),
	XS1_6 VARCHAR(1),
	XS1_7 VARCHAR(1),
	XS1_8 VARCHAR(1),
	XS1_9 VARCHAR(1),
	XS1_10 VARCHAR(250),
	XRI_1 INTEGER,
	XRI_2 INTEGER,
	XRI_3 INTEGER,
	XRI_4 INTEGER,
	XRI_5 INTEGER,
	XRI_6 INTEGER,
	XRI_7 INTEGER,
	XRI_8 INTEGER,
	XRI_9 INTEGER,
	XRI_10 INTEGER,
	XRI_11 INTEGER,
	XRI_12 INTEGER,
	XRI_13 INTEGER,
	XRI_14 INTEGER,
	XRI_15 INTEGER,
	XRI_16 INTEGER,
	XRI_17 INTEGER,
	XRI_18 INTEGER,
	XRI_19 INTEGER,
	XRI_20 INTEGER,
	XI_1 INTEGER,
	XI_2 INTEGER,
	XI_3 INTEGER,
	XI_4 INTEGER,
	XI_5 INTEGER,
	XI_6 INTEGER,
	XI_7 INTEGER,
	XI_8 INTEGER,
	XI_9 INTEGER,
	XI_10 INTEGER,
	XR_1 DOUBLE PRECISION,
	XR_2 DOUBLE PRECISION,
	XR_3 DOUBLE PRECISION,
	XR_4 DOUBLE PRECISION,
	XR_5 DOUBLE PRECISION,
	XR_6 DOUBLE PRECISION,
	XR_7 DOUBLE PRECISION,
	XR_8 DOUBLE PRECISION,
	XR_9 DOUBLE PRECISION,
	XR_10 DOUBLE PRECISION,
	XD_1 TIMESTAMP,
	XD_2 TIMESTAMP,
	XD_3 TIMESTAMP,
	XD_4 TIMESTAMP,
	XD_5 TIMESTAMP,
	XD_6 TIMESTAMP,
	XD_7 TIMESTAMP,
	XD_8 TIMESTAMP,
	XD_9 TIMESTAMP,
	XD_10 TIMESTAMP,
	XRS_1 VARCHAR(20),
	XRS_2 VARCHAR(20),
	XRS_3 VARCHAR(20),
	XRS_4 VARCHAR(20),
	XRS_5 VARCHAR(20),
	ID_USER INTEGER,
	XS100_11 VARCHAR(100),
	XS100_12 VARCHAR(250),
	XS100_13 VARCHAR(250),
	XS100_14 VARCHAR(250),
	XS100_15 VARCHAR(250),
	XS100_16 VARCHAR(100),
	XS100_17 VARCHAR(100),
	XS100_18 VARCHAR(100),
	XS100_19 VARCHAR(100),
	XS100_20 VARCHAR(100),
	COD_EDBO VARCHAR(255),
	ID_PERSON INTEGER,
	TYPESYNEDBO INTEGER,
	FIRSTDATESYNEDBO TIMESTAMP,
	CURDATESYNEDBO TIMESTAMP,
	SPECCODE VARCHAR(255),
	TYPEDIC SMALLINT,
	ID_QUALIFICATION INTEGER,
	NS1 INTEGER,
	NS2 INTEGER,
	NS3 INTEGER,
	NS4 INTEGER,
	NS5 INTEGER,
	NS6 INTEGER,
	NS7 INTEGER,
	NS8 INTEGER,
	NS9 INTEGER,
	NS10 INTEGER,
	EDBAKDOD TIMESTAMP,
	EDMAGDOD TIMESTAMP,
	XS40_21 VARCHAR(40),
	XS40_22 VARCHAR(40),
	XS40_23 VARCHAR(40),
	XS40_24 VARCHAR(40),
	XS40_25 VARCHAR(40),
	XS40_26 VARCHAR(40),
	XS40_27 VARCHAR(40),
	XS40_28 VARCHAR(40),
	XS40_29 VARCHAR(40),
	XS40_30 VARCHAR(40),
	XS100_21 VARCHAR(100),
	XS100_22 VARCHAR(100),
	XS100_23 VARCHAR(100),
	XS100_24 VARCHAR(100),
	XS100_25 VARCHAR(100),
	IS_PHOTO SMALLINT,
	OBHID_BORGN SMALLINT DEFAULT 0,
	OBHID_PR_BORGN SMALLINT DEFAULT 0,
	OBHID_STATE SMALLINT,
	ID_WORD_TEMP1 INTEGER,
	ID_WORD_TEMP2 INTEGER,
	ID_WORD_TEMP3 INTEGER,
	EDUCATIONID INTEGER,
	XD_11 TIMESTAMP,
	DATESYN_PRYVAT TIMESTAMP,
	NEEDSYN_PRYVAT SMALLINT,
	XS100_26 VARCHAR(250),
	XS100_27 VARCHAR(250),
	XS100_28 VARCHAR(250),
	XS100_29 VARCHAR(250),
	XS100_30 VARCHAR(250),
	XS100_31 VARCHAR(250),
	XS100_32 VARCHAR(250),
	XS100_33 VARCHAR(250),
	XS100_34 VARCHAR(250),
	XS100_35 VARCHAR(250),
	XS100_36 VARCHAR(250),
	XS100_37 VARCHAR(250),
	XS100_38 VARCHAR(250),
	XS100_39 VARCHAR(250),
	XS100_40 VARCHAR(250),
	XS40_31 VARCHAR(40),
	XS40_32 VARCHAR(40),
	XS40_33 VARCHAR(40),
	XS40_34 VARCHAR(40),
	XS40_35 VARCHAR(40),
	XS40_36 VARCHAR(40),
	XS40_37 VARCHAR(40),
	XS40_38 VARCHAR(40),
	XS40_39 VARCHAR(40),
	XS40_40 VARCHAR(40),
	XD_12 TIMESTAMP,
	XD_13 TIMESTAMP,
	XD_14 TIMESTAMP,
	XD_15 TIMESTAMP,
	XD_16 TIMESTAMP,
	XD_17 TIMESTAMP,
	XD_18 TIMESTAMP,
	XD_19 TIMESTAMP,
	XD_20 TIMESTAMP,
	PRIMARY KEY (ID)
);
CREATE INDEX IND_T_OBJECTS_GRP_ID ON T_OBJECTS (GRP_ID);
CREATE INDEX T_OBJECTS_DOC ON T_OBJECTS (XRI_2,XS10_8,XS10_12);
CREATE INDEX T_OBJECTS_EDID ON T_OBJECTS (EDUCATIONID);
CREATE INDEX T_OBJECTS_ID_PERSON_22 ON T_OBJECTS (ID_PERSON);
CREATE INDEX T_OBJECTS_XS40_1 ON T_OBJECTS (XS40_1);
CREATE INDEX T_OBJECTS_XS40_2 ON T_OBJECTS (XS40_2);
CREATE INDEX T_OBJECTS_XS40_3 ON T_OBJECTS (XS40_3);
CREATE INDEX T_OBJECTS_XS40_6 ON T_OBJECTS (XS40_6);

INSERT INTO T_OBJECTS(ID, GRP_ID, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XS100_6, XS100_7, XS100_8, XS100_9, XS100_10, XS40_1, XS40_2, XS40_3, XS40_4, XS40_5, XS40_6, XS40_7, XS40_8, XS40_9, XS40_10, XS40_11, XS40_12, XS40_13, XS40_14, XS40_15, XS40_16, XS40_17, XS40_18, XS40_19, XS40_20, XS10_1, XS10_2, XS10_3, XS10_4, XS10_5, XS10_6, XS10_7, XS10_8, XS10_9, XS10_10, XS10_11, XS10_12, XS10_13, XS10_14, XS10_15, XS10_16, XS10_17, XS10_18, XS10_19, XS10_20, XS10_21, XS10_22, XS10_23, XS10_24, XS10_25, XS10_26, XS10_27, XS10_28, XS10_29, XS10_30, XS1_1, XS1_2, XS1_3, XS1_4, XS1_5, XS1_6, XS1_7, XS1_8, XS1_9, XS1_10, XRI_1, XRI_2, XRI_3, XRI_4, XRI_5, XRI_6, XRI_7, XRI_8, XRI_9, XRI_10, XRI_11, XRI_12, XRI_13, XRI_14, XRI_15, XRI_16, XRI_17, XRI_18, XRI_19, XRI_20, XI_1, XI_2, XI_3, XI_4, XI_5, XI_6, XI_7, XI_8, XI_9, XI_10, XR_1, XR_2, XR_3, XR_4, XR_5, XR_6, XR_7, XR_8, XR_9, XR_10, XD_1, XD_2, XD_3, XD_4, XD_5, XD_6, XD_7, XD_8, XD_9, XD_10, XRS_1, XRS_2, XRS_3, XRS_4, XRS_5, ID_USER, XS100_11, XS100_12, XS100_13, XS100_14, XS100_15, XS100_16, XS100_17, XS100_18, XS100_19, XS100_20, COD_EDBO, ID_PERSON, TYPESYNEDBO, FIRSTDATESYNEDBO, CURDATESYNEDBO, SPECCODE, TYPEDIC, ID_QUALIFICATION, NS1, NS2, NS3, NS4, NS5, NS6, NS7, NS8, NS9, NS10, EDBAKDOD, EDMAGDOD, XS40_21, XS40_22, XS40_23, XS40_24, XS40_25, XS40_26, XS40_27, XS40_28, XS40_29, XS40_30, XS100_21, XS100_22, XS100_23, XS100_24, XS100_25, IS_PHOTO, OBHID_BORGN, OBHID_PR_BORGN, OBHID_STATE, ID_WORD_TEMP1, ID_WORD_TEMP2, ID_WORD_TEMP3, EDUCATIONID, XD_11, DATESYN_PRYVAT, NEEDSYN_PRYVAT, XS100_26, XS100_27, XS100_28, XS100_29, XS100_30, XS100_31, XS100_32, XS100_33, XS100_34, XS100_35, XS100_36, XS100_37, XS100_38, XS100_39, XS100_40, XS40_31, XS40_32, XS40_33, XS40_34, XS40_35, XS40_36, XS40_37, XS40_38, XS40_39, XS40_40, XD_12, XD_13, XD_14, XD_15, XD_16, XD_17, XD_18, XD_19, XD_20)
VALUES (113504, 16880, null, null, null, ',м. Київ', null, 'Комунальний заклад `Навчально-виховний комплекс `Спеціалізована школа І-ІІ ступенів - ліцей` №157 Оболонського району м. Києва`,2017', null, 'Бакалавр', null, '8031', 'Мельничук', 'Анастасія', 'Юріївна', 'Повна середня освіта', null, '9009509764', '200245', 'Україна', null, 'Контракт', '+380(50)-111-99-22', null, null, null, null, 'KB №00228056 від 26.06.2017', null, null, null, null, 'Ні', '7.9-1-R', 'Українська', null, null, 'к.бак.Дис.6і060005', 'Жін', null, 'Ні', null, null, '000010027', null, null, null, null, null, null, null, null, null, null, null, 'Мельничук Олена Юріївна', null, null, null, null, null, null, 'в', null, null, null, null, null, null, null, null, 'Мельничук Олена Юріївна', 102, 36, null, null, null, null, null, null, null, 230, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 5211817, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1999-12-02 00:00:00.0', null, '2016-02-08 00:00:00.0', null, null, null, null, null, null, null, null, null, null, null, null, 87, null, null, null, null, null, null, null, null, null, null, '78ff909c-3c50-4aed-8b9f-a200ce01786d', 5211817, 3, '2020-10-01 11:24:21.0', '2020-10-01 11:24:21.0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', '', 'за транслітерацією', null, null, null, null, null, null, null, null, null, null, '200245', null, 0, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

INSERT INTO T_OBJECTS(ID, GRP_ID, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XS100_6, XS100_7, XS100_8, XS100_9, XS100_10, XS40_1, XS40_2, XS40_3, XS40_4, XS40_5, XS40_6, XS40_7, XS40_8, XS40_9, XS40_10, XS40_11, XS40_12, XS40_13, XS40_14, XS40_15, XS40_16, XS40_17, XS40_18, XS40_19, XS40_20, XS10_1, XS10_2, XS10_3, XS10_4, XS10_5, XS10_6, XS10_7, XS10_8, XS10_9, XS10_10, XS10_11, XS10_12, XS10_13, XS10_14, XS10_15, XS10_16, XS10_17, XS10_18, XS10_19, XS10_20, XS10_21, XS10_22, XS10_23, XS10_24, XS10_25, XS10_26, XS10_27, XS10_28, XS10_29, XS10_30, XS1_1, XS1_2, XS1_3, XS1_4, XS1_5, XS1_6, XS1_7, XS1_8, XS1_9, XS1_10, XRI_1, XRI_2, XRI_3, XRI_4, XRI_5, XRI_6, XRI_7, XRI_8, XRI_9, XRI_10, XRI_11, XRI_12, XRI_13, XRI_14, XRI_15, XRI_16, XRI_17, XRI_18, XRI_19, XRI_20, XI_1, XI_2, XI_3, XI_4, XI_5, XI_6, XI_7, XI_8, XI_9, XI_10, XR_1, XR_2, XR_3, XR_4, XR_5, XR_6, XR_7, XR_8, XR_9, XR_10, XD_1, XD_2, XD_3, XD_4, XD_5, XD_6, XD_7, XD_8, XD_9, XD_10, XRS_1, XRS_2, XRS_3, XRS_4, XRS_5, ID_USER, XS100_11, XS100_12, XS100_13, XS100_14, XS100_15, XS100_16, XS100_17, XS100_18, XS100_19, XS100_20, COD_EDBO, ID_PERSON, TYPESYNEDBO, FIRSTDATESYNEDBO, CURDATESYNEDBO, SPECCODE, TYPEDIC, ID_QUALIFICATION, NS1, NS2, NS3, NS4, NS5, NS6, NS7, NS8, NS9, NS10, EDBAKDOD, EDMAGDOD, XS40_21, XS40_22, XS40_23, XS40_24, XS40_25, XS40_26, XS40_27, XS40_28, XS40_29, XS40_30, XS100_21, XS100_22, XS100_23, XS100_24, XS100_25, IS_PHOTO, OBHID_BORGN, OBHID_PR_BORGN, OBHID_STATE, ID_WORD_TEMP1, ID_WORD_TEMP2, ID_WORD_TEMP3, EDUCATIONID, XD_11, DATESYN_PRYVAT, NEEDSYN_PRYVAT, XS100_26, XS100_27, XS100_28, XS100_29, XS100_30, XS100_31, XS100_32, XS100_33, XS100_34, XS100_35, XS100_36, XS100_37, XS100_38, XS100_39, XS100_40, XS40_31, XS40_32, XS40_33, XS40_34, XS40_35, XS40_36, XS40_37, XS40_38, XS40_39, XS40_40, XD_12, XD_13, XD_14, XD_15, XD_16, XD_17, XD_18, XD_19, XD_20)
VALUES (113505, 16880, null, 'Гончаренко Аліна Сергіївна', 'м. Київ', 'м. Київ,м. Київ', null, 'Школа І-ІІІ ступенів №78 Печерського району м. Києва, 2020', null, 'Бакалавр', null, '8031', 'Гончаренко', 'Віталій', 'Юрійович', 'Повна середня освіта', null, '9994205872', '200244', 'Україна', null, 'Контракт', '+380(50)-123-30-30', null, null, null, null, 'KB №11348394 від 23.06.2018', null, null, null, null, 'Ні', '7.9-1-R', 'Українська', null, null, 'к.бак.Дис.6і060004', 'Чол', null, 'Ні', null, null, '000414394', null, null, null, null, null, null, null, null, null, null, null, 'Гончаренко Віталій Юрійович', null, null, null, null, null, null, 'в', null, null, null, null, null, null, null, null, 'Гончаренко Віталій Юрійович', 102, 35, null, 14, 73, null, null, null, null, 230, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 5857605, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2001-09-09 00:00:00.0', null, '2017-03-23 00:00:00.0', null, null, null, null, null, null, null, null, null, null, null, null, 2775, null, null, null, null, null, null, null, null, null, null, '65be206f-6a69-4dce-81cd-5c7572db3000', 5857605, 3, '2020-10-01 11:24:21.0', '2020-10-01 11:24:21.0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', '', 'за транслітерацією', null, null, null, null, null, null, null, null, null, null, '200244', null, 0, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

INSERT INTO T_OBJECTS(ID, GRP_ID, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XS100_6, XS100_7, XS100_8, XS100_9, XS100_10, XS40_1, XS40_2, XS40_3, XS40_4, XS40_5, XS40_6, XS40_7, XS40_8, XS40_9, XS40_10, XS40_11, XS40_12, XS40_13, XS40_14, XS40_15, XS40_16, XS40_17, XS40_18, XS40_19, XS40_20, XS10_1, XS10_2, XS10_3, XS10_4, XS10_5, XS10_6, XS10_7, XS10_8, XS10_9, XS10_10, XS10_11, XS10_12, XS10_13, XS10_14, XS10_15, XS10_16, XS10_17, XS10_18, XS10_19, XS10_20, XS10_21, XS10_22, XS10_23, XS10_24, XS10_25, XS10_26, XS10_27, XS10_28, XS10_29, XS10_30, XS1_1, XS1_2, XS1_3, XS1_4, XS1_5, XS1_6, XS1_7, XS1_8, XS1_9, XS1_10, XRI_1, XRI_2, XRI_3, XRI_4, XRI_5, XRI_6, XRI_7, XRI_8, XRI_9, XRI_10, XRI_11, XRI_12, XRI_13, XRI_14, XRI_15, XRI_16, XRI_17, XRI_18, XRI_19, XRI_20, XI_1, XI_2, XI_3, XI_4, XI_5, XI_6, XI_7, XI_8, XI_9, XI_10, XR_1, XR_2, XR_3, XR_4, XR_5, XR_6, XR_7, XR_8, XR_9, XR_10, XD_1, XD_2, XD_3, XD_4, XD_5, XD_6, XD_7, XD_8, XD_9, XD_10, XRS_1, XRS_2, XRS_3, XRS_4, XRS_5, ID_USER, XS100_11, XS100_12, XS100_13, XS100_14, XS100_15, XS100_16, XS100_17, XS100_18, XS100_19, XS100_20, COD_EDBO, ID_PERSON, TYPESYNEDBO, FIRSTDATESYNEDBO, CURDATESYNEDBO, SPECCODE, TYPEDIC, ID_QUALIFICATION, NS1, NS2, NS3, NS4, NS5, NS6, NS7, NS8, NS9, NS10, EDBAKDOD, EDMAGDOD, XS40_21, XS40_22, XS40_23, XS40_24, XS40_25, XS40_26, XS40_27, XS40_28, XS40_29, XS40_30, XS100_21, XS100_22, XS100_23, XS100_24, XS100_25, IS_PHOTO, OBHID_BORGN, OBHID_PR_BORGN, OBHID_STATE, ID_WORD_TEMP1, ID_WORD_TEMP2, ID_WORD_TEMP3, EDUCATIONID, XD_11, DATESYN_PRYVAT, NEEDSYN_PRYVAT, XS100_26, XS100_27, XS100_28, XS100_29, XS100_30, XS100_31, XS100_32, XS100_33, XS100_34, XS100_35, XS100_36, XS100_37, XS100_38, XS100_39, XS100_40, XS40_31, XS40_32, XS40_33, XS40_34, XS40_35, XS40_36, XS40_37, XS40_38, XS40_39, XS40_40, XD_12, XD_13, XD_14, XD_15, XD_16, XD_17, XD_18, XD_19, XD_20)
VALUES (113506, 16880, null, '', 'С. Коростів', 'Львівська,с. Коростів', null, 'Навчально-виховний комплекс `Середня загальноосвітня школа-ліцей`', null, 'Бакалавр', null, '4635', 'Гончаренко', 'Марія', 'Русланівна', 'Повна середня освіта', null, '0004407705', '200243', 'Україна', null, 'Контракт', '+380(050)-123-00-00', null, null, null, null, 'BK №11509000 від 23.06.2018', null, null, null, null, 'Ні', '7.9-1-R', 'Українська', null, null, 'к.бак.Дис.6і060001', 'Жін', null, 'Ні', null, null, '000478216', null, null, null, null, null, null, null, null, null, null, null, 'Гончаренко Зоряна Русланівна', null, null, null, null, null, null, 'в', null, null, null, null, null, null, null, null, 'Василенко Марія Русланівна', 102, 35, null, 14, 38, null, null, null, null, 230, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 5796474, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2001-02-23 00:00:00.0', null, '2017-04-19 00:00:00.0', null, null, null, null, null, null, null, null, null, null, null, null, 87, null, null, null, null, null, null, null, null, null, null, '8c2c1130-c004-4dce-b99f-4168f1ba00ss', 5796474, 3, '2020-10-01 11:24:22.0', '2020-10-01 11:24:22.0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', '', 'за транслітерацією', null, null, null, null, null, null, null, null, null, null, '200243', null, 0, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

INSERT INTO T_OBJECTS(ID, GRP_ID, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XS100_6, XS100_7, XS100_8, XS100_9, XS100_10, XS40_1, XS40_2, XS40_3, XS40_4, XS40_5, XS40_6, XS40_7, XS40_8, XS40_9, XS40_10, XS40_11, XS40_12, XS40_13, XS40_14, XS40_15, XS40_16, XS40_17, XS40_18, XS40_19, XS40_20, XS10_1, XS10_2, XS10_3, XS10_4, XS10_5, XS10_6, XS10_7, XS10_8, XS10_9, XS10_10, XS10_11, XS10_12, XS10_13, XS10_14, XS10_15, XS10_16, XS10_17, XS10_18, XS10_19, XS10_20, XS10_21, XS10_22, XS10_23, XS10_24, XS10_25, XS10_26, XS10_27, XS10_28, XS10_29, XS10_30, XS1_1, XS1_2, XS1_3, XS1_4, XS1_5, XS1_6, XS1_7, XS1_8, XS1_9, XS1_10, XRI_1, XRI_2, XRI_3, XRI_4, XRI_5, XRI_6, XRI_7, XRI_8, XRI_9, XRI_10, XRI_11, XRI_12, XRI_13, XRI_14, XRI_15, XRI_16, XRI_17, XRI_18, XRI_19, XRI_20, XI_1, XI_2, XI_3, XI_4, XI_5, XI_6, XI_7, XI_8, XI_9, XI_10, XR_1, XR_2, XR_3, XR_4, XR_5, XR_6, XR_7, XR_8, XR_9, XR_10, XD_1, XD_2, XD_3, XD_4, XD_5, XD_6, XD_7, XD_8, XD_9, XD_10, XRS_1, XRS_2, XRS_3, XRS_4, XRS_5, ID_USER, XS100_11, XS100_12, XS100_13, XS100_14, XS100_15, XS100_16, XS100_17, XS100_18, XS100_19, XS100_20, COD_EDBO, ID_PERSON, TYPESYNEDBO, FIRSTDATESYNEDBO, CURDATESYNEDBO, SPECCODE, TYPEDIC, ID_QUALIFICATION, NS1, NS2, NS3, NS4, NS5, NS6, NS7, NS8, NS9, NS10, EDBAKDOD, EDMAGDOD, XS40_21, XS40_22, XS40_23, XS40_24, XS40_25, XS40_26, XS40_27, XS40_28, XS40_29, XS40_30, XS100_21, XS100_22, XS100_23, XS100_24, XS100_25, IS_PHOTO, OBHID_BORGN, OBHID_PR_BORGN, OBHID_STATE, ID_WORD_TEMP1, ID_WORD_TEMP2, ID_WORD_TEMP3, EDUCATIONID, XD_11, DATESYN_PRYVAT, NEEDSYN_PRYVAT, XS100_26, XS100_27, XS100_28, XS100_29, XS100_30, XS100_31, XS100_32, XS100_33, XS100_34, XS100_35, XS100_36, XS100_37, XS100_38, XS100_39, XS100_40, XS40_31, XS40_32, XS40_33, XS40_34, XS40_35, XS40_36, XS40_37, XS40_38, XS40_39, XS40_40, XD_12, XD_13, XD_14, XD_15, XD_16, XD_17, XD_18, XD_19, XD_20)
VALUES (113507, 16880, null, null, null, 'м. Київ,м. Київ', null, 'Середній загальноосвітній заклад `Слов`янська гімназія`, 2020 ', null, 'Бакалавр', null, '8029', 'Стеценко', 'Анна', 'Олегівна', 'Повна середня освіта', null, '0003808769', '200247', 'Україна', null, 'Контракт', '+380(050)-123-85-48', null, null, null, null, 'KB №11615000 від 23.06.2018', null, null, null, null, 'Ні', '7.9-1-R', 'Українська', null, 'Срібна', 'к.бак.Дис.6і060014', 'Жін', null, 'Ні', null, null, '000463118', null, null, null, null, null, null, null, null, null, null, null, 'Стеценко Ганна Олегівна', null, null, null, null, null, null, 'в', null, null, null, null, null, null, null, null, 'Стеценко Ганна Олегівна', 102, 35, null, null, 73, null, null, null, null, 230, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 5651932, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2001-02-17 00:00:00.0', null, '2017-04-12 00:00:00.0', null, null, null, null, null, null, null, null, null, null, null, null, 87, null, null, null, null, null, null, null, null, null, null, 'f2b6bf25-56cf-4261-9a08-303c5aef00ss', 5651932, 3, '2020-10-01 11:24:22.0', '2020-10-01 11:24:22.0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '', '', '', 'за транслітерацією', null, null, null, null, null, null, null, null, null, null, '200247', null, 0, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

INSERT INTO T_OBJECTS(ID, GRP_ID, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XS100_6, XS100_7, XS100_8, XS100_9, XS100_10, XS40_1, XS40_2, XS40_3, XS40_4, XS40_5, XS40_6, XS40_7, XS40_8, XS40_9, XS40_10, XS40_11, XS40_12, XS40_13, XS40_14, XS40_15, XS40_16, XS40_17, XS40_18, XS40_19, XS40_20, XS10_1, XS10_2, XS10_3, XS10_4, XS10_5, XS10_6, XS10_7, XS10_8, XS10_9, XS10_10, XS10_11, XS10_12, XS10_13, XS10_14, XS10_15, XS10_16, XS10_17, XS10_18, XS10_19, XS10_20, XS10_21, XS10_22, XS10_23, XS10_24, XS10_25, XS10_26, XS10_27, XS10_28, XS10_29, XS10_30, XS1_1, XS1_2, XS1_3, XS1_4, XS1_5, XS1_6, XS1_7, XS1_8, XS1_9, XS1_10, XRI_1, XRI_2, XRI_3, XRI_4, XRI_5, XRI_6, XRI_7, XRI_8, XRI_9, XRI_10, XRI_11, XRI_12, XRI_13, XRI_14, XRI_15, XRI_16, XRI_17, XRI_18, XRI_19, XRI_20, XI_1, XI_2, XI_3, XI_4, XI_5, XI_6, XI_7, XI_8, XI_9, XI_10, XR_1, XR_2, XR_3, XR_4, XR_5, XR_6, XR_7, XR_8, XR_9, XR_10, XD_1, XD_2, XD_3, XD_4, XD_5, XD_6, XD_7, XD_8, XD_9, XD_10, XRS_1, XRS_2, XRS_3, XRS_4, XRS_5, ID_USER, XS100_11, XS100_12, XS100_13, XS100_14, XS100_15, XS100_16, XS100_17, XS100_18, XS100_19, XS100_20, COD_EDBO, ID_PERSON, TYPESYNEDBO, FIRSTDATESYNEDBO, CURDATESYNEDBO, SPECCODE, TYPEDIC, ID_QUALIFICATION, NS1, NS2, NS3, NS4, NS5, NS6, NS7, NS8, NS9, NS10, EDBAKDOD, EDMAGDOD, XS40_21, XS40_22, XS40_23, XS40_24, XS40_25, XS40_26, XS40_27, XS40_28, XS40_29, XS40_30, XS100_21, XS100_22, XS100_23, XS100_24, XS100_25, IS_PHOTO, OBHID_BORGN, OBHID_PR_BORGN, OBHID_STATE, ID_WORD_TEMP1, ID_WORD_TEMP2, ID_WORD_TEMP3, EDUCATIONID, XD_11, DATESYN_PRYVAT, NEEDSYN_PRYVAT, XS100_26, XS100_27, XS100_28, XS100_29, XS100_30, XS100_31, XS100_32, XS100_33, XS100_34, XS100_35, XS100_36, XS100_37, XS100_38, XS100_39, XS100_40, XS40_31, XS40_32, XS40_33, XS40_34, XS40_35, XS40_36, XS40_37, XS40_38, XS40_39, XS40_40, XD_12, XD_13, XD_14, XD_15, XD_16, XD_17, XD_18, XD_19, XD_20)
VALUES (113508, 16880, null, 'Степанченко Ірина Володимирівна', null, 'Чернігівська, м. Чернігів', null, 'Державний професійно-технічний навчальний заклад `Чернігівський професійний будівельний ліцей`, 2020', null, 'Бакалавр', null, '7420', 'Степанченко', 'Максим', 'Васильович', 'Повна середня освіта', null, '9946600117', '200246', 'Україна', 'Повна сім`я', 'Контракт', '+380(000)-100-64-07', null, null, null, null, 'EH №44418626 від 30.05.2020', null, null, null, null, 'Ні', '7.9-1-R', 'Українська', null, null, 'к.бак.Дис.6і060007', 'Чол', null, 'Ні', null, null, '000821100', null, null, null, null, null, null, null, null, null, null, null, 'Степанченко Максим Васильович', null, null, null, null, null, null, 'н', null, null, null, null, null, null, null, null, 'Степанченко Максим Васильович', 102, 35, null, 14, 46, null, null, null, null, 230, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 5495300, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2002-08-31 00:00:00.0', null, '2017-08-31 00:00:00.0', null, null, null, null, null, null, null, null, null, null, null, null, 87, null, null, null, null, null, null, null, null, null, null, '21a297e8-7376-4f1b-abcf-066daaad3030', 5495300, 3, '2020-09-01 11:24:23.0', '2020-09-01 11:24:23.0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'Stepanchenko', 'Maksym', 'Vasylovych', 'за транслітерацією', null, null, null, null, null, null, null, null, null, null, '0e7544461dfe6d50d7d36dd00c190598', null, 0, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

INSERT INTO T_OBJECTS(ID, GRP_ID, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XS100_6, XS100_7, XS100_8, XS100_9, XS100_10, XS40_1, XS40_2, XS40_3, XS40_4, XS40_5, XS40_6, XS40_7, XS40_8, XS40_9, XS40_10, XS40_11, XS40_12, XS40_13, XS40_14, XS40_15, XS40_16, XS40_17, XS40_18, XS40_19, XS40_20, XS10_1, XS10_2, XS10_3, XS10_4, XS10_5, XS10_6, XS10_7, XS10_8, XS10_9, XS10_10, XS10_11, XS10_12, XS10_13, XS10_14, XS10_15, XS10_16, XS10_17, XS10_18, XS10_19, XS10_20, XS10_21, XS10_22, XS10_23, XS10_24, XS10_25, XS10_26, XS10_27, XS10_28, XS10_29, XS10_30, XS1_1, XS1_2, XS1_3, XS1_4, XS1_5, XS1_6, XS1_7, XS1_8, XS1_9, XS1_10, XRI_1, XRI_2, XRI_3, XRI_4, XRI_5, XRI_6, XRI_7, XRI_8, XRI_9, XRI_10, XRI_11, XRI_12, XRI_13, XRI_14, XRI_15, XRI_16, XRI_17, XRI_18, XRI_19, XRI_20, XI_1, XI_2, XI_3, XI_4, XI_5, XI_6, XI_7, XI_8, XI_9, XI_10, XR_1, XR_2, XR_3, XR_4, XR_5, XR_6, XR_7, XR_8, XR_9, XR_10, XD_1, XD_2, XD_3, XD_4, XD_5, XD_6, XD_7, XD_8, XD_9, XD_10, XRS_1, XRS_2, XRS_3, XRS_4, XRS_5, ID_USER, XS100_11, XS100_12, XS100_13, XS100_14, XS100_15, XS100_16, XS100_17, XS100_18, XS100_19, XS100_20, COD_EDBO, ID_PERSON, TYPESYNEDBO, FIRSTDATESYNEDBO, CURDATESYNEDBO, SPECCODE, TYPEDIC, ID_QUALIFICATION, NS1, NS2, NS3, NS4, NS5, NS6, NS7, NS8, NS9, NS10, EDBAKDOD, EDMAGDOD, XS40_21, XS40_22, XS40_23, XS40_24, XS40_25, XS40_26, XS40_27, XS40_28, XS40_29, XS40_30, XS100_21, XS100_22, XS100_23, XS100_24, XS100_25, IS_PHOTO, OBHID_BORGN, OBHID_PR_BORGN, OBHID_STATE, ID_WORD_TEMP1, ID_WORD_TEMP2, ID_WORD_TEMP3, EDUCATIONID, XD_11, DATESYN_PRYVAT, NEEDSYN_PRYVAT, XS100_26, XS100_27, XS100_28, XS100_29, XS100_30, XS100_31, XS100_32, XS100_33, XS100_34, XS100_35, XS100_36, XS100_37, XS100_38, XS100_39, XS100_40, XS40_31, XS40_32, XS40_33, XS40_34, XS40_35, XS40_36, XS40_37, XS40_38, XS40_39, XS40_40, XD_12, XD_13, XD_14, XD_15, XD_16, XD_17, XD_18, XD_19, XD_20)
VALUES (113509, 16880, null, 'Ткаченко Любов Сергійвна', null, 'Київська,м. Боярка', null, 'Боярський академічний ліцей `Гармонія` Києво-Святошинської районної ради Київської області, 2020', null, 'Бакалавр', null, '3232', 'Ткаченко', 'Дмитро', 'Дмитрович', 'Повна середня освіта', 'Фізичних осіб', '9956605544', '990888', 'Україна', 'Повна сім`я', 'Контракт', '+380(050)-000-00-00', null, null, null, null, 'KX №52005000 від 26.06.2020', null, null, null, null, 'Ні', '7.9-1-R', 'Українська', null, 'Срібна', 'к.бак.Дис.6і010002', 'Чол', null, 'Ні', null, null, '000002592', null, null, null, null, null, null, null, null, null, null, null, 'Ткаченко Дмитро Дмитрович', null, null, null, null, null, null, 'н', null, null, null, null, null, null, null, null, 'Ткаченко Дмитро Дмитрович', 102, 35, null, 14, 36, null, null, null, null, 230, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 5544662, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2002-10-31 00:00:00.0', null, '2017-09-13 00:00:00.0', null, null, null, null, null, null, null, null, null, null, null, null, 87, null, null, null, null, null, null, null, null, null, null, 'b294d520-8841-46d3-9449-141682bdf0a0', 6844662, 3, '2020-10-01 11:24:51.0', '2020-10-01 11:24:51.0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'Tnkachenko', 'Dmytro', 'Dmytrovych', 'за транслітерацією', null, null, null, null, null, null, null, null, null, null, 'be9f4795afd7ffb56eda09f07d2e366c', null, 0, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

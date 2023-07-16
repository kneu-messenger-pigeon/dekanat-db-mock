-- user by secondary-db-scores-importer

CREATE TABLE T_EV_9
(
    ID          INTEGER   NOT NULL,
    ID_OBJ      INTEGER   NOT NULL,
    REGDATE     TIMESTAMP NOT NULL,
    XI_1        INTEGER,
    XI_2        INTEGER,
    XI_3        INTEGER,
    XI_4        INTEGER,
    XI_5        INTEGER,
    XR_1        DOUBLE PRECISION,
    XR_2        DOUBLE PRECISION,
    XR_3        DOUBLE PRECISION,
    XR_4        DOUBLE PRECISION,
    XR_5        DOUBLE PRECISION,
    XS10_1      VARCHAR(10),
    XS10_2      VARCHAR(10),
    XS10_3      VARCHAR(15),
    XS10_4      VARCHAR(10),
    XS10_5      VARCHAR(10),
    XS100_1     VARCHAR(100),
    XS100_2     VARCHAR(100),
    XS100_3     VARCHAR(100),
    XS100_4     VARCHAR(100),
    XS100_5     VARCHAR(100),
    XRS_1       VARCHAR(20),
    XRS_2       VARCHAR(20),
    XRS_3       VARCHAR(20),
    XD_1        TIMESTAMP,
    XD_2        TIMESTAMP,
    ID_GRP      INTEGER   NOT NULL,
    ID_T_PD_CMS INTEGER   NOT NULL,
    ID_USER     INTEGER,
    ID_CG       INTEGER,
    ID_ZANCG    INTEGER,
    PRIMARY KEY (ID)
);

CREATE INDEX T_EV_9_G_COD ON T_EV_9 (XS10_3);

CREATE INDEX T_EV_9_IDCG ON T_EV_9 (ID_CG);

CREATE INDEX T_EV_9_ID_GRP ON T_EV_9 (ID_GRP);

CREATE INDEX T_EV_9_ID_OBJ ON T_EV_9 (ID_OBJ);

CREATE INDEX T_EV_9_ID_T_PD_CMS ON T_EV_9 (ID_T_PD_CMS);

CREATE INDEX T_EV_9_ID_US ON T_EV_9 (ID_USER);

CREATE INDEX T_EV_9_REG_DATE ON T_EV_9 (REGDATE);

CREATE INDEX T_EV_9_XI_2 ON T_EV_9 (XI_2);

CREATE UNIQUE INDEX UNQ1_T_EV_9 ON T_EV_9 (ID_OBJ, XI_2, XI_4);


INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862558, 113509, '2022-12-14 17:12:55.0', null, 2618099, null, 1, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-05 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862559, 113509, '2022-12-14 17:12:55.0', null, 2618099, null, 2, 1, 2.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-05 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862560, 113508, '2022-12-14 17:12:55.0', null, 2618099, null, 1, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-05 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862561, 113508, '2022-12-14 17:12:55.0', null, 2618099, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-05 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862562, 119144, '2022-12-14 17:12:55.0', null, 2618099, null, 1, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-05 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862563, 119144, '2022-12-14 17:12:55.0', null, 2618099, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-05 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862566, 113509, '2022-12-14 17:13:55.0', null, 2618101, null, 1, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-06 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862567, 113509, '2022-12-14 17:13:55.0', null, 2618101, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-06 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862568, 113508, '2022-12-14 17:13:55.0', null, 2618101, null, 1, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-06 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862569, 113508, '2022-12-14 17:13:55.0', null, 2618101, null, 2, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-06 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862570, 119144, '2022-12-14 17:13:55.0', null, 2618101, null, 1, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-06 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862571, 119144, '2022-12-14 17:13:55.0', null, 2618101, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-06 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862573, 113509, '2022-12-14 17:15:01.0', null, 2618102, null, 1, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-07 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862574, 113509, '2022-12-14 17:15:01.0', null, 2618102, null, 2, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-07 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862575, 113508, '2022-12-14 17:15:01.0', null, 2618102, null, 1, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-07 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862576, 113508, '2022-12-14 17:15:01.0', null, 2618102, null, 2, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-07 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862577, 119144, '2022-12-14 17:15:01.0', null, 2618102, null, 1, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-07 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862578, 119144, '2022-12-14 17:15:01.0', null, 2618102, null, 2, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-07 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862589, 113509, '2022-12-14 17:15:59.0', null, 2618104, null, 1, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-08 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862590, 113509, '2022-12-14 17:15:59.0', null, 2618104, null, 2, 1, 1.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-08 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862591, 113508, '2022-12-14 17:15:59.0', null, 2618104, null, 1, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-08 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862592, 113508, '2022-12-14 17:15:59.0', null, 2618104, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-08 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862593, 119144, '2022-12-14 17:15:59.0', null, 2618104, null, 1, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-08 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862594, 119144, '2022-12-14 17:15:59.0', null, 2618104, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-08 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862595, 113509, '2022-12-14 17:17:10.0', null, 2618105, null, 1, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-09 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862596, 113509, '2022-12-14 17:17:10.0', null, 2618105, null, 2, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-09 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862597, 113508, '2022-12-14 17:17:10.0', null, 2618105, null, 1, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-09 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862598, 113508, '2022-12-14 17:17:10.0', null, 2618105, null, 2, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-09 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862599, 119144, '2022-12-14 17:17:10.0', null, 2618105, null, 1, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-09 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862600, 119144, '2022-12-14 17:17:10.0', null, 2618105, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-09 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862601, 113509, '2022-12-14 17:18:05.0', null, 2618106, null, 1, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-10 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862602, 113509, '2022-12-14 17:18:05.0', null, 2618106, null, 2, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-10 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862603, 113508, '2022-12-14 17:18:05.0', null, 2618106, null, 1, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-10 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862604, 113508, '2022-12-14 17:18:05.0', null, 2618106, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-10 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862605, 119144, '2022-12-14 17:18:05.0', null, 2618106, null, 1, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-10 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862606, 119144, '2022-12-14 17:18:05.0', null, 2618106, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-10 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862617, 113509, '2022-12-14 17:19:00.0', null, 2618108, null, 1, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-11 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862618, 113509, '2022-12-14 17:19:00.0', null, 2618108, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-11 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862619, 113508, '2022-12-14 17:19:00.0', null, 2618108, null, 1, 1, 2.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-11 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862620, 113508, '2022-12-14 17:19:00.0', null, 2618108, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-11 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862621, 119144, '2022-12-14 17:19:00.0', null, 2618108, null, 1, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-11 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862622, 119144, '2022-12-14 17:19:00.0', null, 2618108, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-11 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862624, 113509, '2022-12-14 17:20:01.0', null, 2618109, null, 1, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-12 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862625, 113509, '2022-12-14 17:20:01.0', null, 2618109, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-12 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862626, 113508, '2022-12-14 17:20:01.0', null, 2618109, null, 1, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-12 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862627, 113508, '2022-12-14 17:20:02.0', null, 2618109, null, 2, 1, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-12 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862628, 119144, '2022-12-14 17:20:02.0', null, 2618109, null, 1, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-12 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862629, 119144, '2022-12-14 17:20:02.0', null, 2618109, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-12 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862630, 113509, '2022-12-14 17:21:03.0', null, 2618111, null, 1, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-13 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862631, 113509, '2022-12-14 17:23:39.0', null, 2618111, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-13 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862632, 113508, '2022-12-14 17:21:03.0', null, 2618111, null, 1, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-13 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862633, 113508, '2022-12-14 17:21:03.0', null, 2618111, null, 2, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-13 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862634, 119144, '2022-12-14 17:21:03.0', null, 2618111, null, 1, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-13 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862635, 119144, '2022-12-14 17:21:03.0', null, 2618111, null, 2, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-13 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862646, 113509, '2022-12-14 17:22:06.0', null, 2618113, null, 1, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-14 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862647, 113509, '2022-12-14 17:22:06.0', null, 2618113, null, 2, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-14 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862648, 113508, '2022-12-14 17:22:06.0', null, 2618113, null, 1, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-14 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862649, 113508, '2022-12-14 17:22:06.0', null, 2618113, null, 2, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-14 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862650, 119144, '2022-12-14 17:22:06.0', null, 2618113, null, 1, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-14 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31862651, 119144, '2022-12-14 17:22:06.0', null, 2618113, null, 2, 1, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '2851', '15', '1441', '2022-12-14 00:00:00.0',
        null, 16880, 195076, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877663, 113509, '2022-12-19 17:37:07.0', null, 2619447, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877664, 113508, '2022-12-19 17:37:07.0', null, 2619447, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877665, 119144, '2022-12-19 17:37:07.0', null, 2619447, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877666, 113509, '2022-12-19 17:38:05.0', null, 2619448, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877667, 113508, '2022-12-19 17:38:05.0', null, 2619448, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877668, 119144, '2022-12-19 17:38:05.0', null, 2619448, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877686, 113509, '2022-12-19 17:38:40.0', null, 2619449, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877687, 119144, '2022-12-19 17:38:40.0', null, 2619449, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877688, 113509, '2022-12-19 17:39:51.0', null, 2619450, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877689, 113508, '2022-12-19 17:39:51.0', null, 2619450, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877690, 119144, '2022-12-19 17:39:51.0', null, 2619450, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877691, 113509, '2022-12-19 17:40:36.0', null, 2619451, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877692, 119144, '2022-12-19 17:40:36.0', null, 2619451, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877694, 113509, '2022-12-19 17:41:33.0', null, 2619452, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877695, 113508, '2022-12-19 17:41:33.0', null, 2619452, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877696, 119144, '2022-12-19 17:41:33.0', null, 2619452, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877697, 113509, '2022-12-19 17:42:12.0', null, 2619453, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877698, 113508, '2022-12-19 17:42:12.0', null, 2619453, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877699, 119144, '2022-12-19 17:42:12.0', null, 2619453, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877701, 113509, '2022-12-19 17:42:45.0', null, 2619458, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877702, 113508, '2022-12-19 17:42:45.0', null, 2619458, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877703, 119144, '2022-12-19 17:42:45.0', null, 2619458, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877704, 113509, '2022-12-19 17:43:25.0', null, 2619463, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877706, 113509, '2022-12-19 17:43:48.0', null, 2619464, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877709, 113509, '2022-12-19 17:44:51.0', null, 2619465, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877710, 113508, '2022-12-19 17:44:51.0', null, 2619465, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877711, 119144, '2022-12-19 17:44:51.0', null, 2619465, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877713, 113509, '2022-12-19 17:45:40.0', null, 2619466, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877714, 113508, '2022-12-19 17:45:40.0', null, 2619466, null, 2, 1, 1.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877715, 119144, '2022-12-19 17:45:40.0', null, 2619466, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877716, 113509, '2022-12-19 17:46:30.0', null, 2619467, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877718, 113509, '2022-12-19 17:47:20.0', null, 2619469, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877719, 119144, '2022-12-19 17:47:20.0', null, 2619469, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877720, 113509, '2022-12-19 17:48:09.0', null, 2619470, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877721, 119144, '2022-12-19 17:48:09.0', null, 2619470, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2022-12-12 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877722, 113509, '2022-12-19 17:48:40.0', null, 2619471, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '7', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877746, 113509, '2022-12-19 18:07:48.0', null, 2619474, null, 2, 1, 2.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877747, 113508, '2022-12-19 18:07:48.0', null, 2619474, null, 2, 1, 2.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877748, 119144, '2022-12-19 18:07:48.0', null, 2619474, null, 2, 1, 2.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877749, 113508, '2022-12-19 18:08:22.0', null, 2619475, null, 2, 1, 2.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877750, 113509, '2022-12-19 18:08:54.0', null, 2619476, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877751, 113508, '2022-12-19 18:08:54.0', null, 2619476, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877752, 113509, '2022-12-19 18:09:16.0', null, 2619477, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877753, 113508, '2022-12-19 18:09:16.0', null, 2619477, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877754, 119144, '2022-12-19 18:09:16.0', null, 2619477, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877755, 113509, '2022-12-19 18:10:02.0', null, 2619478, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877756, 113508, '2022-12-19 18:10:02.0', null, 2619478, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877757, 113509, '2022-12-19 18:10:32.0', null, 2619479, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877758, 113508, '2022-12-19 18:10:32.0', null, 2619479, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877759, 113509, '2022-12-19 18:11:34.0', null, 2619480, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877760, 113508, '2022-12-19 18:11:34.0', null, 2619480, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31877761, 119144, '2022-12-19 18:11:34.0', null, 2619480, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2022-12-19 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883715, 113509, '2023-01-05 18:59:28.0', null, 2620360, null, 2, 1, 0.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '9', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883716, 113508, '2023-01-05 19:00:35.0', null, 2620360, null, 2, 1, 1.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '9', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883717, 119144, '2023-01-05 19:00:35.0', null, 2620360, null, 2, 1, 1.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '9', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883718, 113508, '2023-01-05 19:02:24.0', null, 2620361, null, 2, 1, 11.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '4388', '1', '1959', '2023-01-05 00:00:00.0', null,
        16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883719, 113508, '2023-01-05 19:02:02.0', null, 2620362, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883720, 113509, '2023-01-05 19:03:12.0', null, 2620363, null, 2, 1, 45.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '4388', '14', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883721, 113508, '2023-01-05 19:03:12.0', null, 2620363, null, 2, 1, 37.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '4388', '14', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883722, 119144, '2023-01-05 19:03:12.0', null, 2620363, null, 2, 1, 48.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '4388', '14', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883723, 113508, '2023-01-05 19:05:42.0', null, 2620364, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '1', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883737, 113508, '2023-01-05 20:31:49.0', null, 2620365, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883738, 113508, '2023-01-05 20:32:22.0', null, 2620366, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883739, 113508, '2023-01-05 20:33:12.0', null, 2620367, null, 2, 1, 6.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883740, 113508, '2023-01-05 20:35:01.0', null, 2620368, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31883741, 113508, '2023-01-05 20:36:18.0', null, 2620369, null, 2, 1, 0.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '9', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884322, 119144, '2023-01-18 19:04:05.0', null, 2620362, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2023-01-05 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884323, 119144, '2023-01-18 19:05:12.0', null, 2620544, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '3', '1959', '2023-01-18 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884502, 113509, '2023-01-19 17:20:06.0', null, 2620592, null, 2, 1, 45.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '14', '1959', '2023-01-19 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884503, 113508, '2023-01-19 17:20:06.0', null, 2620592, null, 2, 1, 38.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '14', '1959', '2023-01-19 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884504, 119144, '2023-01-19 17:20:06.0', null, 2620592, null, 2, 1, 48.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '4388', '14', '1959', '2023-01-19 00:00:00.0',
        null, 16880, 195075, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884578, 113509, '2023-01-20 12:20:06.0', null, 2620613, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-13 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884579, 113509, '2023-01-20 12:20:56.0', null, 2620614, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-16 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884580, 113509, '2023-01-20 12:22:07.0', null, 2620615, null, 2, 1, 6.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-17 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884581, 113509, '2023-01-20 12:23:20.0', null, 2620616, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-18 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884582, 113509, '2023-01-20 12:24:41.0', null, 2620617, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '7', '1959', '2023-01-20 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31884583, 113509, '2023-01-20 12:27:02.0', null, 2620618, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '9', '1959', '2023-01-20 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31886738, 119144, '2023-01-30 22:28:09.0', null, 2620614, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-16 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31886739, 119144, '2023-01-30 22:29:38.0', null, 2620615, null, 2, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-17 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31886740, 119144, '2023-01-30 22:31:22.0', null, 2620616, null, 2, 1, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-18 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31886741, 119144, '2023-01-30 22:32:56.0', null, 2621011, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '3', '1959', '2023-01-28 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31886742, 119144, '2023-01-30 22:37:15.0', null, 2621013, null, 1, 1, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2023-01-29 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31886743, 119144, '2023-01-30 22:37:15.0', null, 2621013, null, 2, 1, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '1', '1959', '2023-01-29 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31886744, 119144, '2023-01-30 22:37:48.0', null, 2620618, null, 2, 1, 0.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9825', '9', '1959', '2023-01-20 00:00:00.0',
        null, 16880, 195070, 1676, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887100, 113509, '2023-02-01 22:25:42.0', null, 2621087, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-18 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887101, 113508, '2023-02-01 22:25:42.0', null, 2621087, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-18 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887102, 119144, '2023-02-01 22:25:42.0', null, 2621087, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-18 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887103, 113509, '2023-02-01 22:26:01.0', null, 2621091, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-19 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887104, 113508, '2023-02-01 22:26:01.0', null, 2621091, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-19 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887105, 119144, '2023-02-01 22:26:01.0', null, 2621091, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-19 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887106, 113509, '2023-02-01 22:26:20.0', null, 2621092, null, 1, 1, 8.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '5', '6390', '2023-01-21 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887107, 113508, '2023-02-01 22:26:20.0', null, 2621092, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '5', '6390', '2023-01-21 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887108, 119144, '2023-02-01 22:26:20.0', null, 2621092, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '5', '6390', '2023-01-21 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887109, 113509, '2023-02-01 22:26:33.0', null, 2621094, null, 1, 1, 8.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-25 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887110, 113508, '2023-02-01 22:26:33.0', null, 2621094, null, 1, 1, 8.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-25 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887111, 113509, '2023-02-01 22:26:53.0', null, 2621095, null, 1, 1, 8.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-27 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887112, 113508, '2023-02-01 22:26:53.0', null, 2621095, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '15', '6390', '2023-01-27 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887113, 113509, '2023-02-01 22:27:24.0', null, 2621093, null, 1, 1, 48.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '14', '6390', '2023-01-30 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887114, 113508, '2023-02-01 22:27:24.0', null, 2621093, null, 1, 1, 46.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '14', '6390', '2023-01-30 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887115, 119144, '2023-02-01 22:27:24.0', null, 2621093, null, 1, 1, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10052', '14', '6390', '2023-01-30 00:00:00.0',
        null, 16880, 195074, 2611, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887134, 113509, '2023-02-02 05:55:09.0', null, 2621100, null, 1, 1, 40.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9827', '1', '374', '2023-01-26 00:00:00.0', null,
        16880, 195073, 1143, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887135, 113508, '2023-02-02 05:55:09.0', null, 2621100, null, 1, 1, 30.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9827', '1', '374', '2023-01-26 00:00:00.0', null,
        16880, 195073, 1143, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887136, 119144, '2023-02-02 05:55:09.0', null, 2621100, null, 1, 1, 22.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9827', '1', '374', '2023-01-26 00:00:00.0', null,
        16880, 195073, 1143, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887922, 113509, '2023-02-07 15:02:15.0', null, 2621335, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887923, 113509, '2023-02-07 15:02:15.0', null, 2621335, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887924, 113508, '2023-02-07 15:02:15.0', null, 2621335, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887925, 113508, '2023-02-07 15:02:15.0', null, 2621335, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887926, 119144, '2023-02-07 15:02:15.0', null, 2621335, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887927, 119144, '2023-02-07 15:02:15.0', null, 2621335, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887928, 113509, '2023-02-07 15:02:49.0', null, 2621336, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '3', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887929, 113509, '2023-02-07 15:02:49.0', null, 2621336, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '3', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887930, 113508, '2023-02-07 15:02:49.0', null, 2621336, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '3', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887931, 113508, '2023-02-07 15:02:49.0', null, 2621336, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '3', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887932, 119144, '2023-02-07 15:02:49.0', null, 2621336, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '3', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887933, 119144, '2023-02-07 15:02:49.0', null, 2621336, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '3', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887934, 113509, '2023-02-07 15:03:13.0', null, 2621337, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887935, 113508, '2023-02-07 15:03:13.0', null, 2621337, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887936, 119144, '2023-02-07 15:03:13.0', null, 2621337, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '13803', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887937, 113509, '2023-02-07 15:03:41.0', null, 2621338, null, 1, 1, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '13803', '14', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887938, 113508, '2023-02-07 15:03:41.0', null, 2621338, null, 1, 1, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '13803', '14', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887939, 119144, '2023-02-07 15:03:41.0', null, 2621338, null, 1, 1, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '13803', '14', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195069, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887940, 113509, '2023-02-07 15:04:10.0', null, 2621339, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887941, 113509, '2023-02-07 15:04:10.0', null, 2621339, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887942, 113508, '2023-02-07 15:04:10.0', null, 2621339, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887943, 113508, '2023-02-07 15:04:10.0', null, 2621339, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887944, 119144, '2023-02-07 15:04:10.0', null, 2621339, null, 1, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887945, 119144, '2023-02-07 15:04:10.0', null, 2621339, null, 2, 1, 10.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887946, 113509, '2023-02-07 15:04:35.0', null, 2621340, null, 1, 1, 15.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887947, 113509, '2023-02-07 15:04:35.0', null, 2621340, null, 2, 1, 15.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887948, 113508, '2023-02-07 15:04:35.0', null, 2621340, null, 1, 1, 15.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887949, 113508, '2023-02-07 15:04:35.0', null, 2621340, null, 2, 1, 15.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887950, 119144, '2023-02-07 15:04:35.0', null, 2621340, null, 1, 1, 15.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887951, 119144, '2023-02-07 15:04:35.0', null, 2621340, null, 2, 1, 15.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '9826', '1', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887952, 113509, '2023-02-07 15:04:53.0', null, 2621341, null, 1, 1, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '9826', '14', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887953, 113508, '2023-02-07 15:04:53.0', null, 2621341, null, 1, 1, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '9826', '14', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (31887954, 119144, '2023-02-07 15:04:53.0', null, 2621341, null, 1, 1, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Ні', null, null, null, null, null, '9826', '14', '6433', '2023-02-07 00:00:00.0',
        null, 16880, 195072, 2656, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32098205, 113509, '2023-03-16 23:24:27.0', null, 2641780, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-03-16 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32098206, 113509, '2023-03-16 23:24:27.0', null, 2641780, null, 2, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-03-16 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32098207, 113508, '2023-03-16 23:24:27.0', null, 2641780, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-03-16 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32098208, 113508, '2023-03-16 23:24:27.0', null, 2641780, null, 2, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-03-16 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32098209, 119144, '2023-03-16 23:24:27.0', null, 2641780, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-03-16 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32098210, 119144, '2023-03-16 23:24:27.0', null, 2641780, null, 2, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-03-16 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441814, 113509, '2023-04-29 12:27:56.0', null, 2672001, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-27 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441815, 113509, '2023-04-29 12:27:56.0', null, 2672001, null, 2, 2, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-27 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441816, 113508, '2023-04-29 12:27:56.0', null, 2672001, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-27 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441817, 113508, '2023-04-29 12:27:56.0', null, 2672001, null, 2, 2, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-27 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441818, 119144, '2023-04-29 12:27:56.0', null, 2672001, null, 1, 2, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-27 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441819, 119144, '2023-04-29 12:27:56.0', null, 2672001, null, 2, 2, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-27 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441820, 113509, '2023-04-29 12:28:58.0', null, 2672002, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-28 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441821, 113509, '2023-04-29 12:28:58.0', null, 2672002, null, 2, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-28 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441822, 113508, '2023-04-29 12:28:58.0', null, 2672002, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-28 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441823, 113508, '2023-04-29 12:28:58.0', null, 2672002, null, 2, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-28 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441824, 119144, '2023-04-29 12:28:59.0', null, 2672002, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-28 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441825, 119144, '2023-04-29 12:28:59.0', null, 2672002, null, 2, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-28 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441826, 113509, '2023-04-29 12:29:42.0', null, 2672003, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-29 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32441827, 113509, '2023-04-29 12:29:42.0', null, 2672003, null, 2, 2, 4.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-04-29 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32562057, 113509, '2023-05-15 05:58:44.0', null, 2682404, null, 1, 2, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14091', '14', '6334', '2023-05-15 00:00:00.0',
        null, 16880, 198569, 2571, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32562058, 113508, '2023-05-15 05:58:44.0', null, 2682404, null, 1, 2, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14091', '14', '6334', '2023-05-15 00:00:00.0',
        null, 16880, 198569, 2571, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32562059, 119144, '2023-05-15 05:58:44.0', null, 2682404, null, 1, 2, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14091', '14', '6334', '2023-05-15 00:00:00.0',
        null, 16880, 198569, 2571, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32631213, 113509, '2023-05-20 19:49:20.0', null, 2689074, null, 1, 2, 34.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '14', '1441', '2023-05-19 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32631214, 113508, '2023-05-20 19:49:20.0', null, 2689074, null, 1, 2, 28.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '14', '1441', '2023-05-19 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32631217, 113509, '2023-05-20 19:50:19.0', null, 2689076, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-05-18 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32631218, 113509, '2023-05-20 19:50:19.0', null, 2689076, null, 2, 2, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-05-18 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32631219, 113508, '2023-05-20 19:50:19.0', null, 2689076, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-05-18 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32631220, 113508, '2023-05-20 19:50:19.0', null, 2689076, null, 2, 2, 3.5, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-05-18 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786424, 113509, '2023-06-17 12:57:53.0', null, 2706064, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-03 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786425, 113508, '2023-06-17 12:57:53.0', null, 2706064, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-03 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786426, 119144, '2023-06-17 12:57:53.0', null, 2706064, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-03 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786427, 113509, '2023-06-17 12:58:50.0', null, 2706065, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-04 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786428, 113508, '2023-06-17 12:58:50.0', null, 2706065, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-04 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786429, 119144, '2023-06-17 12:58:50.0', null, 2706065, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-04 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786430, 113509, '2023-06-17 13:00:04.0', null, 2706066, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-05 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786431, 113508, '2023-06-17 13:00:04.0', null, 2706066, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-05 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786432, 119144, '2023-06-17 13:00:04.0', null, 2706066, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-05 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786433, 113509, '2023-06-17 13:01:11.0', null, 2706067, null, 1, 2, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-06 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786434, 113508, '2023-06-17 13:01:11.0', null, 2706067, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-06 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786435, 119144, '2023-06-17 13:01:11.0', null, 2706067, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '1', '1782', '2023-06-06 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786436, 113509, '2023-06-17 13:02:02.0', null, 2706068, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-07 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786437, 113508, '2023-06-17 13:02:02.0', null, 2706068, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-07 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786438, 119144, '2023-06-17 13:02:02.0', null, 2706068, null, 1, 2, 6.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-07 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786439, 113509, '2023-06-17 13:02:48.0', null, 2706069, null, 1, 2, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '5', '1782', '2023-06-17 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786440, 113508, '2023-06-17 13:02:48.0', null, 2706069, null, 1, 2, 0.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '5', '1782', '2023-06-17 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786441, 119144, '2023-06-17 13:02:48.0', null, 2706069, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '5', '1782', '2023-06-17 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786442, 113509, '2023-06-17 13:04:07.0', null, 2706070, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-08 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786443, 113509, '2023-06-17 13:04:07.0', null, 2706070, null, 2, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-08 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786444, 113508, '2023-06-17 13:04:07.0', null, 2706070, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-08 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786445, 113508, '2023-06-17 13:04:07.0', null, 2706070, null, 2, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-08 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786446, 119144, '2023-06-17 13:04:07.0', null, 2706070, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-08 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786447, 119144, '2023-06-17 13:04:07.0', null, 2706070, null, 2, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-08 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786448, 113509, '2023-06-17 13:05:16.0', null, 2706071, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-09 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786449, 113508, '2023-06-17 13:05:16.0', null, 2706071, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-09 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786450, 119144, '2023-06-17 13:05:16.0', null, 2706071, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-09 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786451, 113509, '2023-06-17 13:05:52.0', null, 2706072, null, 1, 2, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-10 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786452, 113508, '2023-06-17 13:05:52.0', null, 2706072, null, 1, 2, 0.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-10 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786453, 119144, '2023-06-17 13:05:52.0', null, 2706072, null, 1, 2, 0.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '3', '1782', '2023-06-10 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786454, 113509, '2023-06-17 13:08:58.0', null, 2706073, null, 1, 2, 35.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '14', '1782', '2023-06-14 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786455, 113508, '2023-06-17 13:08:58.0', null, 2706073, null, 1, 2, 32.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '14', '1782', '2023-06-14 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786456, 119144, '2023-06-17 13:08:58.0', null, 2706073, null, 1, 2, 35.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '14092', '14', '1782', '2023-06-14 00:00:00.0',
        null, 16880, 198571, 1525, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786834, 119144, '2023-06-19 17:21:15.0', null, 2706103, null, 1, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-06-17 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786835, 119144, '2023-06-19 17:21:15.0', null, 2706103, null, 2, 2, 5.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-06-17 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786836, 119144, '2023-06-19 17:21:53.0', null, 2706104, null, 1, 2, 4.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-06-18 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786837, 119144, '2023-06-19 17:21:53.0', null, 2706104, null, 2, 2, 3.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-06-18 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32786838, 119144, '2023-06-19 17:22:32.0', null, 2706105, null, 1, 2, 37.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '1779', '15', '1441', '2023-06-19 00:00:00.0',
        null, 16880, 198572, 1212, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788936, 113509, '2023-06-30 23:52:58.0', null, 2706426, null, 1, 2, 43.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10053', '15', '6479', '2023-06-28 00:00:00.0',
        null, 16880, 198570, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788937, 113508, '2023-06-30 23:52:58.0', null, 2706426, null, 2, 2, 45.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10053', '15', '6479', '2023-06-28 00:00:00.0',
        null, 16880, 198570, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788938, 119144, '2023-06-30 23:52:58.0', null, 2706426, null, 1, 2, 45.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10053', '15', '6479', '2023-06-28 00:00:00.0',
        null, 16880, 198570, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788941, 113509, '2023-06-30 23:54:08.0', null, 2706428, null, 2, 2, 45.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10053', '15', '6479', '2023-06-29 00:00:00.0',
        null, 16880, 198570, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788942, 113508, '2023-06-30 23:54:08.0', null, 2706428, null, 2, 2, 25.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10053', '15', '6479', '2023-06-29 00:00:00.0',
        null, 16880, 198570, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788943, 119144, '2023-06-30 23:54:08.0', null, 2706428, null, 1, 2, 40.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '10053', '15', '6479', '2023-06-29 00:00:00.0',
        null, 16880, 198570, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788947, 113509, '2023-06-30 23:57:10.0', null, 2706430, null, 2, 2, 46.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '6545', '15', '6479', '2023-06-23 00:00:00.0',
        null, 16880, 198568, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788948, 113508, '2023-06-30 23:57:10.0', null, 2706430, null, 1, 2, 40.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '6545', '15', '6479', '2023-06-23 00:00:00.0',
        null, 16880, 198568, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788949, 119144, '2023-06-30 23:57:10.0', null, 2706430, null, 1, 2, 50.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '6545', '15', '6479', '2023-06-23 00:00:00.0',
        null, 16880, 198568, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788952, 113509, '2023-07-02 00:47:25.0', null, 2706432, null, 2, 2, null, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '6545', '15', '6479', '2023-06-24 00:00:00.0',
        null, 16880, 198568, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788953, 113508, '2023-07-02 00:45:18.0', null, 2706432, null, 1, 2, null, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '6545', '15', '6479', '2023-06-24 00:00:00.0',
        null, 16880, 198568, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788954, 119144, '2023-07-01 15:59:51.0', null, 2706432, null, 1, 2, null, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '6545', '15', '6479', '2023-06-24 00:00:00.0',
        null, 16880, 198568, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788961, 113509, '2023-07-02 00:47:03.0', null, 2706432, null, 1, 2, null, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '6545', '15', '6479', '2023-06-24 00:00:00.0',
        null, 16880, 198568, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32788962, 113508, '2023-07-02 00:45:18.0', null, 2706432, null, 2, 2, null, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '6545', '15', '6479', '2023-06-24 00:00:00.0',
        null, 16880, 198568, 2715, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32789112, 113509, '2023-07-03 22:18:59.0', null, 2706470, null, 1, 2, 30.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '5031', '3', '273', '2023-07-03 00:00:00.0', null,
        16880, 198567, 503, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32789113, 113508, '2023-07-03 22:18:59.0', null, 2706470, null, 1, 2, 24.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '5031', '3', '273', '2023-07-03 00:00:00.0', null,
        16880, 198567, 503, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32789114, 119144, '2023-07-03 22:20:38.0', null, 2706470, null, 1, 2, 24.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '5031', '3', '273', '2023-07-03 00:00:00.0', null,
        16880, 198567, 503, null, null);

INSERT INTO T_EV_9(ID, ID_OBJ, REGDATE, XI_1, XI_2, XI_3, XI_4, XI_5, XR_1, XR_2, XR_3, XR_4, XR_5, XS10_1, XS10_2,
                   XS10_3, XS10_4, XS10_5, XS100_1, XS100_2, XS100_3, XS100_4, XS100_5, XRS_1, XRS_2, XRS_3, XD_1, XD_2,
                   ID_GRP, ID_T_PD_CMS, ID_USER, ID_CG, ID_ZANCG)
VALUES (32789115, 119144, '2023-07-03 22:19:33.0', null, 2706471, null, 1, 2, 8.0, null, null, null, null, null, null,
        '6.075¤4370     ', null, 'Так', null, null, null, null, null, '5031', '7', '273', '2023-07-03 00:00:00.0', null,
        16880, 198567, 503, null, null);

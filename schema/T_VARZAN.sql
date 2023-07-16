-- used by secondary-db-lessons-importer

CREATE TABLE T_VARZAN
(
    ID        INTEGER NOT NULL,
    SHIRTNAME VARCHAR(5),
    LONGNAME  VARCHAR(20),
    FSUBSUM   SMALLINT,
    F_MAX     SMALLINT,
    F_INTEGR  SMALLINT,
    IS_MK     SMALLINT,
    NOT_FLOAT SMALLINT,
    PRIMARY KEY (ID)
);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (1, 'ПрЗн', 'Практичне зан.', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (2, 'Сем', 'Семінар', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (3, 'Лаб', 'Лабораторна роб.', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (4, 'ІнЗн', 'Індивід. зан.', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (5, 'МК', 'Модульний контроль.', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (6, 'Сам', 'Контроль самостійної', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (7, 'Реф', 'Реферат', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (8, 'Лек', 'Контроль на лекції', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (9, 'Інше', 'Інше', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (10, 'Трен', 'Тренінги', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (11, 'ПРЗ', 'Перездача', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (12, 'Відв.', 'ФЗВ.Відвід.та актив', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (13, 'КонВп', 'ФЗВ. Контрольні впр.', 1, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (14, 'ПКР', 'Підсумк.контр.робота', 0, null, null, null, null);

INSERT INTO T_VARZAN(ID, SHIRTNAME, LONGNAME, FSUBSUM, F_MAX, F_INTEGR, IS_MK, NOT_FLOAT)
VALUES (15, 'ДистР', 'Зан.в дистанц.реж.', 1, null, null, null, null);

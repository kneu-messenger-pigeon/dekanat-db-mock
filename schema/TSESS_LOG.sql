-- used by secondary-db-watcher
CREATE TABLE TSESS_LOG (
	ID INTEGER NOT NULL,
	ID_USER INTEGER NOT NULL,
	PROGRAM VARCHAR(20) NOT NULL,
	CON_DATA TIMESTAMP NOT NULL,
	CLIENT_IP VARCHAR(15),
	TYPE_EV INTEGER,
	PRIMARY KEY (ID)
);

INSERT INTO TSESS_LOG(ID, ID_USER, PROGRAM, CON_DATA, CLIENT_IP, TYPE_EV)
VALUES (2482660, 94, 'ShDek', '2023-07-16 04:01:04.0', '127.0.0.1', 2);

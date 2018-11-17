/* The exercise will always drop tables and recreate new tables */

DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS accounts;
DROP TABLE IF EXISTS TABLE3;
CREATE TABLE customers
           (CUSTOMER_ID         SERIAL  PRIMARY KEY     	NOT NULL,
           FIRST_NAME           TEXT    NOT NULL,
           LAST_NAME           	TEXT    NOT NULL,
           AGE            	INT     NOT NULL,
           STREET_ADDRESS       CHAR(50),
           CITY			CHAR(50),
           STATE		CHAR(50),
           ZIP		        INT,
           creation_time        CHAR(50));


CREATE TABLE accounts
           (AC_ID               SERIAL     PRIMARY KEY     	NOT NULL,
           BALANCE           	float    NOT NULL,
           creation_time        CHAR(50)
           );

CREATE TABLE TABLE3
           (CUSTOMER_ID         SERIAL    NOT NULL,
           AC_ID           	int    NOT NULL
           );
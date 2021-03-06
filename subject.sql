-- Step1. create database
CREATE DATABASE SubjectOneTest;

use SubjectOneTest
GO

-- Step2. create data_talbe
CREATE TABLE ADULT_HEALTH (
	PERSON_TALL INT NOT NULL,
	LOWER_BOUND FLOAT NOT NULL,
	UPPDER_BOUND FLOAT NOT NULL,
	FAT_VALUE VARCHAR(10) NOT NULL,
	CREATE_TIME DATE NOT NULL,
	FILE_TYPE VARCHAR(10) NOT NULL
)

-- Step3. create check_table
CREATE TABLE FILE_IMPORT (
	FILE_TYPE VARCHAR(10) PRIMARY KEY NOT NULL,
	ISIMPORT INT NOT NULL
)

-- Step4. insert check_data
INSERT INTO FILE_IMPORT VALUES('csv','0');
INSERT INTO FILE_IMPORT VALUES('xml','0');
INSERT INTO FILE_IMPORT VALUES('json','0');
CREATE TABLE crmdbprd.BRITE_VERIFY_RESULTS_STATUS (
	EMAIL_ADDR VARCHAR(175) NOT NULL,
	EMAIL_HASHKEY	BIGINT,
	STATUS_DATE	DATE,	
	EMAIL_STATUS	VARCHAR(300),
	SECONDARY_STATUS	VARCHAR(300),
	VALID_IND	INTEGER,
	SRC_ID 					   VARCHAR(10),
    CRM_CREATE_TMSTMP          TIMESTAMP,
    CRM_MOD_TMSTMP             TIMESTAMP)
distkey (EMAIL_ADDR);
	
	
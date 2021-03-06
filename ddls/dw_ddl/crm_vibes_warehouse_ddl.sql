/****SNOWFLAKE Integration****/
/* Clicks% */ 
CREATE TABLE crmdbprd.fact_sms_clicks(
      CLICK_ID    VARCHAR(50),
      PERSON_KEY    VARCHAR(50),
	  EXTERNAL_PERSON_ID	VARCHAR(50),
	  PHONE_NUMBER   VARCHAR(50),
      MESSAGE_ID    VARCHAR(50),
      CLICK_AT_TTZ    TIMESTAMP,
      SHORT_DOMAIN VARCHAR(255),
      SHORT_KEY VARCHAR(50),
	LONG_URL VARCHAR(5000),
		FIRST_CLICK INTEGER,
		FIRST_DEVICE_CLICK INTEGER,
		ACTIVITY_TYPE VARCHAR(50),
		ACTIVITY_ID VARCHAR(50),
		COMPANY_KEY VARCHAR(50),
		SRC_ID 					  VARCHAR(10),
		CRM_CREATE_TMSTMP          TIMESTAMP,
		CRM_MOD_TMSTMP             TIMESTAMP);

/* MESSAGES% */ 

CREATE TABLE crmdbprd.fact_SMS_MESSAGES(
	PERSON_KEY	VARCHAR(255),
	EXTERNAL_PERSON_ID	VARCHAR(255),
	PHONE_NUMBER	VARCHAR(255),
	CARRIER_CODE	INTEGER,
	MESSAGE_ID	VARCHAR(50),
	CLIENT_MESSAGE_ID	VARCHAR(255),
	RECEIPT_AT_TTZ	TIMESTAMP,
	MESSAGE_STATUS	VARCHAR(50),
	MESSAGE_TYPE	VARCHAR(50),
	FAILURE_REASON	VARCHAR(500),
	ACTIVITY_TYPE	VARCHAR(50),
	ACTIVITY_ID	VARCHAR(50),
	COMPANY_KEY	VARCHAR(50),
	SHORTCODE	VARCHAR(50),
	MESSAGE	VARCHAR(5000),
	SRC_ID 					  VARCHAR(10),
    CRM_CREATE_TMSTMP          TIMESTAMP,
    CRM_MOD_TMSTMP             TIMESTAMP);

/* SUBSCRIPTION% */ 



CREATE TABLE crm_Stage.fact_SMS_SUBSCRIPTION(
	PERSON_KEY	VARCHAR(40),
	EXTERNAL_PERSON_ID	VARCHAR(255),
	PHONE_NUMBER	VARCHAR(255),
	COMPANY_KEY	VARCHAR(50),
	CARRIER_CODE	INTEGER,
	SUBSCRIPTION_LIST_ID	INTEGER,
	OPT_IN_AT_TTZ TIMESTAMP,
	OPT_OUT_AT_TTZ	TIMESTAMP,
	SUBSCRIPTION_EVENT	VARCHAR(6),
	OPT_OUT_REASON	VARCHAR(8000),
	SRC_ID 					  VARCHAR(10),
    CRM_CREATE_TMSTMP          TIMESTAMP,
    CRM_MOD_TMSTMP             TIMESTAMP);
/****SNOWFLAKE Integration****/
/* Clicks% */ 
CREATE TABLE crmdbstg.stg_sms_clicks(
      CLICK_ID    VARCHAR(50),
      PERSON_KEY    VARCHAR(50),
	  EXTERNAL_PERSON_ID	VARCHAR(50),
	  PHONE_NUMBER   VARCHAR(50),
      MESSAGE_ID    VARCHAR(50),
      CLICK_AT_TTZ    VARCHAR(50),
      SHORT_DOMAIN VARCHAR(255),
      SHORT_KEY VARCHAR(50),
	LONG_URL VARCHAR(5000),
		FIRST_CLICK VARCHAR(50),
		FIRST_DEVICE_CLICK VARCHAR(50),
		ACTIVITY_TYPE VARCHAR(50),
		ACTIVITY_ID VARCHAR(50),
		COMPANY_KEY VARCHAR(50));

/* MESSAGES% */ 

CREATE TABLE crmdbstg.STG_SMS_MESSAGES(
	PERSON_KEY	VARCHAR(255),
	EXTERNAL_PERSON_ID	VARCHAR(255),
	PHONE_NUMBER	VARCHAR(255),
	CARRIER_CODE	VARCHAR(255),
	MESSAGE_ID	VARCHAR(255),
	CLIENT_MESSAGE_ID	VARCHAR(255),
	RECEIPT_AT_TTZ	VARCHAR(255),
	MESSAGE_STATUS	VARCHAR(50),
	MESSAGE_TYPE	VARCHAR(50),
	FAILURE_REASON	VARCHAR(255),
	ACTIVITY_TYPE	VARCHAR(50),
	ACTIVITY_ID	VARCHAR(255),
	COMPANY_KEY	VARCHAR(50),
	SHORTCODE	VARCHAR(255),
	MESSAGE	VARCHAR(255));

/* SUBSCRIPTION% */ 



CREATE TABLE crmdbstg.STG_SMS_SUBSCRIPTION(
	PERSON_KEY	VARCHAR(40),
	EXTERNAL_PERSON_ID	VARCHAR(255),
	PHONE_NUMBER	VARCHAR(255),
	COMPANY_KEY	VARCHAR(50),
	CARRIER_CODE	VARCHAR(50),
	SUBSCRIPTION_LIST_ID	VARCHAR(50),
	OPT_IN_AT_TTZ	VARCHAR(50),
	OPT_OUT_AT_TTZ	VARCHAR(50),
	SUBSCRIPTION_EVENT	VARCHAR(6),
	OPT_OUT_REASON	VARCHAR(8000));
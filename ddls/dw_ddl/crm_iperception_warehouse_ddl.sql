CREATE TABLE crm_warehosue.CUST_SURVEY_QUESTION(
                CUST_SURVEY_CMP_CD VARCHAR(10),
                QUESTION_ID VARCHAR(50),
                RCD_CREATE_TMSTMP TIMESTAMP, 
                RCD_LAST_MODIFY_TMSTMP TIMESTAMP,
                QUESTION_DESC  VARCHAR(500),     
                QUESTION_LABEL  VARCHAR(50),  
                MEASUREMENT_ID  VARCHAR(50), 
                LATENT_ID       VARCHAR(50),
				SRC_ID VARCHAR(50),
				CRM_CREATE_TMSTMP TIMESTAMP,
				CRM_MOD_TMSTMP 	TIMESTAMP); 
                
CREATE TABLE crm_warehouse.CUST_SURVEY_QUESTIONS_ANSWERS (
                CUST_SURVEY_CMP_CD VARCHAR(10),
                QUESTION_ANSWER_ID VARCHAR(50),
                RCD_CREATE_TMSTMP TIMESTAMP,
                RCD_LAST_MODIFY_TMSTMP TIMESTAMP,
                QUESTION_ID VARCHAR(50),
                ANSWER_VALUE_CD VARCHAR(50),
                ANSWER_DESC  VARCHAR(500),
				SRC_ID VARCHAR(50),
				CRM_CREATE_TMSTMP TIMESTAMP,
				CRM_MOD_TMSTMP 	TIMESTAMP); 
                
CREATE TABLE crm_warehouse.CUST_SURVEY_LATENT(
                CUST_SURVEY_CMP_CD VARCHAR(10),
                LATENT_ID VARCHAR(50),
                RCD_CREATE_TMSTMP TIMESTAMP,
                RCD_LAST_MODIFY_TMSTMP TIMESTAMP,
                LATENT_DESC  VARCHAR(500),
				SRC_ID VARCHAR(50),
				CRM_CREATE_TMSTMP TIMESTAMP,
				CRM_MOD_TMSTMP 	TIMESTAMP);



CREATE TABLE crm_warehouse.CUST_SURVEY_RESPONDANT_ANSWER(
				RESPONDANT_ANSWER_IDPK VARCHAR(100),
				RCD_CREATE_TMSTMP TIMESTAMP,
				RCD_LAST_MODIFY_TMSTMP TIMESTAMP
				RESPONDANT_ID VARCHAR(50),
				CUST_SURVEY_CMP_CD VARCHAR(10),
				QUESTION_ID VARCHAR(50),
				QUESTION_ANSWER_ID VARCHAR(50),
				QUESTION_ANSWER_RESPONSE_VAL VARCHAR(500),
				SRC_ID VARCHAR(50),
				CRM_CREATE_TMSTMP TIMESTAMP,
				CRM_MOD_TMSTMP 	TIMESTAMP);


CREATE TABLE crm_warehouse.CUST_SURVEY_RESPONDANT_LATENT (
                CUST_SURVEY_CMP_CD VARCHAR(10),
                RESPONDANT_ID VARCHAR(50),
                LATENT_ID VARCHAR(50),
                RCD_CREATE_TMSTMP TIMESTAMP,
                RCD_LAST_MODIFY_TMSTMP TIMESTAMP,
                RESPONDANT_LATENT_SCORE INTEGER,
				SRC_ID VARCHAR(50),
				CRM_CREATE_TMSTMP TIMESTAMP,
				CRM_MOD_TMSTMP 	TIMESTAMP);
                

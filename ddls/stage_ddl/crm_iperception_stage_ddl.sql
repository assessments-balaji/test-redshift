CREATE TABLE crm_stage.STG_SURVEY_QUESTION(
                CUST_SURVEY_CMP_CD VARCHAR(10),
                QUESTION_ID VARCHAR(50),
                RCD_CREATE_TMSTMP TIMESTAMP, 
                RCD_LAST_MODIFY_TMSTMP TIMESTAMP,
                QUESTION_DESC  VARCHAR(500),     
                QUESTION_LABEL  VARCHAR(50),  
                MEASUREMENT_ID  VARCHAR(50), 
                LATENT_ID       VARCHAR(50)); 
                
CREATE TABLE crm_stage.STG_SURVEY_QUESTIONS_ANSWERS (
                CUST_SURVEY_CMP_CD VARCHAR(10),
                QUESTION_ANSWER_ID VARCHAR(50),
                RCD_CREATE_TMSTMP TIMESTAMP,
                RCD_LAST_MODIFY_TMSTMP TIMESTAMP,
                QUESTION_ID VARCHAR(50),
                ANSWER_VALUE_CD VARCHAR(50),
                ANSWER_DESC  VARCHAR(500); 
                
CREATE TABLE crm_stage.STG_SURVEY_LATENT(
                CUST_SURVEY_CMP_CD VARCHAR(10),
                LATENT_ID VARCHAR(50),
                RCD_CREATE_TMSTMP TIMESTAMP,
                RCD_LAST_MODIFY_TMSTMP TIMESTAMP,
                LATENT_DESC  VARCHAR(500));

CREATE TABLE crm_stage.STG_QUEST_ANS( 
                STG_RESPONDANT_ID  VARCHAR(50),
                STG_QUESTION_ID VARCHAR(50),
                STG_QUESTION_ANSWER_ID VARCHAR(50),
                STG_QUESTION_ANSWER_RESPONSE_VAL VARCHAR(500));

CREATE TABLE crm_stage.STG_SURVEY_RESPONDANT_LATENT (
                CUST_SURVEY_CMP_CD VARCHAR(10),
                RESPONDANT_ID VARCHAR(50),
                LATENT_ID VARCHAR(50),
                RCD_CREATE_TMSTMP TIMESTAMP,
                RCD_LAST_MODIFY_TMSTMP TIMESTAMP,
                RESPONDANT_LATENT_SCORE INTEGER);

  
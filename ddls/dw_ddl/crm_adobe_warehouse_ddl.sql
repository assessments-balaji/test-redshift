CREATE TABLE crmdbprd.FACT_AFFILIATE
(
   DAY_DT             DATE,
   AFF_TRACKING_CD    VARCHAR(126),
   COUNTRYID          VARCHAR(126),
   BRAND_CD           VARCHAR(126),
   VISITS             INTEGER,
   NETREVENUE         INTEGER,
   AFFILIATE_NAME     VARCHAR(256),
   SRC_ID             VARCHAR(50),
   CRM_CREATE_TMSTMP TIMESTAMP,
   CRM_MOD_TMSTMP TIMESTAMP
)distkey(DAY_DT);

CREATE TABLE crmdbprd.FACT_ECOM_DEVICE_TYPE
(
   DAY_DT                      DATE,
   VISITOR_ID                  VARCHAR(255),
   MARKETING_CLOUD_VISITOR_ID  VARCHAR(255),
   MOBILE_DEVICE_TYPE          VARCHAR(255),
   COUNTRY_ID                  VARCHAR(255),
   BRAND_CD                    VARCHAR(10),
   VISITS                      INTEGER,
   UNIQUE_VISITORS             INTEGER,
   CARTS                       INTEGER,
   BOUNCE_RATE_CLICK_PAST      VARCHAR(255),
   BOUNCE_RATE_ENTRIES         VARCHAR(255),
   TOTAL_SECONDS_SPENT         INTEGER,
   ORDERS                      INTEGER,
   UNITS                       INTEGER,
   NET_REVENUE                 VARCHAR(255),
   PRODUCT_REVENUE             VARCHAR(255),
   SRC_ID                      VARCHAR(50),
   CRM_CREATE_TMSTMP TIMESTAMP,
	CRM_MOD_TMSTMP TIMESTAMP
)distkey(DAY_DT);

CREATE TABLE crmdbprd.FACT_ECOM_LAST_TOUCH
(
   DAY_DT                      DATE,
   VISITOR_ID                  VARCHAR(255),
   MARKETING_CLOUD_VISITOR_ID  VARCHAR(255),
   LAST_TOUCH_CHANNEL          VARCHAR(255),
   COUNTRY_ID                  VARCHAR(255),
   BRAND_CD                    VARCHAR(10),
   VISITS                      INTEGER,
   UNIQUE_VISITORS             VARCHAR(255),
   CARTS                       VARCHAR(255),
   BOUNCE_RATE_CLICK_PAST      VARCHAR(255),
   BOUNCE_RATE_ENTRIES         VARCHAR(255),
   TOTAL_SECONDS_SPENT         VARCHAR(255),
   ORDERS                      VARCHAR(255),
   UNITS                       VARCHAR(255),
   NET_REVENUE                 VARCHAR(255),
   PRODUCT_REVENUE             VARCHAR(255),
   SRC_ID                      VARCHAR(50),
   CRM_CREATE_TMSTMP TIMESTAMP,
	CRM_MOD_TMSTMP TIMESTAMP
)distkey(DAY_DT);

CREATE TABLE crmdbprd.FACT_ECOM_MOBILE_APP_TOTAL
(
   DAY_DT                      DATE,
   VISITOR_ID                  VARCHAR(255),
   MARKETING_CLOUD_VISITOR_ID  VARCHAR(255),
   BRAND_CD                    VARCHAR(10),
   VISITS                      INTEGER,
   UNIQUE_VISITORS             INTEGER,
   CARTS                       INTEGER,
   TOTAL_SECONDS_SPENT         INTEGER,
   ORDERS                      INTEGER,
   UNITS                       INTEGER,
   PRODUCT_REVENUE             INTEGER,
   SRC_ID                      VARCHAR(50),
   CREATE_TMSTMP               TIMESTAMP,
   CRM_CREATE_TMSTMP TIMESTAMP,
	CRM_MOD_TMSTMP TIMESTAMP
)distkey(DAY_DT);

CREATE TABLE crmdbprd.FACT_ECOM_SCRAPING
(
   DAY_DT         DATE,
   COUNTRY_ID     VARCHAR(126),
   BRAND_CD       VARCHAR(10),
   VISITS         VARCHAR(126),
   SRC_ID         VARCHAR(50),
   CRM_CREATE_TMSTMP TIMESTAMP,
	CRM_MOD_TMSTMP TIMESTAMP
)distkey(DAY_DT);

CREATE TABLE crmdbprd.FACT_ECOM_TOTAL
(
   DAY_DT                      DATE,
   VISITOR_ID                  VARCHAR(255),
   MARKETING_CLOUD_VISITOR_ID  VARCHAR(255),
   COUNTRY_ID                  VARCHAR(255),
   BRAND_CD                    VARCHAR(10),
   VISITS                      INTEGER,
   UNIQUE_VISITORS             INTEGER,
   CARTS                       INTEGER,
   BOUNCE_RATE_CLICK_PAST      INTEGER,
   BOUNCE_RATE_ENTRIES         INTEGER,
   TOTAL_SECONDS_SPENT         INTEGER,
   ORDERS                      INTEGER,
   UNITS                       INTEGER,
   NET_REVENUE                 NUMERIC(10,4),
   PRODUCT_REVENUE             NUMERIC(10,4),
   SRC_ID                      VARCHAR(50),
   CRM_CREATE_TMSTMP TIMESTAMP,
	CRM_MOD_TMSTMP TIMESTAMP
)distkey(DAY_DT);

CREATE TABLE crmdbprd.FACT_LST_TOUCH_LW
(
   TOUCH_DATE             DATE,
   ORDER_ID               VARCHAR(200),
   LAST_TOUCH_CHANNEL     VARCHAR(200),
   MOBILE_DEVICE_TYPE     VARCHAR(60),
   MESSAGE_ID             VARCHAR(200),
   COUPON_CD              VARCHAR(200),
   POST_CAMPAIGN          VARCHAR(1020),
   DOMAIN_NAME            VARCHAR(200),
   VISIT_REFERRER         VARCHAR(1020),
   FIRST_HIT_REFERRER     VARCHAR(1020),
   GEO_CITY               VARCHAR(4000),
   GEO_COUNTRY            VARCHAR(1020),
   GEO_REGION             VARCHAR(1020),
   TRACKING_CODE          VARCHAR(1020),
   PAYMENT_METHOD         VARCHAR(1020),
   BRAND_CD               VARCHAR(4000),
   REVENUE                NUMERIC(38,2),
   UNITS                  VARCHAR(200),
   GIFT_CARD_AMOUNT_USED  NUMERIC(38,2),
   PROMOTIONAL_AMOUNT     NUMERIC(38,2),
   SHIPPING_COST          NUMERIC(38,2),
   TAX_AMOUNT             NUMERIC(38,2),
   COUPON_DISCOUNT        NUMERIC(38,2),
   NET_REVENUE            NUMERIC(38,2),
   SRC_ID                 VARCHAR(50),
   CRM_CREATE_TMSTMP TIMESTAMP,
	CRM_MOD_TMSTMP TIMESTAMP
)distkey(TOUCH_DATE);

CREATE TABLE crmdbprd.FACT_NARVAR_VISITS
(
   DAY_DT         DATE,
   COUNTRY_ID     VARCHAR(255),
   BRAND_CD       VARCHAR(10),
   VISITS         INTEGER,
   SRC_ID         VARCHAR(50),
  CRM_CREATE_TMSTMP TIMESTAMP,
	CRM_MOD_TMSTMP TIMESTAMP
)distkey(DAY_DT);
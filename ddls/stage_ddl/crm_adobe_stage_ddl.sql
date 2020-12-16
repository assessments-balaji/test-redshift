CREATE TABLE IF NOT EXISTS crmdbstg.STG_AFFILIATE
(
   DAY_DT           VARCHAR(15),
   AFF_TRACKING_CD  VARCHAR(600),
   COUNTRYID        VARCHAR(126),
   BRAND_CD         VARCHAR(126),
   VISITS           INTEGER,
   NETREVENUE       VARCHAR(126)
);

CREATE TABLE IF NOT EXISTS crmdbstg.STG_ECOM_DEVICE_TYPE
(
   DAY_DT                      VARCHAR(255),
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
   PRODUCT_REVENUE             VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS crmdbstg.STG_ECOM_LAST_TOUCH
(
   DAY_DT                      VARCHAR(20),
   VISITOR_ID                  VARCHAR(255),
   MARKETING_CLOUD_VISITOR_ID  VARCHAR(255),
   LAST_TOUCH_CHANNEL          VARCHAR(255),
   COUNTRY_ID                  VARCHAR(255),
   BRAND_CD                    VARCHAR(10),
   VISITS                      VARCHAR(255),
   UNIQUE_VISITORS             VARCHAR(255),
   CARTS                       VARCHAR(255),
   BOUNCE_RATE_CLICK_PAST      VARCHAR(255),
   BOUNCE_RATE_ENTRIES         VARCHAR(255),
   TOTAL_SECONDS_SPENT         VARCHAR(255),
   ORDERS                      VARCHAR(255),
   UNITS                       VARCHAR(255),
   NET_REVENUE                 VARCHAR(255),
   PRODUCT_REVENUE             VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS crmdbstg.STG_ECOM_MOBILE_APP_TOTAL
(
   DAY_DT                      VARCHAR(255),
   VISITOR_ID                  VARCHAR(255),
   MARKETING_CLOUD_VISITOR_ID  VARCHAR(255),
   BRAND_CD                    VARCHAR(10),
   VISITS                      INTEGER,
   UNIQUE_VISITORS             INTEGER,
   CARTS                       INTEGER,
   TOTAL_SECONDS_SPENT         INTEGER,
   ORDERS                      INTEGER,
   UNITS                       INTEGER,
   PRODUCT_REVENUE             VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS crmdbstg.STG_ECOM_SCRAPING
(
   DAY_DT      VARCHAR(20),
   COUNTRY_ID  VARCHAR(126),
   BRAND_CD    VARCHAR(10),
   VISITS      VARCHAR(126)
);

CREATE TABLE IF NOT EXISTS crmdbstg.STG_ECOM_TOTAL
(
   DAY_DT                      VARCHAR(100),
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
   PRODUCT_REVENUE             NUMERIC(10,4)
);
CREATE TABLE IF NOT EXISTS crmdbstg.STG_LST_TOUCH_LW
(
   TOUCH_DATE             VARCHAR(100),
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
   REVENUE                VARCHAR(200),
   UNITS                  VARCHAR(200),
   GIFT_CARD_AMOUNT_USED  VARCHAR(400),
   PROMOTIONAL_AMOUNT     VARCHAR(200),
   SHIPPING_COST          VARCHAR(200),
   TAX_AMOUNT             VARCHAR(400),
   COUPON_DISCOUNT        VARCHAR(400),
   NET_REVENUE            VARCHAR(400)
);
CREATE TABLE IF NOT EXISTS crmdbstg.STG_NARVAR_VISITS
(
   DAY_DT      VARCHAR(100),
   COUNTRY_ID  VARCHAR(255),
   BRAND_CD    VARCHAR(10),
   VISITS      INTEGER
);

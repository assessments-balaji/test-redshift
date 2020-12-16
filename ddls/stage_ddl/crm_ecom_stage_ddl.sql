CREATE TABLE dwhdbstg.STG_ECOM_ORDER_DTL(
    ECOM_ORD_ID_PK    VARCHAR(256),
    ECOM_SRC_ORD_DTL_ID    VARCHAR(256),
    ECOM_SRC_ORD_LN_NBR    VARCHAR(256),
    DWH_CREATE_TMSTMP    VARCHAR(256),
    DWH_LAST_MODIFY_TMSTMP    VARCHAR(256),
    ORD_DETAIL_STATUS_CD    VARCHAR(256),
    VARIANT_ID_PK    VARCHAR(256),
    MERCHANT_ORD_POST_DT    VARCHAR(256),
    ORD_SHIP_DT    VARCHAR(256),
    ORD_DT    VARCHAR(256),
    ECOM_ITM_TYP    VARCHAR(256),
    ECOM_ITM_DESC    VARCHAR(500),
    ORG_CARRIER_SVC_SHIP_VIA_IDPK    VARCHAR(256),
    STORE_ID_PK    VARCHAR(256),
    ECOM_BILL_TO_CUST_IDPK    VARCHAR(256),
    ECOM_SHIP_TO_CUST_IDPK    VARCHAR(256),
    ORD_CANCEL_IND    VARCHAR(256),
    MERCHANT_ORD_LN_NBR    VARCHAR(256),
    PROMO_ID    VARCHAR(256),
    ECOM_ORIG_RTL_PRC_LCY    VARCHAR(256),
    ECOM_CURR_RTL_PRC_LCY    VARCHAR(256),
    ECOM_PROMO_PRC_LCY    VARCHAR(256),
    ECOM_NET_SALE_PRC_LCY    VARCHAR(256),
    EMPL_EACH_ITM_DSC_AMT_LCY    VARCHAR(256),
    EMPL_ITM_ORD_DSC_AMT_LCY_EXTD    VARCHAR(256),
    EMPL_ITM_SHIP_DSC_AMT_LCY_EXTD    VARCHAR(256),
    CPN_EACH_ITM_DSC_AMT_LCY    VARCHAR(256),
    CPN_ITM_ORD_DSC_AMT_LCY_EXTD    VARCHAR(256),
    CPN_ITM_SHIP_DSC_AMT_LCY_EXTD    VARCHAR(256),
    ITM_ORD_QTY    VARCHAR(256),
    ITM_ORIG_ALLOC_DO_QTY    VARCHAR(256),
    ITM_ALLOC_DO_QTY    VARCHAR(256),
    ITM_RETURNED_QTY    VARCHAR(256),
    ITM_SHIP_QTY    VARCHAR(256),
    ITM_SHORT_SHIP_QTY    VARCHAR(256),
    ORD_SHIPPED_IND    VARCHAR(256),
    INVOICED_TMSTMP    VARCHAR(256),
    ORD_PDT_SALE_AMT_LCY    VARCHAR(256),
    SHIP_PDT_SALE_AMT_LCY    VARCHAR(256),
    IT_AUDIT_BILL_AMT_LCY    VARCHAR(256),
    ORD_ITM_SALES_TAX_EXTD    VARCHAR(256),
    ITM_SALES_TAX_STATE_EACH    VARCHAR(256),
    ITM_SALES_TAX_STATE_EXTD    VARCHAR(256),
    ITM_SALES_TAX_CTRY_EACH    VARCHAR(256),
    ITM_SALES_TAX_CTRY_EXTD    VARCHAR(256),
    ITM_SALES_TAX_PROVENCE_EACH    VARCHAR(256),
    ITM_SALES_TAX_PROVENCE_EXTD    VARCHAR(256),
    TOT_ITM_SALES_TAX_EXTD    VARCHAR(256),
    ADJ_PDT_SALE_AMT_LCY    VARCHAR(256),
    EMPL_ITM_ORD_DSC_UNTS    VARCHAR(256),
    EMPL_ITM_SHIP_DSC_UNTS    VARCHAR(256),
    CPN_ITM_ORD_DSC_UNTS    VARCHAR(256),
    CPN_ITM_SHIP_DSC_UNTS    VARCHAR(256),
    ORD_SALE_AMT_LCY    VARCHAR(256),
    DWH_NON_MERCH_IND    VARCHAR(256),
    SHORT_SHIP_PDT_SALE_AMT_LCY    VARCHAR(256),
    DSC_LN_AMT_LCY    VARCHAR(256),
    XLD_MOVE_AVG_UNT_CST_LCY    VARCHAR(256),
    ORD_PDT_XLD_MOVE_AVG_CST_LCY    VARCHAR(256),
    CANCELLED_QTY    VARCHAR(256),
    CANCELLED_PDT_SL_AMT_LCY    VARCHAR(256),
    OMNI_DTL_CNCL_RSN_CD_DC_ALLOC    VARCHAR(256),
    OMNI_DTL_CNCL_RSN_DESC_DC_ALLOC    VARCHAR(256),
    OMNI_DTL_CNCL_RSN_CD    VARCHAR(256),
    OMNI_DTL_CNCL_RSN_DESC    VARCHAR(256),
    OMNI_DTL_SHORT_RSN_CD_COMPLETE_MSG    VARCHAR(300),
    PDT_SELL_PRC    VARCHAR(256),
    BOPIS_ALLOCATED_QTY    INTEGER,
    BOPIS_ALLOCATED_AMT_LCY    VARCHAR(256),
    BOPIS_CANCEL_ALLOCATION_FAILURE_QTY    INTEGER,
    BOPIS_CANCEL_ALLOCATION_FAILURE_AMT_LCY    VARCHAR(256),
    BOPIS_CANCEL_CUSTOMER_REQUEST_QTY    INTEGER,
    BOPIS_CANCEL_CUSTOMER_REQUEST_AMT_LCY    VARCHAR(256),
    BOPIS_PENDING_STORE_ACKNOWLEDGED_QTY    INTEGER,
    BOPIS_PENDING_STORE_ACKNOWLEDGED_AMT_LCY    VARCHAR(256),
    BOPIS_PENDING_STORE_PICK_QTY    INTEGER,
    BOPIS_PENDING_STORE_PICK_AMT_LCY    VARCHAR(256),
    BOPIS_STORE_PICKED_QTY    INTEGER,
    BOPIS_STORE_PICKED_AMT_LCY    VARCHAR(256),
    BOPIS_STORE_SHORTED_QTY    INTEGER,
    BOPIS_STORE_SHORTED_AMT_LCY    VARCHAR(256),
    BOPIS_STORE_EXPIRED_QTY    INTEGER,
    BOPIS_STORE_EXPIRED_AMT_LCY    VARCHAR(256),
    BOPIS_STORE_ORDER_CUSTOMER_REJECTED_QTY    INTEGER,
    BOPIS_STORE_ORDER_CUSTOMER_REJECTED_AMT_LCY    VARCHAR(256),
    BOPIS_STORE_ORDER_KNOWN_LOSS_QTY    INTEGER,
    BOPIS_STORE_ORDER_KNOWN_LOSS_AMT_LCY    VARCHAR(256),
    BOPIS_STORE_ORDER_CUSTOMER_PICKED_UP_QTY    INTEGER,
    BOPIS_STORE_ORDER_CUSTOMER_PICKED_UP_AMT_LCY    VARCHAR(256),
    SHP_PDT_XLD_MOVE_AVG_CST_LCY    VARCHAR(256),
    COMPLETE_SHIPPED_IND    VARCHAR(256),
    DOM_ALLOC_FAILURE_QTY    INTEGER,
    ITM_EOD_PENDING_QTY    INTEGER,
    PENDING_STORE_ACKNOWLEDGED_QTY    INTEGER,
    PENDING_STORE_PACKED_QTY    INTEGER,
    STORE_PACKED_QTY    INTEGER,
    STORE_SHORTED_QTY    INTEGER,
    BOSS_STORE_ID_PK    VARCHAR(256),
    BOSS_ORDER_RECEIVED_IN_STORE_UNITS    INTEGER,
    BOSS_ORDER_CUSTOMER_PICKED_UP_UNITS    INTEGER,
    PRICING_MARKDOWN_CD    VARCHAR(256),
    BRAND_CODE    VARCHAR(256));
	
CREATE TABLE dwhdbstg.STG_ECOM_ORDER(
    ECOM_ORD_ID_PK    VARCHAR(256),
    DWH_CREATE_TMSTMP    VARCHAR(256),
    DWH_LAST_MODIFY_TMSTMP    VARCHAR(256),
    COMPANY_NBR    VARCHAR(256),
    DIVISION_NBR    VARCHAR(256),
    ECOM_SRC_ORD_ID    VARCHAR(256),
    ORD_NBR    VARCHAR(256),
    ORD_DT    VARCHAR(256),
    ORD_TMSTMP    VARCHAR(256),
    MERCHANT_ORD_NBR    VARCHAR(256),
    MERCHANT_ORD_POST_DT    VARCHAR(256),
    ORD_SOURCE_CD    VARCHAR(256),
    ORD_SOURCE_DESC    VARCHAR(256),
    ORD_STATUS_CD    VARCHAR(256),
    ORD_STATUS_DESC    VARCHAR(256),
    ORD_BILLED_TMSTMP    VARCHAR(256),
    COUPON_USE_IND    VARCHAR(256),
    ORD_IP_ADDR    VARCHAR(256),
    EMPLOYEE_ORD_IND    VARCHAR(256),
    ORD_ADJ_IND    VARCHAR(256),
    ORD_LEVEL_CRD_ADJ_IND    VARCHAR(256),
    ORD_DTL_LEVEL_ADJ_IND    VARCHAR(256),
    ORD_DTL_LEVEL_RETURN_IND    VARCHAR(256),
    SHIPMENT_STATUS_CD    VARCHAR(256),
    SHIPMENT_STATUS_DESC    VARCHAR(256),
    ORD_SHIP_TMSTMP    VARCHAR(256),
    ORD_SHIP_DT    VARCHAR(256),
    ORD_SHIPPED_IND    VARCHAR(256),
    ORD_CANCEL_IND    VARCHAR(256),
    PKTKT_CONTROL_NBR    VARCHAR(256),
    WMS_ORD_SHIPPED_IND    VARCHAR(256),
    ORD_POTENTIAL_FRD_IND    VARCHAR(256),
    STORE_ID_PK    VARCHAR(256),
    INTL_ORD_NBR    VARCHAR(256),
    MYPLACE_ACCT_NBR    VARCHAR(256),
    SETTLEMENT_COMPLETE_IND    VARCHAR(256),
    SALES_POSTING_IND    VARCHAR(256),
    ALT_PICKUP_NAME    VARCHAR(256),
    ALT_EMAIL_ADDRESS    VARCHAR(256),
    BOPIS_ORD_CANCEL_FULLY_SHORTED_IN_DOM    VARCHAR(256),
    BOPIS_ORD_FULLY_ALLOC_IND    VARCHAR(256),
    BOPIS_ORD_CANCEL_FULLY_SHORTED_IN_STORE    VARCHAR(256),
    BOPIS_ORDER_SHORTED_IND    VARCHAR(256),
    BOPIS_CANCEL_CUSTOMER_REJECT_IND    VARCHAR(256),
    BOPIS_CANCEL_EXPIRED_ORD_IND    VARCHAR(256),
    BOPIS_CANCEL_ALLOC_FAILURE_IND    VARCHAR(256),
    BOPIS_CANCEL_FRAUD_FAILURE_IND    VARCHAR(256),
    BOPIS_CANCEL_CUSTOMER_REQUEST_IND    VARCHAR(256),
    BOPIS_STORE_FULLY_PICKED_IND    VARCHAR(256),
    BOPIS_STORE_PARTIALLY_PICKED_IND    VARCHAR(256),
    BOPIS_PENDING_STORE_ACKNOWLEDGE_IND    VARCHAR(256),
    BOPIS_PENDING_STORE_PICK_IND    VARCHAR(256),
    BOPIS_STORE_ORDER_EXPIRED_IND    VARCHAR(256),
    BOPIS_STORE_ORDER_KNOWN_LOSS_IND    VARCHAR(256),
    BOPIS_PENDING_PICKUP_IND    VARCHAR(256),
    BOPIS_STORE_ORDER_CUSTOMER_PICKED_UP_IND    VARCHAR(256),
    BOPIS_ORDER_CANCEL_TMSTMP    VARCHAR(256),
    BOPIS_ORDER_CANCEL_DATE    VARCHAR(256),
    BOPIS_ORDER_RECEIVED_IN_STORE_TMSTMP    VARCHAR(256),
    BOPIS_ORDER_RECEIVED_IN_STORE_DT    VARCHAR(256),
    BOPIS_ORDER_ACKNOWLEDGED_IN_STORE_TMSTMP    VARCHAR(256),
    BOPIS_ORDER_ACKNOWLEDGED_IN_STORE_DATE    VARCHAR(256),
    BOPIS_ORDER_ACKNOWLEDGED_IN_STORE_MINUTES    VARCHAR(256),
    BOPIS_ORDER_PICKED_IN_STORE_TIMESTAMP    VARCHAR(256),
    BOPIS_ORDER_PICKED_IN_STORE_DATE    VARCHAR(256),
    BOPIS_ORDER_PICKED_IN_STORE_MINUTES    VARCHAR(256),
    BOPIS_STORE_ORDER_CUSTOMER_PICKED_UP_TMSTMP    VARCHAR(256),
    BOPIS_STORE_ORDER_CUSTOMER_PICKED_UP_DATE    VARCHAR(256),
    BOPIS_SCHEDULED_EXPIRE_DATE    VARCHAR(256),
    BOPIS_SCHEDULED_EXPIRE_TMSTMP    VARCHAR(256),
    NBR_OF_FULFILLMENT_LOCATIONS    VARCHAR(256),
    NBR_OF_FULFILLMENT_LOCATION_SHIPMENTS    VARCHAR(256),
    SPLIT_SHIP_ORD_IND    VARCHAR(256),
    STORE_SHIPMENT_IND    VARCHAR(256),
    ORD_CANCEL_FULLY_SHORTED_IN_DOM    VARCHAR(256),
    ORD_CANCEL_FULLY_SHORTED_IN_FULFILLMENT_CNTR_IND    VARCHAR(256),
    ALLOC_FAILURE_IND    VARCHAR(256),
    ORD_FULLY_ALLOC_IND    VARCHAR(256),
    ORD_CONTAINS_A_RE_ALLOC_IND    VARCHAR(256),
    MRCHNT_PARENT_ORD_NBR    VARCHAR(256),
    NBR_OF_CHILD_ORDERS    VARCHAR(256),
    GFT_MSG_IND    VARCHAR(256),
    BOSS_STORE_ID_PK    VARCHAR(256),
    BOSS_ORDER_CANCEL_FULL_ALLOC_FAILURE_IND    VARCHAR(256),
    BOSS_ORDER_FULL_ALLOC_IND    VARCHAR(256),
    BOSS_ORDER_PARTIAL_ALLOC_IND    VARCHAR(256),
    BOSS_ORDER_SHORTED_IN_FULFILLMENT_CTR_IND    VARCHAR(256),
    BOSS_CANCEL_CUSTOMER_REJECT_IND    VARCHAR(256),
    BOSS_CANCEL_EXPIRED_ORD_IND    VARCHAR(256),
    BOSS_CANCEL_ORDER_DELIVERED_TO_INCORRECT_STORE_IND    VARCHAR(256),
    BOSS_CANCEL_ORDER_KNOWN_LOSS_IND    VARCHAR(256),
    BOSS_ORDER_CANCEL_TIMESTAMP    VARCHAR(256),
    BOSS_ORDER_CANCEL_DATE    VARCHAR(256),
    BOSS_ORDER_SHIPPED_TO_STORE_IND    VARCHAR(256),
    BOSS_ORDER_SHORT_RECEIVED_IN_STORE_IND    VARCHAR(256),
    BOSS_ORDER_RECEIVED_IN_STORE_IND    VARCHAR(256),
    BOSS_ORDER_RECEIVED_IN_STORE_TIMESTAMP    VARCHAR(256),
    BOSS_ORDER_RECEIVED_IN_STORE_DATE    VARCHAR(256),
    BOSS_PENDING_PICKUP_IND    VARCHAR(256),
    BOSS_ORDER_CUSTOMER_PICKED_UP_IND    VARCHAR(256),
    BOSS_ORDER_CUSTOMER_PICKED_UP_TMSTMP    VARCHAR(256),
    BOSS_ORDER_CUSTOMER_PICKED_UP_DT    VARCHAR(256),
    BOSS_SCHEDULED_EXPIRATION_TMSTMP    VARCHAR(256),
    BOSS_SCHEDULED_EXPIRATION_DT    VARCHAR(256),
    BOSS_ORDER_SHORTED_DT    VARCHAR(256),
    EMPL_SALE_ID    VARCHAR(256),
    SAVE_THE_SALE_IND    VARCHAR(256),
    SAVE_THE_SALE_SOURCE_STORE_ID_PK    VARCHAR(256),
    SAVE_THE_SALE_SOURCE_STORE_NBR    VARCHAR(256),
    BOSS_ORIG_MIN_EXPECTED_DELIVERY_TMSTMP    VARCHAR(256),
    BOSS_ORIG_MIN_EXPECTED_DELIVERY_DT    VARCHAR(256),
    BOSS_ORIG_MAX_EXPECTED_DELIVERY_TMSTMP    VARCHAR(256),
    BOSS_ORIG_MAX_EXPECTED_DELIVERY_DT    VARCHAR(256),
    DWH_BOSS_STATUS    VARCHAR(256),
    WAS_IN_POTENTIAL_FRAUD_IND    VARCHAR(256),
    CANCELLED_DUE_TO_FRAUD_IND    VARCHAR(256),
    ECOM_ORDER_SOURCE_DEVICE    VARCHAR(256));
	
CREATE TABLE crmdbstg.STG_CUST_BDAY_SUBSCRPTNS(
    STORE_ID_PK_INT VARCHAR(256),
    COUNTRY_CODE VARCHAR(256),
    ECOMM_USER_ID VARCHAR(256),
    CUST_EMAIL_ADDRESS VARCHAR(256),
    CUST_FIRST_NAME VARCHAR(256),
    CUST_LAST_NAME  VARCHAR(256),
    CUST_DATE_OF_BIRTH VARCHAR(256),
    CHILD_ID VARCHAR(256),
    CHILD_DPLY_ORD VARCHAR(256),
    CHILD_NAME VARCHAR(256),
    CHILD_GND_CD VARCHAR(256),
    CHILD_BDAY_MONTH VARCHAR(256),
    CHILD_BDAY_YEAR VARCHAR(256),
    SRC_CRT_TMSTMP VARCHAR(256),
    SRC_LAST_MDF_TMSTMP VARCHAR(256));
	
CREATE TABLE crmdbstg.STG_ACCT_BDAY_SUBSCRPTNS(
    ACCT_BDAY_ID VARCHAR(256),
    ACCT_ID VARCHAR(256),
    CHILD_NAME VARCHAR(256),
    CHILD_BDAY_MONTH VARCHAR(256),
    CHILD_BDAY_YEAR VARCHAR(256),
    CHILD_GND_CD VARCHAR(256),
    DPLY_ORD VARCHAR(256),
    CRT_TMSTMP VARCHAR(256),
    LAST_MDF_TMSTMP VARCHAR(256)); 
	
	CREATE TABLE dwhdbstg.STG_ECOM_SHIP_TO_CUST (  
    ECOM_SHIP_TO_CUST_IDPK  VARCHAR(256),    
    DWH_CREATE_TIMESTAMP    VARCHAR(256),    
    DWH_LAST_MODIFY_TIMESTAMP   VARCHAR(256),    
    ORD_DT  VARCHAR(256),
    ECOM_ORD_ID_PK  VARCHAR(256),    
    ECOM_SRC_ORD_ID VARCHAR(256),    
    ECOM_SRC_ORD_CNTCT_ID   VARCHAR(256),    
    FIRST_NM    VARCHAR(256),    
    LAST_NM VARCHAR(256),    
    ADDR_LINE_1 VARCHAR(500),    
    ADDR_LINE_2 VARCHAR(500),    
    ADDR_LINE_3 VARCHAR(500),    
    CITY_NM VARCHAR(256),    
    STATE_CD    VARCHAR(256),    
    ZIP_CD  VARCHAR(256),    
    COUNTRY_NM  VARCHAR(256),    
    COUNTY_NM   VARCHAR(256),    
    PHONE_NBR   VARCHAR(256),    
    PHONE_EXT   VARCHAR(256),    
    ALT_PHONE_NBR   VARCHAR(256),    
    ALT_PHONE_EXT   VARCHAR(256),    
    EMAIL_ADDR  VARCHAR(256),    
    ALT_EMAIL_ADDR  VARCHAR(256),    
    DEST_COUNTRY_CD VARCHAR(256)) ;
	
CREATE TABLE dwhdbstg.STG_ECOM_BILL_TO_CUST ( 
    ECOM_BILL_TO_CUST_IDPK  VARCHAR(256),
    DWH_CREATE_TIMESTAMP    VARCHAR(256),
    DWH_LAST_MODIFY_TIMESTAMP   VARCHAR(256),
    ORD_DT  VARCHAR(256),
    ECOM_ORD_ID_PK  VARCHAR(256),
    ECOM_SRC_ORD_ID VARCHAR(256),
    ECOM_SRC_ORD_CNTCT_IDPK VARCHAR(256),
    FIRST_NM    VARCHAR(256),
    LAST_NM VARCHAR(256),
    ADDR_LINE_1 VARCHAR(500),
    ADDR_LINE_2 VARCHAR(500),
    ADDR_LINE_3 VARCHAR(500),
    CITY_NM VARCHAR(256),
    STATE_CD    VARCHAR(256),
    ZIP_CD  VARCHAR(256),
    COUNTRY_NM  VARCHAR(256),
    COUNTY_NM   VARCHAR(256),
    PHONE_NBR   VARCHAR(256),
    PHONE_EXT   VARCHAR(256),
    ALT_PHONE_NBR   VARCHAR(256),
    ALT_PHONE_EXT   VARCHAR(256),
    EMAIL_ADDR  VARCHAR(256),
    ALT_EMAIL_ADDR  VARCHAR(256));
	
CREATE TABLE dwhdbstg.STG_ECOM_EMAIL_SIGNUP(
    EMAILADDRESS    VARCHAR(256),   
    ETL_CREATE_DT    VARCHAR(256),   
    ETL_LAST_MODIFY_DT     VARCHAR(256),   
    REGISTRATIONTYPE    VARCHAR(256),   
    OPTINBDAY    VARCHAR(256),   
    OPTINPROMO    VARCHAR(256),   
    FIRST_NM    VARCHAR(256),   
    LAST_NM    VARCHAR(256),   
    ADDRESSLINE1    VARCHAR(500),   
    ADDRESSLINE2    VARCHAR(500),   
    CITY    VARCHAR(256),   
    STATE    VARCHAR(256),   
    ZIPCODE    VARCHAR(256),   
    PHONE1    VARCHAR(256),   
    DATECREATED    VARCHAR(256),   
    DATELASTMODIFIED    VARCHAR(256),   
    EMAIL_VALID_RESPONSE    VARCHAR(1020),   
    STORE_NUMBER    VARCHAR(256),   
    COUNTRY_CD    VARCHAR(256),   
    STATUS    VARCHAR(256),   
    BRAND_CD    VARCHAR(256));
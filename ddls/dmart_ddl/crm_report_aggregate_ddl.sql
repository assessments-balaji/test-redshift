/*DDL for creating DM schema objects 
Date Created : 10/26/2020
Description : The ddl scripts to create aggregate tables for reporting*/

--Aggregate table Wkly_Email_Aggr for Email reports
create table crmmdm.wkly_email_aggr(
	fiscal_week varchar(7),
	country varchar(50),
	brand_cd varchar(50),
	channel varchar(50),
	email_category varchar(50),
	email_type varchar(50),
	emailcat_type varchar(50),
	mailing_name varchar(255),
	subject_line varchar(255),
	revenue_lcy decimal(11,5),
	cogs decimal(12,3),
	order_count integer,
	sends integer,
	delivered integer,
	opens integer,
	clicks integer,
	unsubs integer,
	customer_count integer,
	units integer,
	deployment_id varchar(255),
	content_id varchar(255));

--Aggregate table Ecom_Aggr for Ecom reports
 
 create table crmmdm.ecom_aggr(
    fiscal_week varchar(7),
    country varchar(50),
    brand_cd varchar(50),
    device_type varchar(200),
    visits integer,
    orders integer,
    bounces integer,
    net_revenue decimal(10, 2),
    carts integer, 
    checkouts integer,
    units integer,
    data_set varchar(200),
    homepage_visits integer,
    dlp_visits integer,
    plp_visits integer,
    pdp_visits integer
  );

  --Aggregate table SMS_Metrics_Aggr for Ecom reports
  create table crmmdm.sms_metrics_aggr (
    fiscal_week varchar(7),
    label varchar(255),
    shortcode varchar(255),
    activity_type varchar(256),
    value integer
  );
  
 

create table crm_datamart.wkly_digital_marketing_aggr(
	fiscal_week varchar(7),
	country varchar(50),
	sku_brand varchar(12),
	landing_brand varchar(12),
	device_type varchar(255),
	marketing_channel varchar(255),
	sales_usd decimal(32,2),
	cogs_usd decimal(32,2),
	num_of_orders integer,
	visits integer,
	units integer); 
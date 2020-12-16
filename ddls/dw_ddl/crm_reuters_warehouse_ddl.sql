create table crmdbprd.dim_currency_con(
	from_currency_code	varchar(256),
	to_currency_code	varchar(256),
	currency_dt	timestamp,
	currency_day_exch_rt varchar(256),
	src_id	varchar(50),
	crm_create_tmstmp	timestamp,
	crm_mod_tmstmp	timestamp); 
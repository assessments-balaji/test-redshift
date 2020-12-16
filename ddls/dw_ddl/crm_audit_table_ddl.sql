#Audit Table
create table crmdbprd.crm_upgrade_audit(
audit_create_tmstmp timestamp,
process_stage varchar(1000),
run_date Date,
Source varchar(100),
process_object_name varchar(1000),
records_received_nbr integer,
records_processed_nbr integer,
process_status_cd varchar(100),
process_status varchar(100),
status_message varchar(8000),
process_executed_by varchar(100));
#!/bin/bash
for filename in $(find . -name '*.sql') 
do
    PGPASSWORD=Ji1252010! psql -h redshift-cluster-2.cioimh3alj0l.ap-south-1.redshift.amazonaws.com -d dev -U awsuser -p 5439 -f $filename
done

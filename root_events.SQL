SELECT
 useridentity.arn,
 eventname,
 sourceipaddress,
 eventtime
FROM cloudtrail_logs
where useridentity.arn='arn:aws:iam::XXXXXXXX:root' -- update this
LIMIT 25;

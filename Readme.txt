

1.�ק�Database�]�w

alter database <dbname> set enable_broker with rollback immediate;


2.SQL���d�߻y�k��줣��ϥ� [*] ���覡


[NG]
select * From [dbo].[alarm_table]

[OK]
select sn,address,create_time From [dbo].[alarm_table]


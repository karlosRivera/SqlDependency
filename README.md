### SqlDependency


>ʹ�� SqlDependency() ��O��Table׃���|�lEvent�¼�


##### 1.�޸�Database�O��

alter database <dbname> set enable_broker with rollback immediate;


##### 2.SQL�Ĳ�ԃ�Z����λ����ʹ�� [*] �ķ�ʽ


[NG]
select * From [dbo].[alarm_table]

[OK]
select sn,address,create_time From [dbo].[alarm_table]

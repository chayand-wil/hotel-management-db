# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 15:19:04 server id 1  end_log_pos 127 CRC32 0x33e289f5 	Start: binlog v 4, server v 9.6.0 created 260819 15:19:04
BINLOG '
yB2Gag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAH1ieIz
'/*!*/;
# at 127
#260819 15:19:04 server id 1  end_log_pos 198 CRC32 0x638a26d3 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-11083
# at 198
#260819 15:19:17 server id 1  end_log_pos 277 CRC32 0x131b10a1 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787174357031010	immediate_commit_timestamp=1787174357031010	transaction_length=389
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357031010 (2026-08-19 15:19:17.031010 CST)
# immediate_commit_timestamp=1787174357031010 (2026-08-19 15:19:17.031010 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357031010*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11084'/*!*/;
# at 277
#260819 15:19:17 server id 1  end_log_pos 369 CRC32 0xb7e20140 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
SET @@session.pseudo_thread_id=103/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=255,@@session.collation_connection=255,@@session.collation_server=255/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
/*!80011 SET @@session.default_collation_for_utf8mb4=255*//*!*/;
BEGIN
/*!*/;
# at 369
#260819 15:19:17 server id 1  end_log_pos 451 CRC32 0xb128dc4d 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 451
#260819 15:19:17 server id 1  end_log_pos 556 CRC32 0xea40a7a7 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMMBAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ATdwosQ==
1R2Gah4BAAAAaQAAACwCAAAAAMQAAAAAABEAAgAE/wABAAAAGwBNYWNhcmlhIEpvdml0YSBDcmVz
cGkgVG92YXIZAG1hY2FyaWEudG92YXI1OEB5YWhvby5jb20INTkxMjU0MjWnp0Dq
'/*!*/;
# at 556
#260819 15:19:17 server id 1  end_log_pos 587 CRC32 0x785cd288 	Xid = 4764
COMMIT/*!*/;
# at 587
#260819 15:19:17 server id 1  end_log_pos 666 CRC32 0xeaa0f7c2 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787174357031731	immediate_commit_timestamp=1787174357031731	transaction_length=378
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357031731 (2026-08-19 15:19:17.031731 CST)
# immediate_commit_timestamp=1787174357031731 (2026-08-19 15:19:17.031731 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357031731*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11085'/*!*/;
# at 666
#260819 15:19:17 server id 1  end_log_pos 758 CRC32 0x43570b71 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 758
#260819 15:19:17 server id 1  end_log_pos 840 CRC32 0x582ae711 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 840
#260819 15:19:17 server id 1  end_log_pos 934 CRC32 0x50a2280e 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEgDAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AEecqWA==
1R2Gah4BAAAAXgAAAKYDAAAAAMQAAAAAABEAAgAE/wACAAAAEQBKb3JnZSBKb3ZlIENvZGluYRgA
am9yZ2UuY29kaW5hMzBAZ21haWwuY29tCDQ0MzMwMzIzDiiiUA==
'/*!*/;
# at 934
#260819 15:19:17 server id 1  end_log_pos 965 CRC32 0x2188b1f1 	Xid = 4765
COMMIT/*!*/;
# at 965
#260819 15:19:17 server id 1  end_log_pos 1044 CRC32 0xea09025e 	GTID	last_committed=2	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787174357032095	immediate_commit_timestamp=1787174357032095	transaction_length=388
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357032095 (2026-08-19 15:19:17.032095 CST)
# immediate_commit_timestamp=1787174357032095 (2026-08-19 15:19:17.032095 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357032095*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11086'/*!*/;
# at 1044
#260819 15:19:17 server id 1  end_log_pos 1136 CRC32 0x872eae68 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 1136
#260819 15:19:17 server id 1  end_log_pos 1218 CRC32 0xefb01fa9 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 1218
#260819 15:19:17 server id 1  end_log_pos 1322 CRC32 0x067c6e33 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMIEAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AqR+w7w==
1R2Gah4BAAAAaAAAACoFAAAAAMQAAAAAABEAAgAE/wADAAAAFwBTYW50aWFnbyBadXJpdGEgUGFs
b21hchwAc2FudGlhZ28ucGFsb21hcjk4QGdtYWlsLmNvbQgzODg4NDYwMDNufAY=
'/*!*/;
# at 1322
#260819 15:19:17 server id 1  end_log_pos 1353 CRC32 0xa6641700 	Xid = 4766
COMMIT/*!*/;
# at 1353
#260819 15:19:17 server id 1  end_log_pos 1432 CRC32 0xc7adc1f7 	GTID	last_committed=3	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787174357032434	immediate_commit_timestamp=1787174357032434	transaction_length=392
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357032434 (2026-08-19 15:19:17.032434 CST)
# immediate_commit_timestamp=1787174357032434 (2026-08-19 15:19:17.032434 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357032434*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11087'/*!*/;
# at 1432
#260819 15:19:17 server id 1  end_log_pos 1524 CRC32 0xb9e72e48 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 1524
#260819 15:19:17 server id 1  end_log_pos 1606 CRC32 0xeeb31673 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 1606
#260819 15:19:17 server id 1  end_log_pos 1714 CRC32 0xf6f642a4 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEYGAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Acxaz7g==
1R2Gah4BAAAAbAAAALIGAAAAAMQAAAAAABEAAgAE/wAEAAAAGgBNYXJpc2VsYSBCbGF6cXVleiBH
b256YWxleh0AbWFyaXNlbGEuZ29uemFsZXo1NkBnbWFpbC5jb20INTcxODk1MTmkQvb2
'/*!*/;
# at 1714
#260819 15:19:17 server id 1  end_log_pos 1745 CRC32 0x019cb6e8 	Xid = 4767
COMMIT/*!*/;
# at 1745
#260819 15:19:17 server id 1  end_log_pos 1824 CRC32 0x2ba66bc0 	GTID	last_committed=4	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787174357032732	immediate_commit_timestamp=1787174357032732	transaction_length=371
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357032732 (2026-08-19 15:19:17.032732 CST)
# immediate_commit_timestamp=1787174357032732 (2026-08-19 15:19:17.032732 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357032732*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11088'/*!*/;
# at 1824
#260819 15:19:17 server id 1  end_log_pos 1916 CRC32 0xbd24bcde 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 1916
#260819 15:19:17 server id 1  end_log_pos 1998 CRC32 0x17d0acba 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 1998
#260819 15:19:17 server id 1  end_log_pos 2085 CRC32 0xbd2cdcb7 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAM4HAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AuqzQFw==
1R2Gah4BAAAAVwAAACUIAAAAAMQAAAAAABEAAgAE/wAFAAAACwBDbGFyYSBBcm5hbBcAY2xhcmEu
YXJuYWw3MUB5YWhvby5jb20INTg1NTA1Nze33Cy9
'/*!*/;
# at 2085
#260819 15:19:17 server id 1  end_log_pos 2116 CRC32 0xc6f5466a 	Xid = 4768
COMMIT/*!*/;
# at 2116
#260819 15:19:17 server id 1  end_log_pos 2195 CRC32 0x8dd3a718 	GTID	last_committed=5	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787174357033061	immediate_commit_timestamp=1787174357033061	transaction_length=382
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357033061 (2026-08-19 15:19:17.033061 CST)
# immediate_commit_timestamp=1787174357033061 (2026-08-19 15:19:17.033061 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357033061*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11089'/*!*/;
# at 2195
#260819 15:19:17 server id 1  end_log_pos 2287 CRC32 0xb77b73b2 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 2287
#260819 15:19:17 server id 1  end_log_pos 2369 CRC32 0x63201304 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 2369
#260819 15:19:17 server id 1  end_log_pos 2467 CRC32 0x1f0b56c3 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEEJAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ABBMgYw==
1R2Gah4BAAAAYgAAAKMJAAAAAMQAAAAAABEAAgAE/wAGAAAAEgBGZWxpc2EgUm9jYSBQYXJlamEb
AGZlbGlzYS5wYXJlamE2OUBob3RtYWlsLmNvbQg0NzI0MzE5McNWCx8=
'/*!*/;
# at 2467
#260819 15:19:17 server id 1  end_log_pos 2498 CRC32 0xac783b25 	Xid = 4769
COMMIT/*!*/;
# at 2498
#260819 15:19:17 server id 1  end_log_pos 2577 CRC32 0x33b47f05 	GTID	last_committed=6	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787174357033318	immediate_commit_timestamp=1787174357033318	transaction_length=382
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357033318 (2026-08-19 15:19:17.033318 CST)
# immediate_commit_timestamp=1787174357033318 (2026-08-19 15:19:17.033318 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357033318*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11090'/*!*/;
# at 2577
#260819 15:19:17 server id 1  end_log_pos 2669 CRC32 0x1f464db3 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 2669
#260819 15:19:17 server id 1  end_log_pos 2751 CRC32 0x1a7e19f2 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 2751
#260819 15:19:17 server id 1  end_log_pos 2849 CRC32 0x777b0321 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAL8KAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A8hl+Gg==
1R2Gah4BAAAAYgAAACELAAAAAMQAAAAAABEAAgAE/wAHAAAAFABBZGVsaW5hIEVzdGV2ZSBQZXJl
YRkAYWRlbGluYS5wZXJlYTc1QGdtYWlsLmNvbQgzNTU0MDUxMyEDe3c=
'/*!*/;
# at 2849
#260819 15:19:17 server id 1  end_log_pos 2880 CRC32 0x20b6a2c2 	Xid = 4770
COMMIT/*!*/;
# at 2880
#260819 15:19:17 server id 1  end_log_pos 2959 CRC32 0xfbaf0599 	GTID	last_committed=7	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787174357033571	immediate_commit_timestamp=1787174357033571	transaction_length=390
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357033571 (2026-08-19 15:19:17.033571 CST)
# immediate_commit_timestamp=1787174357033571 (2026-08-19 15:19:17.033571 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357033571*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11091'/*!*/;
# at 2959
#260819 15:19:17 server id 1  end_log_pos 3051 CRC32 0x024344e8 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 3051
#260819 15:19:17 server id 1  end_log_pos 3133 CRC32 0xfea54e69 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 3133
#260819 15:19:17 server id 1  end_log_pos 3239 CRC32 0x09f84afa 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAD0MAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AaU6l/g==
1R2Gah4BAAAAagAAAKcMAAAAAMQAAAAAABEAAgAE/wAIAAAAFQBSb3NhbGluYSBBcm5hdS1UYW1h
eW8gAHJvc2FsaW5hLmFybmF1dGFtYXlvNjBAZ21haWwuY29tCDM3Njc4Njgw+kr4CQ==
'/*!*/;
# at 3239
#260819 15:19:17 server id 1  end_log_pos 3270 CRC32 0xeade0050 	Xid = 4771
COMMIT/*!*/;
# at 3270
#260819 15:19:17 server id 1  end_log_pos 3349 CRC32 0x8387a844 	GTID	last_committed=8	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787174357033816	immediate_commit_timestamp=1787174357033816	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357033816 (2026-08-19 15:19:17.033816 CST)
# immediate_commit_timestamp=1787174357033816 (2026-08-19 15:19:17.033816 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357033816*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11092'/*!*/;
# at 3349
#260819 15:19:17 server id 1  end_log_pos 3441 CRC32 0xcb849b72 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 3441
#260819 15:19:17 server id 1  end_log_pos 3523 CRC32 0x42e019f4 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 3523
#260819 15:19:17 server id 1  end_log_pos 3626 CRC32 0x4d493081 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMMNAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A9BngQg==
1R2Gah4BAAAAZwAAACoOAAAAAMQAAAAAABEAAgAE/wAJAAAAFwBUZW9kb3JhIENhcmJvbmVsbCBE
w61hehsAdGVvZG9yYS5kw61hejkwQGhvdG1haWwuY29tCDUzMjU1NDgxgTBJTQ==
'/*!*/;
# at 3626
#260819 15:19:17 server id 1  end_log_pos 3657 CRC32 0x55a0e716 	Xid = 4772
COMMIT/*!*/;
# at 3657
#260819 15:19:17 server id 1  end_log_pos 3736 CRC32 0xce0c8341 	GTID	last_committed=9	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787174357034073	immediate_commit_timestamp=1787174357034073	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357034073 (2026-08-19 15:19:17.034073 CST)
# immediate_commit_timestamp=1787174357034073 (2026-08-19 15:19:17.034073 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357034073*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11093'/*!*/;
# at 3736
#260819 15:19:17 server id 1  end_log_pos 3828 CRC32 0x1cfd1838 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 3828
#260819 15:19:17 server id 1  end_log_pos 3910 CRC32 0xc30942c8 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 3910
#260819 15:19:17 server id 1  end_log_pos 4013 CRC32 0xd81612ba 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEYPAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AyEIJww==
1R2Gah4BAAAAZwAAAK0PAAAAAMQAAAAAABEAAgAE/wAKAAAAFwBTdXNhbmEgR3VhcmRpYSBCZWx0
csOhbhsAc3VzYW5hLmJlbHRyw6FuODJAZ21haWwuY29tCDU0ODY0NzYyuhIW2A==
'/*!*/;
# at 4013
#260819 15:19:17 server id 1  end_log_pos 4044 CRC32 0x434cbf82 	Xid = 4773
COMMIT/*!*/;
# at 4044
#260819 15:19:17 server id 1  end_log_pos 4123 CRC32 0xcd704e4e 	GTID	last_committed=10	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787174357034339	immediate_commit_timestamp=1787174357034339	transaction_length=386
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357034339 (2026-08-19 15:19:17.034339 CST)
# immediate_commit_timestamp=1787174357034339 (2026-08-19 15:19:17.034339 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357034339*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11094'/*!*/;
# at 4123
#260819 15:19:17 server id 1  end_log_pos 4215 CRC32 0x9b8e5c2e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 4215
#260819 15:19:17 server id 1  end_log_pos 4297 CRC32 0xa6a324fe 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 4297
#260819 15:19:17 server id 1  end_log_pos 4399 CRC32 0xa7c75f8e 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMkQAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A/iSjpg==
1R2Gah4BAAAAZgAAAC8RAAAAAMQAAAAAABEAAgAE/wALAAAAGABOb2VsaWEgR29pY29lY2hlYSBT
YWx2w6AZAG5vZWxpYS5zYWx2w6AzNkB5YWhvby5jb20INDk5NDI5NzaOX8en
'/*!*/;
# at 4399
#260819 15:19:17 server id 1  end_log_pos 4430 CRC32 0xe13f3944 	Xid = 4774
COMMIT/*!*/;
# at 4430
#260819 15:19:17 server id 1  end_log_pos 4509 CRC32 0x2d7c1a59 	GTID	last_committed=11	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787174357034699	immediate_commit_timestamp=1787174357034699	transaction_length=390
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357034699 (2026-08-19 15:19:17.034699 CST)
# immediate_commit_timestamp=1787174357034699 (2026-08-19 15:19:17.034699 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357034699*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11095'/*!*/;
# at 4509
#260819 15:19:17 server id 1  end_log_pos 4601 CRC32 0x09b97099 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 4601
#260819 15:19:17 server id 1  end_log_pos 4683 CRC32 0x133fcff2 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 4683
#260819 15:19:17 server id 1  end_log_pos 4789 CRC32 0xcabcbf8d 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEsSAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A8s8/Ew==
1R2Gah4BAAAAagAAALUSAAAAAMQAAAAAABEAAgAE/wAMAAAAGQBFbWlsaWFubyBDYWJlbGxvIEFw
YXJpY2lvHABlbWlsaWFuby5hcGFyaWNpbzdAZ21haWwuY29tCDQ4ODIxODEyjb+8yg==
'/*!*/;
# at 4789
#260819 15:19:17 server id 1  end_log_pos 4820 CRC32 0xa7a95c01 	Xid = 4775
COMMIT/*!*/;
# at 4820
#260819 15:19:17 server id 1  end_log_pos 4899 CRC32 0x3846d079 	GTID	last_committed=12	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787174357034982	immediate_commit_timestamp=1787174357034982	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357034982 (2026-08-19 15:19:17.034982 CST)
# immediate_commit_timestamp=1787174357034982 (2026-08-19 15:19:17.034982 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357034982*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11096'/*!*/;
# at 4899
#260819 15:19:17 server id 1  end_log_pos 4991 CRC32 0xe61d5c6e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 4991
#260819 15:19:17 server id 1  end_log_pos 5073 CRC32 0x5361d59b 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 5073
#260819 15:19:17 server id 1  end_log_pos 5169 CRC32 0x9075494b 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANETAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Am9VhUw==
1R2Gah4BAAAAYAAAADEUAAAAAMQAAAAAABEAAgAE/wANAAAAFABKb3PDqSBDYXN0aWxsbyBOacOx
bxcAam9zw6kubmnDsW85OEB5YWhvby5jb20IMzYxMjc5MzVLSXWQ
'/*!*/;
# at 5169
#260819 15:19:17 server id 1  end_log_pos 5200 CRC32 0x44b3f189 	Xid = 4776
COMMIT/*!*/;
# at 5200
#260819 15:19:17 server id 1  end_log_pos 5279 CRC32 0x8eb9b15f 	GTID	last_committed=13	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787174357035214	immediate_commit_timestamp=1787174357035214	transaction_length=382
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357035214 (2026-08-19 15:19:17.035214 CST)
# immediate_commit_timestamp=1787174357035214 (2026-08-19 15:19:17.035214 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357035214*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11097'/*!*/;
# at 5279
#260819 15:19:17 server id 1  end_log_pos 5371 CRC32 0xe6e79157 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 5371
#260819 15:19:17 server id 1  end_log_pos 5453 CRC32 0xbcc9e14d 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 5453
#260819 15:19:17 server id 1  end_log_pos 5551 CRC32 0xaf0ee599 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAE0VAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ATeHJvA==
1R2Gah4BAAAAYgAAAK8VAAAAAMQAAAAAABEAAgAE/wAOAAAAEgBWYWxlcm8gUm9zYSBMbG9waXMb
AHZhbGVyby5sbG9waXM2MEBob3RtYWlsLmNvbQg0NDA5MjI2MpnlDq8=
'/*!*/;
# at 5551
#260819 15:19:17 server id 1  end_log_pos 5582 CRC32 0x7bd5ae9c 	Xid = 4777
COMMIT/*!*/;
# at 5582
#260819 15:19:17 server id 1  end_log_pos 5661 CRC32 0xc27b91b3 	GTID	last_committed=14	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787174357035456	immediate_commit_timestamp=1787174357035456	transaction_length=395
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357035456 (2026-08-19 15:19:17.035456 CST)
# immediate_commit_timestamp=1787174357035456 (2026-08-19 15:19:17.035456 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357035456*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11098'/*!*/;
# at 5661
#260819 15:19:17 server id 1  end_log_pos 5753 CRC32 0x4edaaf56 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 5753
#260819 15:19:17 server id 1  end_log_pos 5835 CRC32 0xe85a668f 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 5835
#260819 15:19:17 server id 1  end_log_pos 5946 CRC32 0x648621b7 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMsWAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Aj2Za6A==
1R2Gah4BAAAAbwAAADoXAAAAAMQAAAAAABEAAgAE/wAPAAAAHgBNYXLDrWEgQ2FybWVuIENoYXBh
cnJvIExlZGVzbWEcAG1hcsOtYS5sZWRlc21hNjNAaG90bWFpbC5jb20INDA0Njg3OTS3IYZk
'/*!*/;
# at 5946
#260819 15:19:17 server id 1  end_log_pos 5977 CRC32 0x150a657a 	Xid = 4778
COMMIT/*!*/;
# at 5977
#260819 15:19:17 server id 1  end_log_pos 6056 CRC32 0xc1326bb4 	GTID	last_committed=15	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787174357035703	immediate_commit_timestamp=1787174357035703	transaction_length=383
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357035703 (2026-08-19 15:19:17.035703 CST)
# immediate_commit_timestamp=1787174357035703 (2026-08-19 15:19:17.035703 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357035703*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11099'/*!*/;
# at 6056
#260819 15:19:17 server id 1  end_log_pos 6148 CRC32 0x255eeb18 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 6148
#260819 15:19:17 server id 1  end_log_pos 6230 CRC32 0x25977991 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 6230
#260819 15:19:17 server id 1  end_log_pos 6329 CRC32 0x7e7159c2 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAFYYAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AkXmXJQ==
1R2Gah4BAAAAYwAAALkYAAAAAMQAAAAAABEAAgAE/wAQAAAAFwBHYXNwYXIgTGVhbmRybyBNYXMg
U2FlehcAZ2FzcGFyLnNhZXoxMkB5YWhvby5jb20IMzQ5NTYyMjHCWXF+
'/*!*/;
# at 6329
#260819 15:19:17 server id 1  end_log_pos 6360 CRC32 0xe0acbe45 	Xid = 4779
COMMIT/*!*/;
# at 6360
#260819 15:19:17 server id 1  end_log_pos 6439 CRC32 0xb5f3a98e 	GTID	last_committed=16	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787174357035997	immediate_commit_timestamp=1787174357035997	transaction_length=371
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357035997 (2026-08-19 15:19:17.035997 CST)
# immediate_commit_timestamp=1787174357035997 (2026-08-19 15:19:17.035997 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357035997*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11100'/*!*/;
# at 6439
#260819 15:19:17 server id 1  end_log_pos 6531 CRC32 0xc40525de 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 6531
#260819 15:19:17 server id 1  end_log_pos 6613 CRC32 0x5acfb085 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 6613
#260819 15:19:17 server id 1  end_log_pos 6700 CRC32 0x6d596454 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANUZAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AhbDPWg==
1R2Gah4BAAAAVwAAACwaAAAAAMQAAAAAABEAAgAE/wARAAAACwBKdWRpdGggQWJhZBcAanVkaXRo
LmFiYWQ3MEBnbWFpbC5jb20INTYyNzkxNjNUZFlt
'/*!*/;
# at 6700
#260819 15:19:17 server id 1  end_log_pos 6731 CRC32 0x1395f442 	Xid = 4780
COMMIT/*!*/;
# at 6731
#260819 15:19:17 server id 1  end_log_pos 6810 CRC32 0x7be4da28 	GTID	last_committed=17	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787174357036289	immediate_commit_timestamp=1787174357036289	transaction_length=385
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357036289 (2026-08-19 15:19:17.036289 CST)
# immediate_commit_timestamp=1787174357036289 (2026-08-19 15:19:17.036289 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357036289*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11101'/*!*/;
# at 6810
#260819 15:19:17 server id 1  end_log_pos 6902 CRC32 0xbb9a3f15 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 6902
#260819 15:19:17 server id 1  end_log_pos 6984 CRC32 0x64ca6a22 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 6984
#260819 15:19:17 server id 1  end_log_pos 7085 CRC32 0xb7cf0eb7 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEgbAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AImrKZA==
1R2Gah4BAAAAZQAAAK0bAAAAAMQAAAAAABEAAgAE/wASAAAAGABKb3NlIEx1aXMgVsOpbGV6IEfD
oXJhdGUYAGpvc2UuZ8OhcmF0ZTU5QGdtYWlsLmNvbQg0MDE3Njc1ObcOz7c=
'/*!*/;
# at 7085
#260819 15:19:17 server id 1  end_log_pos 7116 CRC32 0xe417687b 	Xid = 4781
COMMIT/*!*/;
# at 7116
#260819 15:19:17 server id 1  end_log_pos 7195 CRC32 0xa63c8581 	GTID	last_committed=18	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787174357036587	immediate_commit_timestamp=1787174357036587	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357036587 (2026-08-19 15:19:17.036587 CST)
# immediate_commit_timestamp=1787174357036587 (2026-08-19 15:19:17.036587 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357036587*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11102'/*!*/;
# at 7195
#260819 15:19:17 server id 1  end_log_pos 7287 CRC32 0xe7e8c61c 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 7287
#260819 15:19:17 server id 1  end_log_pos 7369 CRC32 0x556be147 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 7369
#260819 15:19:17 server id 1  end_log_pos 7472 CRC32 0xb0556f69 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMkcAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AR+FrVQ==
1R2Gah4BAAAAZwAAADAdAAAAAMQAAAAAABEAAgAE/wATAAAAFwBTaWdmcmlkbyBHYXNjw7NuIEZl
aWpvbxsAc2lnZnJpZG8uZmVpam9vNDNAeWFob28uY29tCDU5MDUxODMyaW9VsA==
'/*!*/;
# at 7472
#260819 15:19:17 server id 1  end_log_pos 7503 CRC32 0x356f7a7c 	Xid = 4782
COMMIT/*!*/;
# at 7503
#260819 15:19:17 server id 1  end_log_pos 7582 CRC32 0xea539254 	GTID	last_committed=19	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787174357036853	immediate_commit_timestamp=1787174357036853	transaction_length=384
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357036853 (2026-08-19 15:19:17.036853 CST)
# immediate_commit_timestamp=1787174357036853 (2026-08-19 15:19:17.036853 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357036853*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11103'/*!*/;
# at 7582
#260819 15:19:17 server id 1  end_log_pos 7674 CRC32 0xaa4da44d 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 7674
#260819 15:19:17 server id 1  end_log_pos 7756 CRC32 0xd482ba7b 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 7756
#260819 15:19:17 server id 1  end_log_pos 7856 CRC32 0x90e3c7fa 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEweAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Ae7qC1A==
1R2Gah4BAAAAZAAAALAeAAAAAMQAAAAAABEAAgAE/wAUAAAAEgBQZXJsaXRhIExlcm1hLVJlYWwd
AHBlcmxpdGEubGVybWFyZWFsNjhAeWFob28uY29tCDQwOTQ4NDY1+sfjkA==
'/*!*/;
# at 7856
#260819 15:19:17 server id 1  end_log_pos 7887 CRC32 0xc77cf9ce 	Xid = 4783
COMMIT/*!*/;
# at 7887
#260819 15:19:17 server id 1  end_log_pos 7966 CRC32 0xc35a316d 	GTID	last_committed=20	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787174357037318	immediate_commit_timestamp=1787174357037318	transaction_length=373
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357037318 (2026-08-19 15:19:17.037318 CST)
# immediate_commit_timestamp=1787174357037318 (2026-08-19 15:19:17.037318 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357037318*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11104'/*!*/;
# at 7966
#260819 15:19:17 server id 1  end_log_pos 8058 CRC32 0x21bc1337 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 8058
#260819 15:19:17 server id 1  end_log_pos 8140 CRC32 0xf1958204 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 8140
#260819 15:19:17 server id 1  end_log_pos 8229 CRC32 0xc001ae34 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMwfAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ABIKV8Q==
1R2Gah4BAAAAWQAAACUgAAAAAMQAAAAAABEAAgAE/wAVAAAADABMdWlzaW5hIEFtb3IYAGx1aXNp
bmEuYW1vcjE5QHlhaG9vLmNvbQg0NDEzODgwNzSuAcA=
'/*!*/;
# at 8229
#260819 15:19:17 server id 1  end_log_pos 8260 CRC32 0x5333efd9 	Xid = 4784
COMMIT/*!*/;
# at 8260
#260819 15:19:17 server id 1  end_log_pos 8339 CRC32 0x7971607f 	GTID	last_committed=21	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787174357037656	immediate_commit_timestamp=1787174357037656	transaction_length=379
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357037656 (2026-08-19 15:19:17.037656 CST)
# immediate_commit_timestamp=1787174357037656 (2026-08-19 15:19:17.037656 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357037656*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11105'/*!*/;
# at 8339
#260819 15:19:17 server id 1  end_log_pos 8431 CRC32 0x655d295f 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 8431
#260819 15:19:17 server id 1  end_log_pos 8513 CRC32 0x26018451 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 8513
#260819 15:19:17 server id 1  end_log_pos 8608 CRC32 0x65adf734 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEEhAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AUYQBJg==
1R2Gah4BAAAAXwAAAKAhAAAAAMQAAAAAABEAAgAE/wAWAAAAEQBMZWFuZHJvIGRlbCBMZcOzbhkA
bGVhbmRyby5sZcOzbjI5QHlhaG9vLmNvbQgzNTM4MDQ4NzT3rWU=
'/*!*/;
# at 8608
#260819 15:19:17 server id 1  end_log_pos 8639 CRC32 0x642b5188 	Xid = 4785
COMMIT/*!*/;
# at 8639
#260819 15:19:17 server id 1  end_log_pos 8718 CRC32 0xfea80f6c 	GTID	last_committed=22	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787174357037938	immediate_commit_timestamp=1787174357037938	transaction_length=388
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357037938 (2026-08-19 15:19:17.037938 CST)
# immediate_commit_timestamp=1787174357037938 (2026-08-19 15:19:17.037938 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357037938*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11106'/*!*/;
# at 8718
#260819 15:19:17 server id 1  end_log_pos 8810 CRC32 0x556b4b4e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 8810
#260819 15:19:17 server id 1  end_log_pos 8892 CRC32 0x05107fcc 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 8892
#260819 15:19:17 server id 1  end_log_pos 8996 CRC32 0xf35209aa 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAALwiAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AzH8QBQ==
1R2Gah4BAAAAaAAAACQjAAAAAMQAAAAAABEAAgAE/wAXAAAAGQBVbGlzZXMgVmlsbGFsb2JvcyBE
ZWxnYWRvGgB1bGlzZXMuZGVsZ2FkbzI5QHlhaG9vLmNvbQg1NDMyOTI0MqoJUvM=
'/*!*/;
# at 8996
#260819 15:19:17 server id 1  end_log_pos 9027 CRC32 0xc9112eaa 	Xid = 4786
COMMIT/*!*/;
# at 9027
#260819 15:19:17 server id 1  end_log_pos 9106 CRC32 0xb17a073d 	GTID	last_committed=23	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787174357038232	immediate_commit_timestamp=1787174357038232	transaction_length=385
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357038232 (2026-08-19 15:19:17.038232 CST)
# immediate_commit_timestamp=1787174357038232 (2026-08-19 15:19:17.038232 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357038232*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11107'/*!*/;
# at 9106
#260819 15:19:17 server id 1  end_log_pos 9198 CRC32 0x6ba2cb6e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 9198
#260819 15:19:17 server id 1  end_log_pos 9280 CRC32 0x789947b5 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 9280
#260819 15:19:17 server id 1  end_log_pos 9381 CRC32 0xaf356a43 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEAkAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AtUeZeA==
1R2Gah4BAAAAZQAAAKUkAAAAAMQAAAAAABEAAgAE/wAYAAAAFABFbGlzZW8gUmVpbmEgVmlsYWx0
YRwAZWxpc2VvLnZpbGFsdGExNEBob3RtYWlsLmNvbQgzODQwMzYyNENqNa8=
'/*!*/;
# at 9381
#260819 15:19:17 server id 1  end_log_pos 9412 CRC32 0x9e766d4e 	Xid = 4787
COMMIT/*!*/;
# at 9412
#260819 15:19:17 server id 1  end_log_pos 9491 CRC32 0x629781f8 	GTID	last_committed=24	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787174357038528	immediate_commit_timestamp=1787174357038528	transaction_length=385
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357038528 (2026-08-19 15:19:17.038528 CST)
# immediate_commit_timestamp=1787174357038528 (2026-08-19 15:19:17.038528 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357038528*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11108'/*!*/;
# at 9491
#260819 15:19:17 server id 1  end_log_pos 9583 CRC32 0x37d03267 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 9583
#260819 15:19:17 server id 1  end_log_pos 9665 CRC32 0xdd642d2c 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 9665
#260819 15:19:17 server id 1  end_log_pos 9766 CRC32 0x241bcf63 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMElAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ALC1k3Q==
1R2Gah4BAAAAZQAAACYmAAAAAMQAAAAAABEAAgAE/wAZAAAAFgBDYW1pbGEgQmVjZXJyYSBSb2xk
w6FuGgBjYW1pbGEucm9sZMOhbjM5QGdtYWlsLmNvbQg1MzQ1MDU2OWPPGyQ=
'/*!*/;
# at 9766
#260819 15:19:17 server id 1  end_log_pos 9797 CRC32 0xea93df88 	Xid = 4788
COMMIT/*!*/;
# at 9797
#260819 15:19:17 server id 1  end_log_pos 9876 CRC32 0x96faa9b0 	GTID	last_committed=25	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787174357038793	immediate_commit_timestamp=1787174357038793	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357038793 (2026-08-19 15:19:17.038793 CST)
# immediate_commit_timestamp=1787174357038793 (2026-08-19 15:19:17.038793 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357038793*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11109'/*!*/;
# at 9876
#260819 15:19:17 server id 1  end_log_pos 9968 CRC32 0x89425023 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 9968
#260819 15:19:17 server id 1  end_log_pos 10050 CRC32 0xe81294c6 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 10050
#260819 15:19:17 server id 1  end_log_pos 10153 CRC32 0xf7c0d3fb 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEInAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AxpQS6A==
1R2Gah4BAAAAZwAAAKknAAAAAMQAAAAAABEAAgAE/wAaAAAAEwBHZW9yZ2luYSBNb250ZW5lZ3Jv
HwBnZW9yZ2luYS5tb250ZW5lZ3JvMzdAeWFob28uY29tCDU4MzM2NjMy+9PA9w==
'/*!*/;
# at 10153
#260819 15:19:17 server id 1  end_log_pos 10184 CRC32 0xcf26992a 	Xid = 4789
COMMIT/*!*/;
# at 10184
#260819 15:19:17 server id 1  end_log_pos 10263 CRC32 0x3857c814 	GTID	last_committed=26	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787174357039099	immediate_commit_timestamp=1787174357039099	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357039099 (2026-08-19 15:19:17.039099 CST)
# immediate_commit_timestamp=1787174357039099 (2026-08-19 15:19:17.039099 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357039099*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11110'/*!*/;
# at 10263
#260819 15:19:17 server id 1  end_log_pos 10355 CRC32 0xa147338d 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 10355
#260819 15:19:17 server id 1  end_log_pos 10437 CRC32 0xcfa3845b 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 10437
#260819 15:19:17 server id 1  end_log_pos 10533 CRC32 0x93015bc4 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMUoAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AW4Sjzw==
1R2Gah4BAAAAYAAAACUpAAAAAMQAAAAAABEAAgAE/wAbAAAAFQBBZG9yYSBDZXJ2YW50ZXMgQWNl
cm8WAGFkb3JhLmFjZXJvOUBnbWFpbC5jb20IMzkyNjUyODLEWwGT
'/*!*/;
# at 10533
#260819 15:19:17 server id 1  end_log_pos 10564 CRC32 0x12c9ecb6 	Xid = 4790
COMMIT/*!*/;
# at 10564
#260819 15:19:17 server id 1  end_log_pos 10643 CRC32 0x408a8c71 	GTID	last_committed=27	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787174357039426	immediate_commit_timestamp=1787174357039426	transaction_length=395
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357039426 (2026-08-19 15:19:17.039426 CST)
# immediate_commit_timestamp=1787174357039426 (2026-08-19 15:19:17.039426 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357039426*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11111'/*!*/;
# at 10643
#260819 15:19:17 server id 1  end_log_pos 10735 CRC32 0xd5a9dbd8 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 10735
#260819 15:19:17 server id 1  end_log_pos 10817 CRC32 0xcea08d81 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 10817
#260819 15:19:17 server id 1  end_log_pos 10928 CRC32 0x869a8603 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEEqAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AgY2gzg==
1R2Gah4BAAAAbwAAALAqAAAAAMQAAAAAABEAAgAE/wAcAAAAGgBGdWxnZW5jaW8gQW5kcmV1IEPD
qXNwZWRlcyAAZnVsZ2VuY2lvLmPDqXNwZWRlczdAaG90bWFpbC5jb20INTYxMjM5NjgDhpqG
'/*!*/;
# at 10928
#260819 15:19:17 server id 1  end_log_pos 10959 CRC32 0xafe254e9 	Xid = 4791
COMMIT/*!*/;
# at 10959
#260819 15:19:17 server id 1  end_log_pos 11038 CRC32 0x8b5b7e1d 	GTID	last_committed=28	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787174357039724	immediate_commit_timestamp=1787174357039724	transaction_length=375
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357039724 (2026-08-19 15:19:17.039724 CST)
# immediate_commit_timestamp=1787174357039724 (2026-08-19 15:19:17.039724 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357039724*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11112'/*!*/;
# at 11038
#260819 15:19:17 server id 1  end_log_pos 11130 CRC32 0x208af450 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 11130
#260819 15:19:17 server id 1  end_log_pos 11212 CRC32 0xd91324f5 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 11212
#260819 15:19:17 server id 1  end_log_pos 11303 CRC32 0x6983d20b 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMwrAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A9SQT2Q==
1R2Gah4BAAAAWwAAACcsAAAAAMQAAAAAABEAAgAE/wAdAAAADABBcmllbCBDcmVzcG8aAGFyaWVs
LmNyZXNwbzY1QGhvdG1haWwuY29tCDUwMDk3ODI3C9KDaQ==
'/*!*/;
# at 11303
#260819 15:19:17 server id 1  end_log_pos 11334 CRC32 0xfb02893a 	Xid = 4792
COMMIT/*!*/;
# at 11334
#260819 15:19:17 server id 1  end_log_pos 11413 CRC32 0x0cbf4bf2 	GTID	last_committed=29	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787174357040022	immediate_commit_timestamp=1787174357040022	transaction_length=395
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357040022 (2026-08-19 15:19:17.040022 CST)
# immediate_commit_timestamp=1787174357040022 (2026-08-19 15:19:17.040022 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357040022*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11113'/*!*/;
# at 11413
#260819 15:19:17 server id 1  end_log_pos 11505 CRC32 0x37494095 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 11505
#260819 15:19:17 server id 1  end_log_pos 11587 CRC32 0x0f6ce265 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 11587
#260819 15:19:17 server id 1  end_log_pos 11698 CRC32 0x4b66730b 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEMtAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AZeJsDw==
1R2Gah4BAAAAbwAAALItAAAAAMQAAAAAABEAAgAE/wAeAAAAIABGZWxpcGEgTWFnZGFsZW5hIFJp
Y2FydCBUb3JyZW50cxoAZmVsaXBhLnRvcnJlbnRzNEB5YWhvby5jb20INTY1MDAwNjULc2ZL
'/*!*/;
# at 11698
#260819 15:19:17 server id 1  end_log_pos 11729 CRC32 0x6a32296f 	Xid = 4793
COMMIT/*!*/;
# at 11729
#260819 15:19:17 server id 1  end_log_pos 11808 CRC32 0x676fb3d6 	GTID	last_committed=30	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787174357040340	immediate_commit_timestamp=1787174357040340	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357040340 (2026-08-19 15:19:17.040340 CST)
# immediate_commit_timestamp=1787174357040340 (2026-08-19 15:19:17.040340 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357040340*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11114'/*!*/;
# at 11808
#260819 15:19:17 server id 1  end_log_pos 11900 CRC32 0x884d0768 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 11900
#260819 15:19:17 server id 1  end_log_pos 11982 CRC32 0xddc4167a 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 11982
#260819 15:19:17 server id 1  end_log_pos 12078 CRC32 0x2c507e7d 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAM4uAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AehbE3Q==
1R2Gah4BAAAAYAAAAC4vAAAAAMQAAAAAABEAAgAE/wAfAAAAEwBMdWlzIE1pZ3VlbCBCYXJiZXJv
GABsdWlzLmJhcmJlcm8xNEB5YWhvby5jb20INDE2MDM2NDJ9flAs
'/*!*/;
# at 12078
#260819 15:19:17 server id 1  end_log_pos 12109 CRC32 0x4bd5d964 	Xid = 4794
COMMIT/*!*/;
# at 12109
#260819 15:19:17 server id 1  end_log_pos 12188 CRC32 0x167e358f 	GTID	last_committed=31	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787174357040628	immediate_commit_timestamp=1787174357040628	transaction_length=377
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357040628 (2026-08-19 15:19:17.040628 CST)
# immediate_commit_timestamp=1787174357040628 (2026-08-19 15:19:17.040628 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357040628*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11115'/*!*/;
# at 12188
#260819 15:19:17 server id 1  end_log_pos 12280 CRC32 0xb6848748 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 12280
#260819 15:19:17 server id 1  end_log_pos 12362 CRC32 0xb1602e04 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 12362
#260819 15:19:17 server id 1  end_log_pos 12455 CRC32 0xc3f15dfc 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEowAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ABC5gsQ==
1R2Gah4BAAAAXQAAAKcwAAAAAMQAAAAAABEAAgAE/wAgAAAAEABDYWxpc3RvIFR1ciBSb2NhGABj
YWxpc3RvLnJvY2E5NEB5YWhvby5jb20IMzk2Mjg1Nzj8XfHD
'/*!*/;
# at 12455
#260819 15:19:17 server id 1  end_log_pos 12486 CRC32 0xd8437e1a 	Xid = 4795
COMMIT/*!*/;
# at 12486
#260819 15:19:17 server id 1  end_log_pos 12565 CRC32 0x716ea2e9 	GTID	last_committed=32	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787174357040986	immediate_commit_timestamp=1787174357040986	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357040986 (2026-08-19 15:19:17.040986 CST)
# immediate_commit_timestamp=1787174357040986 (2026-08-19 15:19:17.040986 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357040986*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11116'/*!*/;
# at 12565
#260819 15:19:17 server id 1  end_log_pos 12657 CRC32 0x9d096fc9 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 12657
#260819 15:19:17 server id 1  end_log_pos 12739 CRC32 0xc8e9c62b 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 12739
#260819 15:19:17 server id 1  end_log_pos 12835 CRC32 0xb88db87a 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMMxAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AK8bpyA==
1R2Gah4BAAAAYAAAACMyAAAAAMQAAAAAABEAAgAE/wAhAAAAEgBQYXVsYSBSaWJhIFJlcXVlbmEZ
AHBhdWxhLnJlcXVlbmE3MkB5YWhvby5jb20INTYxNzgzNDV6uI24
'/*!*/;
# at 12835
#260819 15:19:17 server id 1  end_log_pos 12866 CRC32 0x2805a2b1 	Xid = 4796
COMMIT/*!*/;
# at 12866
#260819 15:19:17 server id 1  end_log_pos 12945 CRC32 0x133f426a 	GTID	last_committed=33	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787174357041289	immediate_commit_timestamp=1787174357041289	transaction_length=398
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357041289 (2026-08-19 15:19:17.041289 CST)
# immediate_commit_timestamp=1787174357041289 (2026-08-19 15:19:17.041289 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357041289*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11117'/*!*/;
# at 12945
#260819 15:19:17 server id 1  end_log_pos 13037 CRC32 0xfc09436b 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 13037
#260819 15:19:17 server id 1  end_log_pos 13119 CRC32 0xe42742c5 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 13119
#260819 15:19:17 server id 1  end_log_pos 13233 CRC32 0x1c7e26f8 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAD8zAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AxUIn5A==
1R2Gah4BAAAAcgAAALEzAAAAAMQAAAAAABEAAgAE/wAiAAAAGQBHdWlsbGVybW8gUXVpbnRlcm8t
Q3Jlc3BpJABndWlsbGVybW8ucXVpbnRlcm9jcmVzcGk5MkBnbWFpbC5jb20IMzM1NTQ2MDn4Jn4c
'/*!*/;
# at 13233
#260819 15:19:17 server id 1  end_log_pos 13264 CRC32 0x3d966c89 	Xid = 4797
COMMIT/*!*/;
# at 13264
#260819 15:19:17 server id 1  end_log_pos 13343 CRC32 0xaa7bddf8 	GTID	last_committed=34	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787174357041606	immediate_commit_timestamp=1787174357041606	transaction_length=379
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357041606 (2026-08-19 15:19:17.041606 CST)
# immediate_commit_timestamp=1787174357041606 (2026-08-19 15:19:17.041606 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357041606*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11118'/*!*/;
# at 13343
#260819 15:19:17 server id 1  end_log_pos 13435 CRC32 0xfd65abeb 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 13435
#260819 15:19:17 server id 1  end_log_pos 13517 CRC32 0x7e703749 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 13517
#260819 15:19:17 server id 1  end_log_pos 13612 CRC32 0x6ac784cf 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAM00AAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ASTdwfg==
1R2Gah4BAAAAXwAAACw1AAAAAMQAAAAAABEAAgAE/wAjAAAAEwBPbGFsbGEgRmFsY8OzbiBQZXJh
FwBvbGFsbGEucGVyYTY4QHlhaG9vLmNvbQg1NjY4NjY4MM+Ex2o=
'/*!*/;
# at 13612
#260819 15:19:17 server id 1  end_log_pos 13643 CRC32 0xb9055cd4 	Xid = 4798
COMMIT/*!*/;
# at 13643
#260819 15:19:17 server id 1  end_log_pos 13722 CRC32 0x8ebed8ff 	GTID	last_committed=35	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787174357041911	immediate_commit_timestamp=1787174357041911	transaction_length=395
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357041911 (2026-08-19 15:19:17.041911 CST)
# immediate_commit_timestamp=1787174357041911 (2026-08-19 15:19:17.041911 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357041911*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11119'/*!*/;
# at 13722
#260819 15:19:17 server id 1  end_log_pos 13814 CRC32 0xb0c0c9ba 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 13814
#260819 15:19:17 server id 1  end_log_pos 13896 CRC32 0xff996c75 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 13896
#260819 15:19:17 server id 1  end_log_pos 14007 CRC32 0x2fe0f82e 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEg2AAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AdWyZ/w==
1R2Gah4BAAAAbwAAALc2AAAAAMQAAAAAABEAAgAE/wAkAAAAIABSb3NlbmRvIFNpbHZlc3RyZSBI
ZXJyYW56IEJsYXNjbxoAcm9zZW5kby5ibGFzY283NEB5YWhvby5jb20INTEwMDM4MDEu+OAv
'/*!*/;
# at 14007
#260819 15:19:17 server id 1  end_log_pos 14038 CRC32 0x9a5e9351 	Xid = 4799
COMMIT/*!*/;
# at 14038
#260819 15:19:17 server id 1  end_log_pos 14117 CRC32 0xcf135e22 	GTID	last_committed=36	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787174357042219	immediate_commit_timestamp=1787174357042219	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357042219 (2026-08-19 15:19:17.042219 CST)
# immediate_commit_timestamp=1787174357042219 (2026-08-19 15:19:17.042219 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357042219*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11120'/*!*/;
# at 14117
#260819 15:19:17 server id 1  end_log_pos 14209 CRC32 0x0bdcbb51 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 14209
#260819 15:19:17 server id 1  end_log_pos 14291 CRC32 0x3f2d24fa 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 14291
#260819 15:19:17 server id 1  end_log_pos 14394 CRC32 0xfb328d27 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANM3AAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A+iQtPw==
1R2Gah4BAAAAZwAAADo4AAAAAMQAAAAAABEAAgAE/wAlAAAAFgBEYW5pZWxhIEFsbGVyIEZlcnJl
cmFzHABkYW5pZWxhLmZlcnJlcmFzMzRAZ21haWwuY29tCDQxNzMzMjI1J40y+w==
'/*!*/;
# at 14394
#260819 15:19:17 server id 1  end_log_pos 14425 CRC32 0xc02f47c9 	Xid = 4800
COMMIT/*!*/;
# at 14425
#260819 15:19:17 server id 1  end_log_pos 14504 CRC32 0xbddd9eba 	GTID	last_committed=37	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787174357042524	immediate_commit_timestamp=1787174357042524	transaction_length=379
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357042524 (2026-08-19 15:19:17.042524 CST)
# immediate_commit_timestamp=1787174357042524 (2026-08-19 15:19:17.042524 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357042524*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11121'/*!*/;
# at 14504
#260819 15:19:17 server id 1  end_log_pos 14596 CRC32 0x478c4372 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 14596
#260819 15:19:17 server id 1  end_log_pos 14678 CRC32 0x4d0cba7f 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 14678
#260819 15:19:17 server id 1  end_log_pos 14773 CRC32 0x2891fac3 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAFY5AAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Af7oMTQ==
1R2Gah4BAAAAXwAAALU5AAAAAMQAAAAAABEAAgAE/wAmAAAADgBDb3JvbmEgUGFyZWRlcxwAY29y
b25hLnBhcmVkZXMyMkBob3RtYWlsLmNvbQgzMzYzODg4MMP6kSg=
'/*!*/;
# at 14773
#260819 15:19:17 server id 1  end_log_pos 14804 CRC32 0xe59a016b 	Xid = 4801
COMMIT/*!*/;
# at 14804
#260819 15:19:17 server id 1  end_log_pos 14883 CRC32 0xd988ace8 	GTID	last_committed=38	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787174357042870	immediate_commit_timestamp=1787174357042870	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357042870 (2026-08-19 15:19:17.042870 CST)
# immediate_commit_timestamp=1787174357042870 (2026-08-19 15:19:17.042870 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357042870*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11122'/*!*/;
# at 14883
#260819 15:19:17 server id 1  end_log_pos 14975 CRC32 0xd374e7d8 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 14975
#260819 15:19:17 server id 1  end_log_pos 15057 CRC32 0x99756f5b 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 15057
#260819 15:19:17 server id 1  end_log_pos 15153 CRC32 0x1afd526b 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANE6AAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AW291mQ==
1R2Gah4BAAAAYAAAADE7AAAAAMQAAAAAABEAAgAE/wAnAAAAEQBBcm1pZGEgUHJhdCBTYWxlcxoA
YXJtaWRhLnNhbGVzMzlAaG90bWFpbC5jb20IMzI5OTA5MzBrUv0a
'/*!*/;
# at 15153
#260819 15:19:17 server id 1  end_log_pos 15184 CRC32 0x9196d33a 	Xid = 4802
COMMIT/*!*/;
# at 15184
#260819 15:19:17 server id 1  end_log_pos 15263 CRC32 0x32ea300a 	GTID	last_committed=39	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787174357043240	immediate_commit_timestamp=1787174357043240	transaction_length=386
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357043240 (2026-08-19 15:19:17.043240 CST)
# immediate_commit_timestamp=1787174357043240 (2026-08-19 15:19:17.043240 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357043240*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11123'/*!*/;
# at 15263
#260819 15:19:17 server id 1  end_log_pos 15355 CRC32 0xedbd67f8 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 15355
#260819 15:19:17 server id 1  end_log_pos 15437 CRC32 0x76dd5b8d 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 15437
#260819 15:19:17 server id 1  end_log_pos 15539 CRC32 0x73d2359e 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAE08AAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AjVvddg==
1R2Gah4BAAAAZgAAALM8AAAAAMQAAAAAABEAAgAE/wAoAAAAFwBDZWNpbGlvIEFudMO6bmV6IFZh
bGVybxoAY2VjaWxpby52YWxlcm8zNkBnbWFpbC5jb20IMzg4NzIzOTCeNdJz
'/*!*/;
# at 15539
#260819 15:19:17 server id 1  end_log_pos 15570 CRC32 0x4252feb3 	Xid = 4803
COMMIT/*!*/;
# at 15570
#260819 15:19:17 server id 1  end_log_pos 15649 CRC32 0x575ddc84 	GTID	last_committed=40	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787174357043606	immediate_commit_timestamp=1787174357043606	transaction_length=391
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357043606 (2026-08-19 15:19:17.043606 CST)
# immediate_commit_timestamp=1787174357043606 (2026-08-19 15:19:17.043606 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357043606*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11124'/*!*/;
# at 15649
#260819 15:19:17 server id 1  end_log_pos 15741 CRC32 0x29c4c2e1 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 15741
#260819 15:19:17 server id 1  end_log_pos 15823 CRC32 0x896fc07f 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 15823
#260819 15:19:17 server id 1  end_log_pos 15930 CRC32 0x21bd727a 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAM89AAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Af8BviQ==
1R2Gah4BAAAAawAAADo+AAAAAMQAAAAAABEAAgAE/wApAAAAGABFcGlmYW5pbyBWYXpxdWV6IFBl
cmFsZXMeAGVwaWZhbmlvLnBlcmFsZXM1N0Bob3RtYWlsLmNvbQg1OTM1NzA1N3pyvSE=
'/*!*/;
# at 15930
#260819 15:19:17 server id 1  end_log_pos 15961 CRC32 0xe48096ee 	Xid = 4804
COMMIT/*!*/;
# at 15961
#260819 15:19:17 server id 1  end_log_pos 16040 CRC32 0xcb837706 	GTID	last_committed=41	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787174357043988	immediate_commit_timestamp=1787174357043988	transaction_length=388
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357043988 (2026-08-19 15:19:17.043988 CST)
# immediate_commit_timestamp=1787174357043988 (2026-08-19 15:19:17.043988 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357043988*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11125'/*!*/;
# at 16040
#260819 15:19:17 server id 1  end_log_pos 16132 CRC32 0x79bf0e6b 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 16132
#260819 15:19:17 server id 1  end_log_pos 16214 CRC32 0xd9505b83 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 16214
#260819 15:19:17 server id 1  end_log_pos 16318 CRC32 0xd5158a50 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAFY/AAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Ag1tQ2Q==
1R2Gah4BAAAAaAAAAL4/AAAAAMQAAAAAABEAAgAE/wAqAAAAGABNb2hhbWVkIFJvZHJpZ28gQmVs
bW9udGUbAG1vaGFtZWQuYmVsbW9udGU5QHlhaG9vLmNvbQgzMzc2OTE2NFCKFdU=
'/*!*/;
# at 16318
#260819 15:19:17 server id 1  end_log_pos 16349 CRC32 0x6f632f0c 	Xid = 4805
COMMIT/*!*/;
# at 16349
#260819 15:19:17 server id 1  end_log_pos 16428 CRC32 0x6418dcac 	GTID	last_committed=42	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787174357044357	immediate_commit_timestamp=1787174357044357	transaction_length=376
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357044357 (2026-08-19 15:19:17.044357 CST)
# immediate_commit_timestamp=1787174357044357 (2026-08-19 15:19:17.044357 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357044357*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11126'/*!*/;
# at 16428
#260819 15:19:17 server id 1  end_log_pos 16520 CRC32 0x5b6c0fc8 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 16520
#260819 15:19:17 server id 1  end_log_pos 16602 CRC32 0x1537f812 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 16602
#260819 15:19:17 server id 1  end_log_pos 16694 CRC32 0x9dae8694 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANpAAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AEvg3FQ==
1R2Gah4BAAAAXAAAADZBAAAAAMQAAAAAABEAAgAE/wArAAAADgBKdWxpbyBNaXItU290bxkAanVs
aW8ubWlyc290bzI3QHlhaG9vLmNvbQg0MTc2MTU3MpSGrp0=
'/*!*/;
# at 16694
#260819 15:19:17 server id 1  end_log_pos 16725 CRC32 0x11d4a90f 	Xid = 4806
COMMIT/*!*/;
# at 16725
#260819 15:19:17 server id 1  end_log_pos 16804 CRC32 0x9354eab6 	GTID	last_committed=43	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787174357044871	immediate_commit_timestamp=1787174357044871	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357044871 (2026-08-19 15:19:17.044871 CST)
# immediate_commit_timestamp=1787174357044871 (2026-08-19 15:19:17.044871 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357044871*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11127'/*!*/;
# at 16804
#260819 15:19:17 server id 1  end_log_pos 16896 CRC32 0x5faf9d5e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 16896
#260819 15:19:17 server id 1  end_log_pos 16978 CRC32 0xa67a3225 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 16978
#260819 15:19:17 server id 1  end_log_pos 17081 CRC32 0x767b7e25 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAFJCAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AJTJ6pg==
1R2Gah4BAAAAZwAAALlCAAAAAMQAAAAAABEAAgAE/wAsAAAAEgBFc3BlcmFuemEgRXNjdWRlcm8g
AGVzcGVyYW56YS5lc2N1ZGVybzcyQGhvdG1haWwuY29tCDUyMjU3NDEwJX57dg==
'/*!*/;
# at 17081
#260819 15:19:17 server id 1  end_log_pos 17112 CRC32 0x543d5ae6 	Xid = 4807
COMMIT/*!*/;
# at 17112
#260819 15:19:17 server id 1  end_log_pos 17191 CRC32 0x87ecf441 	GTID	last_committed=44	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787174357045439	immediate_commit_timestamp=1787174357045439	transaction_length=383
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357045439 (2026-08-19 15:19:17.045439 CST)
# immediate_commit_timestamp=1787174357045439 (2026-08-19 15:19:17.045439 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357045439*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11128'/*!*/;
# at 17191
#260819 15:19:17 server id 1  end_log_pos 17283 CRC32 0xf96d416e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 17283
#260819 15:19:17 server id 1  end_log_pos 17365 CRC32 0xb718ba6a 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 17365
#260819 15:19:17 server id 1  end_log_pos 17464 CRC32 0x6d33f06c 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANVDAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AaroYtw==
1R2Gah4BAAAAYwAAADhEAAAAAMQAAAAAABEAAgAE/wAtAAAAEwBZb2xhbmRhIGRlbCBHdXptw6Fu
GwB5b2xhbmRhLmd1em3DoW43M0BnbWFpbC5jb20INDkzMjcyMjNs8DNt
'/*!*/;
# at 17464
#260819 15:19:17 server id 1  end_log_pos 17495 CRC32 0xf81fcc83 	Xid = 4808
COMMIT/*!*/;
# at 17495
#260819 15:19:17 server id 1  end_log_pos 17574 CRC32 0x2308b71b 	GTID	last_committed=45	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787174357045809	immediate_commit_timestamp=1787174357045809	transaction_length=392
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357045809 (2026-08-19 15:19:17.045809 CST)
# immediate_commit_timestamp=1787174357045809 (2026-08-19 15:19:17.045809 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357045809*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11129'/*!*/;
# at 17574
#260819 15:19:17 server id 1  end_log_pos 17666 CRC32 0xa51fb867 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 17666
#260819 15:19:17 server id 1  end_log_pos 17748 CRC32 0x098c1c9a 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 17748
#260819 15:19:17 server id 1  end_log_pos 17856 CRC32 0x4fe33139 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAFRFAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AmhyMCQ==
1R2Gah4BAAAAbAAAAMBFAAAAAMQAAAAAABEAAgAE/wAuAAAAHwBKb3JkaSBSYW3Ds24gTW9udGFs
YsOhbiBBbW9yw7NzGABqb3JkaS5hbW9yw7NzNUBnbWFpbC5jb20INTEzNDQ1NTQ5MeNP
'/*!*/;
# at 17856
#260819 15:19:17 server id 1  end_log_pos 17887 CRC32 0x5909e44c 	Xid = 4809
COMMIT/*!*/;
# at 17887
#260819 15:19:17 server id 1  end_log_pos 17966 CRC32 0x619610f2 	GTID	last_committed=46	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787174357046191	immediate_commit_timestamp=1787174357046191	transaction_length=373
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357046191 (2026-08-19 15:19:17.046191 CST)
# immediate_commit_timestamp=1787174357046191 (2026-08-19 15:19:17.046191 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357046191*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11130'/*!*/;
# at 17966
#260819 15:19:17 server id 1  end_log_pos 18058 CRC32 0x4693cbaa 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 18058
#260819 15:19:17 server id 1  end_log_pos 18140 CRC32 0x35f4fb38 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 18140
#260819 15:19:17 server id 1  end_log_pos 18229 CRC32 0x4630dded 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANxGAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AOPv0NQ==
1R2Gah4BAAAAWQAAADVHAAAAAMQAAAAAABEAAgAE/wAvAAAADABDaXJpbm8gRMOtYXoYAGNpcmlu
by5kw61hejYzQHlhaG9vLmNvbQgzNTg0MzI3Nu3dMEY=
'/*!*/;
# at 18229
#260819 15:19:17 server id 1  end_log_pos 18260 CRC32 0x7b9182eb 	Xid = 4810
COMMIT/*!*/;
# at 18260
#260819 15:19:17 server id 1  end_log_pos 18339 CRC32 0xdbabc6a6 	GTID	last_committed=47	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787174357046552	immediate_commit_timestamp=1787174357046552	transaction_length=375
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357046552 (2026-08-19 15:19:17.046552 CST)
# immediate_commit_timestamp=1787174357046552 (2026-08-19 15:19:17.046552 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357046552*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11131'/*!*/;
# at 18339
#260819 15:19:17 server id 1  end_log_pos 18431 CRC32 0x2ce21596 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 18431
#260819 15:19:17 server id 1  end_log_pos 18513 CRC32 0x9ba1e70b 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 18513
#260819 15:19:17 server id 1  end_log_pos 18604 CRC32 0x8919c6b8 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAFFIAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AC+ehmw==
1R2Gah4BAAAAWwAAAKxIAAAAAMQAAAAAABEAAgAE/wAwAAAAEABGaXRvIENhc3RlbGwgUGxhFgBm
aXRvLnBsYTUxQGhvdG1haWwuY29tCDQwMTU4NDU0uMYZiQ==
'/*!*/;
# at 18604
#260819 15:19:17 server id 1  end_log_pos 18635 CRC32 0x231e3038 	Xid = 4811
COMMIT/*!*/;
# at 18635
#260819 15:19:17 server id 1  end_log_pos 18714 CRC32 0x369e3503 	GTID	last_committed=48	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787174357046928	immediate_commit_timestamp=1787174357046928	transaction_length=379
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357046928 (2026-08-19 15:19:17.046928 CST)
# immediate_commit_timestamp=1787174357046928 (2026-08-19 15:19:17.046928 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357046928*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11132'/*!*/;
# at 18714
#260819 15:19:17 server id 1  end_log_pos 18806 CRC32 0xa819daaf 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 18806
#260819 15:19:17 server id 1  end_log_pos 18888 CRC32 0x81b00c09 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 18888
#260819 15:19:17 server id 1  end_log_pos 18983 CRC32 0xcceab1a9 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMhJAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ACQywgQ==
1R2Gah4BAAAAXwAAACdKAAAAAMQAAAAAABEAAgAE/wAxAAAAEwBTaW3Ds24gU2FuY2hvIENhcnJv
FwBzaW3Ds24uY2Fycm81QGdtYWlsLmNvbQgzNDAwOTM1MKmx6sw=
'/*!*/;
# at 18983
#260819 15:19:17 server id 1  end_log_pos 19014 CRC32 0x7d0e13d3 	Xid = 4812
COMMIT/*!*/;
# at 19014
#260819 15:19:17 server id 1  end_log_pos 19093 CRC32 0x2d6e7eb3 	GTID	last_committed=49	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787174357047294	immediate_commit_timestamp=1787174357047294	transaction_length=383
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357047294 (2026-08-19 15:19:17.047294 CST)
# immediate_commit_timestamp=1787174357047294 (2026-08-19 15:19:17.047294 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357047294*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11133'/*!*/;
# at 19093
#260819 15:19:17 server id 1  end_log_pos 19185 CRC32 0x5cacd09e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 19185
#260819 15:19:17 server id 1  end_log_pos 19267 CRC32 0x68b23755 	Table_map: `hotel_management_db`.`cliente` mapped to number 196
# has_generated_invisible_primary_key=0
# at 19267
#260819 15:19:17 server id 1  end_log_pos 19366 CRC32 0x14efb9ea 	Write_rows: table id 196 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAENLAAAAAMQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AVTeyaA==
1R2Gah4BAAAAYwAAAKZLAAAAAMQAAAAAABEAAgAE/wAyAAAAFABKb3NlZmEgSmF1bWUgTWFycXVl
ehoAam9zZWZhLm1hcnF1ZXo4OEB5YWhvby5jb20INDc5ODc3ODXque8U
'/*!*/;
# at 19366
#260819 15:19:17 server id 1  end_log_pos 19397 CRC32 0x932000f1 	Xid = 4813
COMMIT/*!*/;
# at 19397
#260819 15:19:17 server id 1  end_log_pos 19476 CRC32 0x20d00c94 	GTID	last_committed=50	sequence_number=51	rbr_only=yes	original_committed_timestamp=1787174357048061	immediate_commit_timestamp=1787174357048061	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357048061 (2026-08-19 15:19:17.048061 CST)
# immediate_commit_timestamp=1787174357048061 (2026-08-19 15:19:17.048061 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357048061*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11134'/*!*/;
# at 19476
#260819 15:19:17 server id 1  end_log_pos 19568 CRC32 0x00de2997 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 19568
#260819 15:19:17 server id 1  end_log_pos 19650 CRC32 0x02d4c035 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 19650
#260819 15:19:17 server id 1  end_log_pos 19701 CRC32 0x98fc1580 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMJMAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ANcDUAg==
1R2Gah4BAAAAMwAAAPVMAAAAAMYAAAAAABEAAgAD/wABAAAABURvYmxlgAAAUACAFfyY
'/*!*/;
# at 19701
#260819 15:19:17 server id 1  end_log_pos 19732 CRC32 0x48971d58 	Xid = 4815
COMMIT/*!*/;
# at 19732
#260819 15:19:17 server id 1  end_log_pos 19811 CRC32 0xc4ad6e42 	GTID	last_committed=51	sequence_number=52	rbr_only=yes	original_committed_timestamp=1787174357048463	immediate_commit_timestamp=1787174357048463	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357048463 (2026-08-19 15:19:17.048463 CST)
# immediate_commit_timestamp=1787174357048463 (2026-08-19 15:19:17.048463 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357048463*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11135'/*!*/;
# at 19811
#260819 15:19:17 server id 1  end_log_pos 19903 CRC32 0xcc00f85b 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 19903
#260819 15:19:17 server id 1  end_log_pos 19985 CRC32 0x012b7007 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 19985
#260819 15:19:17 server id 1  end_log_pos 20036 CRC32 0x58fdee95 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAABFOAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AB3ArAQ==
1R2Gah4BAAAAMwAAAEROAAAAAMYAAAAAABEAAgAD/wACAAAABURvYmxlgAAAUACV7v1Y
'/*!*/;
# at 20036
#260819 15:19:17 server id 1  end_log_pos 20067 CRC32 0xdf644b94 	Xid = 4816
COMMIT/*!*/;
# at 20067
#260819 15:19:17 server id 1  end_log_pos 20146 CRC32 0x52603b43 	GTID	last_committed=52	sequence_number=53	rbr_only=yes	original_committed_timestamp=1787174357048804	immediate_commit_timestamp=1787174357048804	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357048804 (2026-08-19 15:19:17.048804 CST)
# immediate_commit_timestamp=1787174357048804 (2026-08-19 15:19:17.048804 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357048804*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11136'/*!*/;
# at 20146
#260819 15:19:17 server id 1  end_log_pos 20238 CRC32 0x2fe15856 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 20238
#260819 15:19:17 server id 1  end_log_pos 20320 CRC32 0xff4d00f6 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 20320
#260819 15:19:17 server id 1  end_log_pos 20371 CRC32 0x6dd4a67a 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAGBPAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A9gBN/w==
1R2Gah4BAAAAMwAAAJNPAAAAAMYAAAAAABEAAgAD/wADAAAABURvYmxlgAAAUAB6ptRt
'/*!*/;
# at 20371
#260819 15:19:17 server id 1  end_log_pos 20402 CRC32 0xf72f5786 	Xid = 4817
COMMIT/*!*/;
# at 20402
#260819 15:19:17 server id 1  end_log_pos 20481 CRC32 0x244286a5 	GTID	last_committed=53	sequence_number=54	rbr_only=yes	original_committed_timestamp=1787174357049140	immediate_commit_timestamp=1787174357049140	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357049140 (2026-08-19 15:19:17.049140 CST)
# immediate_commit_timestamp=1787174357049140 (2026-08-19 15:19:17.049140 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357049140*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11137'/*!*/;
# at 20481
#260819 15:19:17 server id 1  end_log_pos 20573 CRC32 0xb660f9e9 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 20573
#260819 15:19:17 server id 1  end_log_pos 20655 CRC32 0xcff66c35 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 20655
#260819 15:19:17 server id 1  end_log_pos 20706 CRC32 0x1fa6c48d 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAK9QAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ANWz2zw==
1R2Gah4BAAAAMwAAAOJQAAAAAMYAAAAAABEAAgAD/wAEAAAABURvYmxlgAAAUACNxKYf
'/*!*/;
# at 20706
#260819 15:19:17 server id 1  end_log_pos 20737 CRC32 0x63857482 	Xid = 4818
COMMIT/*!*/;
# at 20737
#260819 15:19:17 server id 1  end_log_pos 20816 CRC32 0xbec2d895 	GTID	last_committed=54	sequence_number=55	rbr_only=yes	original_committed_timestamp=1787174357049666	immediate_commit_timestamp=1787174357049666	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357049666 (2026-08-19 15:19:17.049666 CST)
# immediate_commit_timestamp=1787174357049666 (2026-08-19 15:19:17.049666 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357049666*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11138'/*!*/;
# at 20816
#260819 15:19:17 server id 1  end_log_pos 20908 CRC32 0x059746ae 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 20908
#260819 15:19:17 server id 1  end_log_pos 20990 CRC32 0xf6a01a9e 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 20990
#260819 15:19:17 server id 1  end_log_pos 21041 CRC32 0x8bf695e6 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAP5RAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Anhqg9g==
1R2Gah4BAAAAMwAAADFSAAAAAMYAAAAAABEAAgAD/wAFAAAABVN1aXRlgAAAlgDmlfaL
'/*!*/;
# at 21041
#260819 15:19:17 server id 1  end_log_pos 21072 CRC32 0xa8e13239 	Xid = 4819
COMMIT/*!*/;
# at 21072
#260819 15:19:17 server id 1  end_log_pos 21151 CRC32 0x6b63c068 	GTID	last_committed=55	sequence_number=56	rbr_only=yes	original_committed_timestamp=1787174357050072	immediate_commit_timestamp=1787174357050072	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357050072 (2026-08-19 15:19:17.050072 CST)
# immediate_commit_timestamp=1787174357050072 (2026-08-19 15:19:17.050072 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357050072*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11139'/*!*/;
# at 21151
#260819 15:19:17 server id 1  end_log_pos 21243 CRC32 0x089f486d 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 21243
#260819 15:19:17 server id 1  end_log_pos 21325 CRC32 0x677ea603 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 21325
#260819 15:19:17 server id 1  end_log_pos 21383 CRC32 0xadc7c175 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAE1TAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AA6Z+Zw==
1R2Gah4BAAAAOgAAAIdTAAAAAMYAAAAAABEAAgAD/wAGAAAADFByZXNpZGVuY2lhbIAAASwAdcHH
rQ==
'/*!*/;
# at 21383
#260819 15:19:17 server id 1  end_log_pos 21414 CRC32 0xee6cf5b4 	Xid = 4820
COMMIT/*!*/;
# at 21414
#260819 15:19:17 server id 1  end_log_pos 21493 CRC32 0x3eef41ae 	GTID	last_committed=56	sequence_number=57	rbr_only=yes	original_committed_timestamp=1787174357050472	immediate_commit_timestamp=1787174357050472	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357050472 (2026-08-19 15:19:17.050472 CST)
# immediate_commit_timestamp=1787174357050472 (2026-08-19 15:19:17.050472 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357050472*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11140'/*!*/;
# at 21493
#260819 15:19:17 server id 1  end_log_pos 21585 CRC32 0x5516471d 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 21585
#260819 15:19:17 server id 1  end_log_pos 21667 CRC32 0x2cff134f 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 21667
#260819 15:19:17 server id 1  end_log_pos 21718 CRC32 0x29c28305 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAKNUAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ATxP/LA==
1R2Gah4BAAAAMwAAANZUAAAAAMYAAAAAABEAAgAD/wAHAAAABURvYmxlgAAAUAAFg8Ip
'/*!*/;
# at 21718
#260819 15:19:17 server id 1  end_log_pos 21749 CRC32 0x04df1d34 	Xid = 4821
COMMIT/*!*/;
# at 21749
#260819 15:19:17 server id 1  end_log_pos 21828 CRC32 0xfe2c1c59 	GTID	last_committed=57	sequence_number=58	rbr_only=yes	original_committed_timestamp=1787174357050996	immediate_commit_timestamp=1787174357050996	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357050996 (2026-08-19 15:19:17.050996 CST)
# immediate_commit_timestamp=1787174357050996 (2026-08-19 15:19:17.050996 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357050996*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11141'/*!*/;
# at 21828
#260819 15:19:17 server id 1  end_log_pos 21920 CRC32 0xe6e1f85a 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 21920
#260819 15:19:17 server id 1  end_log_pos 22002 CRC32 0x15a965e4 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 22002
#260819 15:19:17 server id 1  end_log_pos 22053 CRC32 0x1b8df95d 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAPJVAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A5GWpFQ==
1R2Gah4BAAAAMwAAACVWAAAAAMYAAAAAABEAAgAD/wAIAAAABVN1aXRlgAAAlgBd+Y0b
'/*!*/;
# at 22053
#260819 15:19:17 server id 1  end_log_pos 22084 CRC32 0x5fa6e5bc 	Xid = 4822
COMMIT/*!*/;
# at 22084
#260819 15:19:17 server id 1  end_log_pos 22163 CRC32 0x0c6bad3d 	GTID	last_committed=58	sequence_number=59	rbr_only=yes	original_committed_timestamp=1787174357051335	immediate_commit_timestamp=1787174357051335	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357051335 (2026-08-19 15:19:17.051335 CST)
# immediate_commit_timestamp=1787174357051335 (2026-08-19 15:19:17.051335 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357051335*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11142'/*!*/;
# at 22163
#260819 15:19:17 server id 1  end_log_pos 22255 CRC32 0xa1ce9eec 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 22255
#260819 15:19:17 server id 1  end_log_pos 22337 CRC32 0x8477d979 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 22337
#260819 15:19:17 server id 1  end_log_pos 22395 CRC32 0x7fa42cea 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEFXAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Aedl3hA==
1R2Gah4BAAAAOgAAAHtXAAAAAMYAAAAAABEAAgAD/wAJAAAADFByZXNpZGVuY2lhbIAAASwA6iyk
fw==
'/*!*/;
# at 22395
#260819 15:19:17 server id 1  end_log_pos 22426 CRC32 0x21794d58 	Xid = 4823
COMMIT/*!*/;
# at 22426
#260819 15:19:17 server id 1  end_log_pos 22505 CRC32 0x0d069fb7 	GTID	last_committed=59	sequence_number=60	rbr_only=yes	original_committed_timestamp=1787174357051653	immediate_commit_timestamp=1787174357051653	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357051653 (2026-08-19 15:19:17.051653 CST)
# immediate_commit_timestamp=1787174357051653 (2026-08-19 15:19:17.051653 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357051653*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11143'/*!*/;
# at 22505
#260819 15:19:17 server id 1  end_log_pos 22597 CRC32 0xabfc8240 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 22597
#260819 15:19:17 server id 1  end_log_pos 22679 CRC32 0x15a592da 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 22679
#260819 15:19:17 server id 1  end_log_pos 22730 CRC32 0x42580ddf 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAJdYAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A2pKlFQ==
1R2Gah4BAAAAMwAAAMpYAAAAAMYAAAAAABEAAgAD/wAKAAAABVN1aXRlgAAAlgDfDVhC
'/*!*/;
# at 22730
#260819 15:19:17 server id 1  end_log_pos 22761 CRC32 0x49271c5f 	Xid = 4824
COMMIT/*!*/;
# at 22761
#260819 15:19:17 server id 1  end_log_pos 22840 CRC32 0x3960d23b 	GTID	last_committed=60	sequence_number=61	rbr_only=yes	original_committed_timestamp=1787174357051893	immediate_commit_timestamp=1787174357051893	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357051893 (2026-08-19 15:19:17.051893 CST)
# immediate_commit_timestamp=1787174357051893 (2026-08-19 15:19:17.051893 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357051893*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11144'/*!*/;
# at 22840
#260819 15:19:17 server id 1  end_log_pos 22932 CRC32 0x4950a074 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 22932
#260819 15:19:17 server id 1  end_log_pos 23014 CRC32 0xebc3e22b 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 23014
#260819 15:19:17 server id 1  end_log_pos 23065 CRC32 0xd6085cb4 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAOZZAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AK+LD6w==
1R2Gah4BAAAAMwAAABlaAAAAAMYAAAAAABEAAgAD/wALAAAABURvYmxlgAAAUAC0XAjW
'/*!*/;
# at 23065
#260819 15:19:17 server id 1  end_log_pos 23096 CRC32 0xdca66c83 	Xid = 4825
COMMIT/*!*/;
# at 23096
#260819 15:19:17 server id 1  end_log_pos 23175 CRC32 0x1e745907 	GTID	last_committed=61	sequence_number=62	rbr_only=yes	original_committed_timestamp=1787174357052153	immediate_commit_timestamp=1787174357052153	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357052153 (2026-08-19 15:19:17.052153 CST)
# immediate_commit_timestamp=1787174357052153 (2026-08-19 15:19:17.052153 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357052153*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11145'/*!*/;
# at 23175
#260819 15:19:17 server id 1  end_log_pos 23267 CRC32 0x150333c4 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 23267
#260819 15:19:17 server id 1  end_log_pos 23349 CRC32 0xe83c5219 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 23349
#260819 15:19:17 server id 1  end_log_pos 23403 CRC32 0x36bb4fb7 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAADVbAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AGVI86A==
1R2Gah4BAAAANgAAAGtbAAAAAMYAAAAAABEAAgAD/wAMAAAACFNlbmNpbGxhgAAAMgC3T7s2
'/*!*/;
# at 23403
#260819 15:19:17 server id 1  end_log_pos 23434 CRC32 0x4674dd1e 	Xid = 4826
COMMIT/*!*/;
# at 23434
#260819 15:19:17 server id 1  end_log_pos 23513 CRC32 0x037c2748 	GTID	last_committed=62	sequence_number=63	rbr_only=yes	original_committed_timestamp=1787174357052378	immediate_commit_timestamp=1787174357052378	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357052378 (2026-08-19 15:19:17.052378 CST)
# immediate_commit_timestamp=1787174357052378 (2026-08-19 15:19:17.052378 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357052378*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11146'/*!*/;
# at 23513
#260819 15:19:17 server id 1  end_log_pos 23605 CRC32 0xb6d8e1a2 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 23605
#260819 15:19:17 server id 1  end_log_pos 23687 CRC32 0x277a2d60 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 23687
#260819 15:19:17 server id 1  end_log_pos 23741 CRC32 0xa727659d 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAIdcAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AYC16Jw==
1R2Gah4BAAAANgAAAL1cAAAAAMYAAAAAABEAAgAD/wANAAAACFNlbmNpbGxhgAAAMgCdZSen
'/*!*/;
# at 23741
#260819 15:19:17 server id 1  end_log_pos 23772 CRC32 0x28645bf3 	Xid = 4827
COMMIT/*!*/;
# at 23772
#260819 15:19:17 server id 1  end_log_pos 23851 CRC32 0xdf5d1c8e 	GTID	last_committed=63	sequence_number=64	rbr_only=yes	original_committed_timestamp=1787174357052583	immediate_commit_timestamp=1787174357052583	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357052583 (2026-08-19 15:19:17.052583 CST)
# immediate_commit_timestamp=1787174357052583 (2026-08-19 15:19:17.052583 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357052583*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11147'/*!*/;
# at 23851
#260819 15:19:17 server id 1  end_log_pos 23943 CRC32 0x780a2ae5 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 23943
#260819 15:19:17 server id 1  end_log_pos 24025 CRC32 0xf62d694d 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 24025
#260819 15:19:17 server id 1  end_log_pos 24083 CRC32 0xe7650b0f 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANldAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ATWkt9g==
1R2Gah4BAAAAOgAAABNeAAAAAMYAAAAAABEAAgAD/wAOAAAADFByZXNpZGVuY2lhbIAAASwADwtl
5w==
'/*!*/;
# at 24083
#260819 15:19:17 server id 1  end_log_pos 24114 CRC32 0x86c8d2ea 	Xid = 4828
COMMIT/*!*/;
# at 24114
#260819 15:19:17 server id 1  end_log_pos 24193 CRC32 0x06e1fec0 	GTID	last_committed=64	sequence_number=65	rbr_only=yes	original_committed_timestamp=1787174357052788	immediate_commit_timestamp=1787174357052788	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357052788 (2026-08-19 15:19:17.052788 CST)
# immediate_commit_timestamp=1787174357052788 (2026-08-19 15:19:17.052788 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357052788*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11148'/*!*/;
# at 24193
#260819 15:19:17 server id 1  end_log_pos 24285 CRC32 0x41f7d4a1 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 24285
#260819 15:19:17 server id 1  end_log_pos 24367 CRC32 0xdc32cc98 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 24367
#260819 15:19:17 server id 1  end_log_pos 24425 CRC32 0x2689e88e 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAC9fAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AmMwy3A==
1R2Gah4BAAAAOgAAAGlfAAAAAMYAAAAAABEAAgAD/wAPAAAADFByZXNpZGVuY2lhbIAAASwAjuiJ
Jg==
'/*!*/;
# at 24425
#260819 15:19:17 server id 1  end_log_pos 24456 CRC32 0x6d667a3c 	Xid = 4829
COMMIT/*!*/;
# at 24456
#260819 15:19:17 server id 1  end_log_pos 24535 CRC32 0x6820c353 	GTID	last_committed=65	sequence_number=66	rbr_only=yes	original_committed_timestamp=1787174357053003	immediate_commit_timestamp=1787174357053003	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357053003 (2026-08-19 15:19:17.053003 CST)
# immediate_commit_timestamp=1787174357053003 (2026-08-19 15:19:17.053003 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357053003*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11149'/*!*/;
# at 24535
#260819 15:19:17 server id 1  end_log_pos 24627 CRC32 0x84008e94 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 24627
#260819 15:19:17 server id 1  end_log_pos 24709 CRC32 0x77d65132 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 24709
#260819 15:19:17 server id 1  end_log_pos 24760 CRC32 0x659d6e84 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAIVgAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AMlHWdw==
1R2Gah4BAAAAMwAAALhgAAAAAMYAAAAAABEAAgAD/wAQAAAABURvYmxlgAAAUACEbp1l
'/*!*/;
# at 24760
#260819 15:19:17 server id 1  end_log_pos 24791 CRC32 0xb27f3aae 	Xid = 4830
COMMIT/*!*/;
# at 24791
#260819 15:19:17 server id 1  end_log_pos 24870 CRC32 0xddc2261f 	GTID	last_committed=66	sequence_number=67	rbr_only=yes	original_committed_timestamp=1787174357053284	immediate_commit_timestamp=1787174357053284	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357053284 (2026-08-19 15:19:17.053284 CST)
# immediate_commit_timestamp=1787174357053284 (2026-08-19 15:19:17.053284 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357053284*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11150'/*!*/;
# at 24870
#260819 15:19:17 server id 1  end_log_pos 24962 CRC32 0x95400b35 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 24962
#260819 15:19:17 server id 1  end_log_pos 25044 CRC32 0x4e802799 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 25044
#260819 15:19:17 server id 1  end_log_pos 25095 CRC32 0x29744d45 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAANRhAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AmSeATg==
1R2Gah4BAAAAMwAAAAdiAAAAAMYAAAAAABEAAgAD/wARAAAABURvYmxlgAAAUABFTXQp
'/*!*/;
# at 25095
#260819 15:19:17 server id 1  end_log_pos 25126 CRC32 0xea9a32aa 	Xid = 4831
COMMIT/*!*/;
# at 25126
#260819 15:19:17 server id 1  end_log_pos 25205 CRC32 0xbb932bf7 	GTID	last_committed=67	sequence_number=68	rbr_only=yes	original_committed_timestamp=1787174357053495	immediate_commit_timestamp=1787174357053495	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357053495 (2026-08-19 15:19:17.053495 CST)
# immediate_commit_timestamp=1787174357053495 (2026-08-19 15:19:17.053495 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357053495*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11151'/*!*/;
# at 25205
#260819 15:19:17 server id 1  end_log_pos 25297 CRC32 0xdfd11700 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 25297
#260819 15:19:17 server id 1  end_log_pos 25379 CRC32 0xe475d0aa 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 25379
#260819 15:19:17 server id 1  end_log_pos 25430 CRC32 0x991799d6 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAACNjAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AqtB15A==
1R2Gah4BAAAAMwAAAFZjAAAAAMYAAAAAABEAAgAD/wASAAAABURvYmxlgAAAUADWmReZ
'/*!*/;
# at 25430
#260819 15:19:17 server id 1  end_log_pos 25461 CRC32 0x308b44b8 	Xid = 4832
COMMIT/*!*/;
# at 25461
#260819 15:19:17 server id 1  end_log_pos 25540 CRC32 0x240687b5 	GTID	last_committed=68	sequence_number=69	rbr_only=yes	original_committed_timestamp=1787174357053701	immediate_commit_timestamp=1787174357053701	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357053701 (2026-08-19 15:19:17.053701 CST)
# immediate_commit_timestamp=1787174357053701 (2026-08-19 15:19:17.053701 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357053701*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11152'/*!*/;
# at 25540
#260819 15:19:17 server id 1  end_log_pos 25632 CRC32 0xb55a0405 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 25632
#260819 15:19:17 server id 1  end_log_pos 25714 CRC32 0x497f47fd 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 25714
#260819 15:19:17 server id 1  end_log_pos 25768 CRC32 0x9424279a 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAHJkAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A/Ud/SQ==
1R2Gah4BAAAANgAAAKhkAAAAAMYAAAAAABEAAgAD/wATAAAACFNlbmNpbGxhgAAAMgCaJySU
'/*!*/;
# at 25768
#260819 15:19:17 server id 1  end_log_pos 25799 CRC32 0x48992d85 	Xid = 4833
COMMIT/*!*/;
# at 25799
#260819 15:19:17 server id 1  end_log_pos 25878 CRC32 0x694bbe27 	GTID	last_committed=69	sequence_number=70	rbr_only=yes	original_committed_timestamp=1787174357053903	immediate_commit_timestamp=1787174357053903	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357053903 (2026-08-19 15:19:17.053903 CST)
# immediate_commit_timestamp=1787174357053903 (2026-08-19 15:19:17.053903 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357053903*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11153'/*!*/;
# at 25878
#260819 15:19:17 server id 1  end_log_pos 25970 CRC32 0x167b1b5a 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 25970
#260819 15:19:17 server id 1  end_log_pos 26052 CRC32 0x7c5f9823 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 26052
#260819 15:19:17 server id 1  end_log_pos 26110 CRC32 0x23888343 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMRlAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AI5hffA==
1R2Gah4BAAAAOgAAAP5lAAAAAMYAAAAAABEAAgAD/wAUAAAADFByZXNpZGVuY2lhbIAAASwAQ4OI
Iw==
'/*!*/;
# at 26110
#260819 15:19:17 server id 1  end_log_pos 26141 CRC32 0xd00561c9 	Xid = 4834
COMMIT/*!*/;
# at 26141
#260819 15:19:17 server id 1  end_log_pos 26220 CRC32 0x1fa59cc4 	GTID	last_committed=70	sequence_number=71	rbr_only=yes	original_committed_timestamp=1787174357054108	immediate_commit_timestamp=1787174357054108	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357054108 (2026-08-19 15:19:17.054108 CST)
# immediate_commit_timestamp=1787174357054108 (2026-08-19 15:19:17.054108 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357054108*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11154'/*!*/;
# at 26220
#260819 15:19:17 server id 1  end_log_pos 26312 CRC32 0x42753106 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 26312
#260819 15:19:17 server id 1  end_log_pos 26394 CRC32 0x4d04b91a 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 26394
#260819 15:19:17 server id 1  end_log_pos 26452 CRC32 0x9886c470 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAABpnAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AGrkETQ==
1R2Gah4BAAAAOgAAAFRnAAAAAMYAAAAAABEAAgAD/wAVAAAADFByZXNpZGVuY2lhbIAAASwAcMSG
mA==
'/*!*/;
# at 26452
#260819 15:19:17 server id 1  end_log_pos 26483 CRC32 0x867f627b 	Xid = 4835
COMMIT/*!*/;
# at 26483
#260819 15:19:17 server id 1  end_log_pos 26562 CRC32 0x6a558f58 	GTID	last_committed=71	sequence_number=72	rbr_only=yes	original_committed_timestamp=1787174357054314	immediate_commit_timestamp=1787174357054314	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357054314 (2026-08-19 15:19:17.054314 CST)
# immediate_commit_timestamp=1787174357054314 (2026-08-19 15:19:17.054314 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357054314*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11155'/*!*/;
# at 26562
#260819 15:19:17 server id 1  end_log_pos 26654 CRC32 0xb615f0bc 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 26654
#260819 15:19:17 server id 1  end_log_pos 26736 CRC32 0x601221c9 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 26736
#260819 15:19:17 server id 1  end_log_pos 26787 CRC32 0xf4b6b2ee 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAHBoAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AySESYA==
1R2Gah4BAAAAMwAAAKNoAAAAAMYAAAAAABEAAgAD/wAWAAAABVN1aXRlgAAAlgDusrb0
'/*!*/;
# at 26787
#260819 15:19:17 server id 1  end_log_pos 26818 CRC32 0x1e60f477 	Xid = 4836
COMMIT/*!*/;
# at 26818
#260819 15:19:17 server id 1  end_log_pos 26897 CRC32 0xbc36866e 	GTID	last_committed=72	sequence_number=73	rbr_only=yes	original_committed_timestamp=1787174357054524	immediate_commit_timestamp=1787174357054524	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357054524 (2026-08-19 15:19:17.054524 CST)
# immediate_commit_timestamp=1787174357054524 (2026-08-19 15:19:17.054524 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357054524*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11156'/*!*/;
# at 26897
#260819 15:19:17 server id 1  end_log_pos 26989 CRC32 0xb831b50d 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 26989
#260819 15:19:17 server id 1  end_log_pos 27071 CRC32 0xf81521c5 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 27071
#260819 15:19:17 server id 1  end_log_pos 27125 CRC32 0x41b50966 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAL9pAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AxSEV+A==
1R2Gah4BAAAANgAAAPVpAAAAAMYAAAAAABEAAgAD/wAXAAAACFNlbmNpbGxhgAAAMgBmCbVB
'/*!*/;
# at 27125
#260819 15:19:17 server id 1  end_log_pos 27156 CRC32 0xee2c2e6b 	Xid = 4837
COMMIT/*!*/;
# at 27156
#260819 15:19:17 server id 1  end_log_pos 27235 CRC32 0x31ce7139 	GTID	last_committed=73	sequence_number=74	rbr_only=yes	original_committed_timestamp=1787174357054918	immediate_commit_timestamp=1787174357054918	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357054918 (2026-08-19 15:19:17.054918 CST)
# immediate_commit_timestamp=1787174357054918 (2026-08-19 15:19:17.054918 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357054918*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11157'/*!*/;
# at 27235
#260819 15:19:17 server id 1  end_log_pos 27327 CRC32 0x90e11d28 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 27327
#260819 15:19:17 server id 1  end_log_pos 27409 CRC32 0x38f70f7e 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 27409
#260819 15:19:17 server id 1  end_log_pos 27463 CRC32 0x9d8f26b7 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAABFrAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Afg/3OA==
1R2Gah4BAAAANgAAAEdrAAAAAMYAAAAAABEAAgAD/wAYAAAACFNlbmNpbGxhgAAAMgC3Jo+d
'/*!*/;
# at 27463
#260819 15:19:17 server id 1  end_log_pos 27494 CRC32 0xb63487e5 	Xid = 4838
COMMIT/*!*/;
# at 27494
#260819 15:19:17 server id 1  end_log_pos 27573 CRC32 0x60b83472 	GTID	last_committed=74	sequence_number=75	rbr_only=yes	original_committed_timestamp=1787174357055110	immediate_commit_timestamp=1787174357055110	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357055110 (2026-08-19 15:19:17.055110 CST)
# immediate_commit_timestamp=1787174357055110 (2026-08-19 15:19:17.055110 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357055110*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11158'/*!*/;
# at 27573
#260819 15:19:17 server id 1  end_log_pos 27665 CRC32 0x8af100ae 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 27665
#260819 15:19:17 server id 1  end_log_pos 27747 CRC32 0x08826f18 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 27747
#260819 15:19:17 server id 1  end_log_pos 27798 CRC32 0xcbc2e1fd 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAGNsAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AGG+CCA==
1R2Gah4BAAAAMwAAAJZsAAAAAMYAAAAAABEAAgAD/wAZAAAABURvYmxlgAAAUAD94cLL
'/*!*/;
# at 27798
#260819 15:19:17 server id 1  end_log_pos 27829 CRC32 0xdff48087 	Xid = 4839
COMMIT/*!*/;
# at 27829
#260819 15:19:17 server id 1  end_log_pos 27908 CRC32 0xc1b1e167 	GTID	last_committed=75	sequence_number=76	rbr_only=yes	original_committed_timestamp=1787174357055306	immediate_commit_timestamp=1787174357055306	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357055306 (2026-08-19 15:19:17.055306 CST)
# immediate_commit_timestamp=1787174357055306 (2026-08-19 15:19:17.055306 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357055306*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11159'/*!*/;
# at 27908
#260819 15:19:17 server id 1  end_log_pos 28000 CRC32 0xa719cc64 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 28000
#260819 15:19:17 server id 1  end_log_pos 28082 CRC32 0x9bf60c59 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 28082
#260819 15:19:17 server id 1  end_log_pos 28140 CRC32 0xc3e66127 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAALJtAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AWQz2mw==
1R2Gah4BAAAAOgAAAOxtAAAAAMYAAAAAABEAAgAD/wAaAAAADFByZXNpZGVuY2lhbIAAASwAJ2Hm
ww==
'/*!*/;
# at 28140
#260819 15:19:17 server id 1  end_log_pos 28171 CRC32 0x85b6d9b6 	Xid = 4840
COMMIT/*!*/;
# at 28171
#260819 15:19:17 server id 1  end_log_pos 28250 CRC32 0x8771fbc8 	GTID	last_committed=76	sequence_number=77	rbr_only=yes	original_committed_timestamp=1787174357055512	immediate_commit_timestamp=1787174357055512	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357055512 (2026-08-19 15:19:17.055512 CST)
# immediate_commit_timestamp=1787174357055512 (2026-08-19 15:19:17.055512 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357055512*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11160'/*!*/;
# at 28250
#260819 15:19:17 server id 1  end_log_pos 28342 CRC32 0xc85076b7 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 28342
#260819 15:19:17 server id 1  end_log_pos 28424 CRC32 0x56b66094 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 28424
#260819 15:19:17 server id 1  end_log_pos 28475 CRC32 0xa4716f30 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAAhvAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AlGC2Vg==
1R2Gah4BAAAAMwAAADtvAAAAAMYAAAAAABEAAgAD/wAbAAAABVN1aXRlgAAAlgAwb3Gk
'/*!*/;
# at 28475
#260819 15:19:17 server id 1  end_log_pos 28506 CRC32 0x2e8e2a46 	Xid = 4841
COMMIT/*!*/;
# at 28506
#260819 15:19:17 server id 1  end_log_pos 28585 CRC32 0x5313931c 	GTID	last_committed=77	sequence_number=78	rbr_only=yes	original_committed_timestamp=1787174357055729	immediate_commit_timestamp=1787174357055729	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357055729 (2026-08-19 15:19:17.055729 CST)
# immediate_commit_timestamp=1787174357055729 (2026-08-19 15:19:17.055729 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357055729*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11161'/*!*/;
# at 28585
#260819 15:19:17 server id 1  end_log_pos 28677 CRC32 0xdb6de24b 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 28677
#260819 15:19:17 server id 1  end_log_pos 28759 CRC32 0xafb71a90 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 28759
#260819 15:19:17 server id 1  end_log_pos 28810 CRC32 0xb61aa012 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAFdwAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AkBq3rw==
1R2Gah4BAAAAMwAAAIpwAAAAAMYAAAAAABEAAgAD/wAcAAAABVN1aXRlgAAAlgASoBq2
'/*!*/;
# at 28810
#260819 15:19:17 server id 1  end_log_pos 28841 CRC32 0x260b2736 	Xid = 4842
COMMIT/*!*/;
# at 28841
#260819 15:19:17 server id 1  end_log_pos 28920 CRC32 0x68586364 	GTID	last_committed=78	sequence_number=79	rbr_only=yes	original_committed_timestamp=1787174357055983	immediate_commit_timestamp=1787174357055983	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357055983 (2026-08-19 15:19:17.055983 CST)
# immediate_commit_timestamp=1787174357055983 (2026-08-19 15:19:17.055983 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357055983*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11162'/*!*/;
# at 28920
#260819 15:19:17 server id 1  end_log_pos 29012 CRC32 0xa7deb3f2 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 29012
#260819 15:19:17 server id 1  end_log_pos 29094 CRC32 0xfbf37f8b 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 29094
#260819 15:19:17 server id 1  end_log_pos 29145 CRC32 0x8f9c8b35 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAKZxAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Ai3/z+w==
1R2Gah4BAAAAMwAAANlxAAAAAMYAAAAAABEAAgAD/wAdAAAABURvYmxlgAAAUAA1i5yP
'/*!*/;
# at 29145
#260819 15:19:17 server id 1  end_log_pos 29176 CRC32 0x8d33d4c6 	Xid = 4843
COMMIT/*!*/;
# at 29176
#260819 15:19:17 server id 1  end_log_pos 29255 CRC32 0xf157cd9b 	GTID	last_committed=79	sequence_number=80	rbr_only=yes	original_committed_timestamp=1787174357056187	immediate_commit_timestamp=1787174357056187	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357056187 (2026-08-19 15:19:17.056187 CST)
# immediate_commit_timestamp=1787174357056187 (2026-08-19 15:19:17.056187 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357056187*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11163'/*!*/;
# at 29255
#260819 15:19:17 server id 1  end_log_pos 29347 CRC32 0x659253cf 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 29347
#260819 15:19:17 server id 1  end_log_pos 29429 CRC32 0xdd1bf7c6 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 29429
#260819 15:19:17 server id 1  end_log_pos 29487 CRC32 0xad4c8ab6 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAPVyAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Axvcb3Q==
1R2Gah4BAAAAOgAAAC9zAAAAAMYAAAAAABEAAgAD/wAeAAAADFByZXNpZGVuY2lhbIAAASwAtopM
rQ==
'/*!*/;
# at 29487
#260819 15:19:17 server id 1  end_log_pos 29518 CRC32 0x37cd8874 	Xid = 4844
COMMIT/*!*/;
# at 29518
#260819 15:19:17 server id 1  end_log_pos 29597 CRC32 0xfedaa9e3 	GTID	last_committed=80	sequence_number=81	rbr_only=yes	original_committed_timestamp=1787174357056405	immediate_commit_timestamp=1787174357056405	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357056405 (2026-08-19 15:19:17.056405 CST)
# immediate_commit_timestamp=1787174357056405 (2026-08-19 15:19:17.056405 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357056405*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11164'/*!*/;
# at 29597
#260819 15:19:17 server id 1  end_log_pos 29689 CRC32 0x4981697c 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 29689
#260819 15:19:17 server id 1  end_log_pos 29771 CRC32 0x2f2666c7 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 29771
#260819 15:19:17 server id 1  end_log_pos 29825 CRC32 0xf1b23fd7 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAEt0AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Ax2YmLw==
1R2Gah4BAAAANgAAAIF0AAAAAMYAAAAAABEAAgAD/wAfAAAACFNlbmNpbGxhgAAAMgDXP7Lx
'/*!*/;
# at 29825
#260819 15:19:17 server id 1  end_log_pos 29856 CRC32 0x4221bbf9 	Xid = 4845
COMMIT/*!*/;
# at 29856
#260819 15:19:17 server id 1  end_log_pos 29935 CRC32 0xbb767f8b 	GTID	last_committed=81	sequence_number=82	rbr_only=yes	original_committed_timestamp=1787174357056638	immediate_commit_timestamp=1787174357056638	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357056638 (2026-08-19 15:19:17.056638 CST)
# immediate_commit_timestamp=1787174357056638 (2026-08-19 15:19:17.056638 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357056638*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11165'/*!*/;
# at 29935
#260819 15:19:17 server id 1  end_log_pos 30027 CRC32 0x5e2f0e79 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 30027
#260819 15:19:17 server id 1  end_log_pos 30109 CRC32 0x8827b5b6 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 30109
#260819 15:19:17 server id 1  end_log_pos 30160 CRC32 0xbf1ec5e3 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAJ11AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AtrUniA==
1R2Gah4BAAAAMwAAANB1AAAAAMYAAAAAABEAAgAD/wAgAAAABURvYmxlgAAAUADjxR6/
'/*!*/;
# at 30160
#260819 15:19:17 server id 1  end_log_pos 30191 CRC32 0x06152698 	Xid = 4846
COMMIT/*!*/;
# at 30191
#260819 15:19:17 server id 1  end_log_pos 30270 CRC32 0x619c586b 	GTID	last_committed=82	sequence_number=83	rbr_only=yes	original_committed_timestamp=1787174357056838	immediate_commit_timestamp=1787174357056838	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357056838 (2026-08-19 15:19:17.056838 CST)
# immediate_commit_timestamp=1787174357056838 (2026-08-19 15:19:17.056838 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357056838*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11166'/*!*/;
# at 30270
#260819 15:19:17 server id 1  end_log_pos 30362 CRC32 0xa96de8ba 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 30362
#260819 15:19:17 server id 1  end_log_pos 30444 CRC32 0xb35a982c 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 30444
#260819 15:19:17 server id 1  end_log_pos 30498 CRC32 0xc683ddf8 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAOx2AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ALJhasw==
1R2Gah4BAAAANgAAACJ3AAAAAMYAAAAAABEAAgAD/wAhAAAACFNlbmNpbGxhgAAAMgD43YPG
'/*!*/;
# at 30498
#260819 15:19:17 server id 1  end_log_pos 30529 CRC32 0x2f6f51f7 	Xid = 4847
COMMIT/*!*/;
# at 30529
#260819 15:19:17 server id 1  end_log_pos 30608 CRC32 0xc7f00de1 	GTID	last_committed=83	sequence_number=84	rbr_only=yes	original_committed_timestamp=1787174357057070	immediate_commit_timestamp=1787174357057070	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357057070 (2026-08-19 15:19:17.057070 CST)
# immediate_commit_timestamp=1787174357057070 (2026-08-19 15:19:17.057070 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357057070*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11167'/*!*/;
# at 30608
#260819 15:19:17 server id 1  end_log_pos 30700 CRC32 0x1c8e7860 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 30700
#260819 15:19:17 server id 1  end_log_pos 30782 CRC32 0xc387bf41 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 30782
#260819 15:19:17 server id 1  end_log_pos 30836 CRC32 0x856bc415 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAD54AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AQb+Hww==
1R2Gah4BAAAANgAAAHR4AAAAAMYAAAAAABEAAgAD/wAiAAAACFNlbmNpbGxhgAAAMgAVxGuF
'/*!*/;
# at 30836
#260819 15:19:17 server id 1  end_log_pos 30867 CRC32 0xe8924797 	Xid = 4848
COMMIT/*!*/;
# at 30867
#260819 15:19:17 server id 1  end_log_pos 30946 CRC32 0x62e6ad1f 	GTID	last_committed=84	sequence_number=85	rbr_only=yes	original_committed_timestamp=1787174357057267	immediate_commit_timestamp=1787174357057267	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357057267 (2026-08-19 15:19:17.057267 CST)
# immediate_commit_timestamp=1787174357057267 (2026-08-19 15:19:17.057267 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357057267*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11168'/*!*/;
# at 30946
#260819 15:19:17 server id 1  end_log_pos 31038 CRC32 0xaf77ab2c 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 31038
#260819 15:19:17 server id 1  end_log_pos 31120 CRC32 0x494be104 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 31120
#260819 15:19:17 server id 1  end_log_pos 31171 CRC32 0x391b6b3f 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAJB5AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ABOFLSQ==
1R2Gah4BAAAAMwAAAMN5AAAAAMYAAAAAABEAAgAD/wAjAAAABVN1aXRlgAAAlgA/axs5
'/*!*/;
# at 31171
#260819 15:19:17 server id 1  end_log_pos 31202 CRC32 0x8ececcbf 	Xid = 4849
COMMIT/*!*/;
# at 31202
#260819 15:19:17 server id 1  end_log_pos 31281 CRC32 0x88427987 	GTID	last_committed=85	sequence_number=86	rbr_only=yes	original_committed_timestamp=1787174357057471	immediate_commit_timestamp=1787174357057471	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357057471 (2026-08-19 15:19:17.057471 CST)
# immediate_commit_timestamp=1787174357057471 (2026-08-19 15:19:17.057471 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357057471*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11169'/*!*/;
# at 31281
#260819 15:19:17 server id 1  end_log_pos 31373 CRC32 0x88156301 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 31373
#260819 15:19:17 server id 1  end_log_pos 31455 CRC32 0xbe75a989 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 31455
#260819 15:19:17 server id 1  end_log_pos 31506 CRC32 0xaed2a083 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAN96AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Aial1vg==
1R2Gah4BAAAAMwAAABJ7AAAAAMYAAAAAABEAAgAD/wAkAAAABVN1aXRlgAAAlgCDoNKu
'/*!*/;
# at 31506
#260819 15:19:17 server id 1  end_log_pos 31537 CRC32 0xb8047fb3 	Xid = 4850
COMMIT/*!*/;
# at 31537
#260819 15:19:17 server id 1  end_log_pos 31616 CRC32 0x84a25c1a 	GTID	last_committed=86	sequence_number=87	rbr_only=yes	original_committed_timestamp=1787174357057666	immediate_commit_timestamp=1787174357057666	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357057666 (2026-08-19 15:19:17.057666 CST)
# immediate_commit_timestamp=1787174357057666 (2026-08-19 15:19:17.057666 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357057666*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11170'/*!*/;
# at 31616
#260819 15:19:17 server id 1  end_log_pos 31708 CRC32 0xf4a632b8 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 31708
#260819 15:19:17 server id 1  end_log_pos 31790 CRC32 0xf15800fb 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 31790
#260819 15:19:17 server id 1  end_log_pos 31841 CRC32 0x02703681 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAC58AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A+wBY8Q==
1R2Gah4BAAAAMwAAAGF8AAAAAMYAAAAAABEAAgAD/wAlAAAABVN1aXRlgAAAlgCBNnAC
'/*!*/;
# at 31841
#260819 15:19:17 server id 1  end_log_pos 31872 CRC32 0xbc773355 	Xid = 4851
COMMIT/*!*/;
# at 31872
#260819 15:19:17 server id 1  end_log_pos 31951 CRC32 0xa10b9933 	GTID	last_committed=87	sequence_number=88	rbr_only=yes	original_committed_timestamp=1787174357057921	immediate_commit_timestamp=1787174357057921	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357057921 (2026-08-19 15:19:17.057921 CST)
# immediate_commit_timestamp=1787174357057921 (2026-08-19 15:19:17.057921 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357057921*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11171'/*!*/;
# at 31951
#260819 15:19:17 server id 1  end_log_pos 32043 CRC32 0xfa78ba30 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 32043
#260819 15:19:17 server id 1  end_log_pos 32125 CRC32 0x12abd5dd 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 32125
#260819 15:19:17 server id 1  end_log_pos 32176 CRC32 0x2cb5c502 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAH19AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A3dWrEg==
1R2Gah4BAAAAMwAAALB9AAAAAMYAAAAAABEAAgAD/wAmAAAABURvYmxlgAAAUAACxbUs
'/*!*/;
# at 32176
#260819 15:19:17 server id 1  end_log_pos 32207 CRC32 0x7c09a0ce 	Xid = 4852
COMMIT/*!*/;
# at 32207
#260819 15:19:17 server id 1  end_log_pos 32286 CRC32 0x4533c180 	GTID	last_committed=88	sequence_number=89	rbr_only=yes	original_committed_timestamp=1787174357058124	immediate_commit_timestamp=1787174357058124	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357058124 (2026-08-19 15:19:17.058124 CST)
# immediate_commit_timestamp=1787174357058124 (2026-08-19 15:19:17.058124 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357058124*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11172'/*!*/;
# at 32286
#260819 15:19:17 server id 1  end_log_pos 32378 CRC32 0x93252f7e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 32378
#260819 15:19:17 server id 1  end_log_pos 32460 CRC32 0xd6e5e758 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 32460
#260819 15:19:17 server id 1  end_log_pos 32518 CRC32 0xf830ae49 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMx+AAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AWOfl1g==
1R2Gah4BAAAAOgAAAAZ/AAAAAMYAAAAAABEAAgAD/wAnAAAADFByZXNpZGVuY2lhbIAAASwASa4w
+A==
'/*!*/;
# at 32518
#260819 15:19:17 server id 1  end_log_pos 32549 CRC32 0x0d66af4b 	Xid = 4853
COMMIT/*!*/;
# at 32549
#260819 15:19:17 server id 1  end_log_pos 32628 CRC32 0x7afc59c9 	GTID	last_committed=89	sequence_number=90	rbr_only=yes	original_committed_timestamp=1787174357058317	immediate_commit_timestamp=1787174357058317	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357058317 (2026-08-19 15:19:17.058317 CST)
# immediate_commit_timestamp=1787174357058317 (2026-08-19 15:19:17.058317 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357058317*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11173'/*!*/;
# at 32628
#260819 15:19:17 server id 1  end_log_pos 32720 CRC32 0x17d08c4c 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 32720
#260819 15:19:17 server id 1  end_log_pos 32802 CRC32 0xf56a7310 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 32802
#260819 15:19:17 server id 1  end_log_pos 32853 CRC32 0xc5ea06e4 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAACKAAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AEHNq9Q==
1R2Gah4BAAAAMwAAAFWAAAAAAMYAAAAAABEAAgAD/wAoAAAABURvYmxlgAAAUADkBurF
'/*!*/;
# at 32853
#260819 15:19:17 server id 1  end_log_pos 32884 CRC32 0x04030ee5 	Xid = 4854
COMMIT/*!*/;
# at 32884
#260819 15:19:17 server id 1  end_log_pos 32963 CRC32 0xbdd9f95e 	GTID	last_committed=90	sequence_number=91	rbr_only=yes	original_committed_timestamp=1787174357058543	immediate_commit_timestamp=1787174357058543	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357058543 (2026-08-19 15:19:17.058543 CST)
# immediate_commit_timestamp=1787174357058543 (2026-08-19 15:19:17.058543 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357058543*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11174'/*!*/;
# at 32963
#260819 15:19:17 server id 1  end_log_pos 33055 CRC32 0xd48f36b3 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 33055
#260819 15:19:17 server id 1  end_log_pos 33137 CRC32 0x1699a636 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 33137
#260819 15:19:17 server id 1  end_log_pos 33188 CRC32 0x08c577b0 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAHGBAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ANqaZFg==
1R2Gah4BAAAAMwAAAKSBAAAAAMYAAAAAABEAAgAD/wApAAAABVN1aXRlgAAAlgCwd8UI
'/*!*/;
# at 33188
#260819 15:19:17 server id 1  end_log_pos 33219 CRC32 0x5857d668 	Xid = 4855
COMMIT/*!*/;
# at 33219
#260819 15:19:17 server id 1  end_log_pos 33298 CRC32 0x53479c57 	GTID	last_committed=91	sequence_number=92	rbr_only=yes	original_committed_timestamp=1787174357058728	immediate_commit_timestamp=1787174357058728	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357058728 (2026-08-19 15:19:17.058728 CST)
# immediate_commit_timestamp=1787174357058728 (2026-08-19 15:19:17.058728 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357058728*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11175'/*!*/;
# at 33298
#260819 15:19:17 server id 1  end_log_pos 33390 CRC32 0xec893e8e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 33390
#260819 15:19:17 server id 1  end_log_pos 33472 CRC32 0xd2d794b3 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 33472
#260819 15:19:17 server id 1  end_log_pos 33523 CRC32 0x0e4e6471 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAMCCAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8As5TX0g==
1R2Gah4BAAAAMwAAAPOCAAAAAMYAAAAAABEAAgAD/wAqAAAABVN1aXRlgAAAlgBxZE4O
'/*!*/;
# at 33523
#260819 15:19:17 server id 1  end_log_pos 33554 CRC32 0xd85cb486 	Xid = 4856
COMMIT/*!*/;
# at 33554
#260819 15:19:17 server id 1  end_log_pos 33633 CRC32 0xcfc08d58 	GTID	last_committed=92	sequence_number=93	rbr_only=yes	original_committed_timestamp=1787174357058884	immediate_commit_timestamp=1787174357058884	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357058884 (2026-08-19 15:19:17.058884 CST)
# immediate_commit_timestamp=1787174357058884 (2026-08-19 15:19:17.058884 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357058884*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11176'/*!*/;
# at 33633
#260819 15:19:17 server id 1  end_log_pos 33725 CRC32 0x2de995c1 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 33725
#260819 15:19:17 server id 1  end_log_pos 33807 CRC32 0x51b958d6 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 33807
#260819 15:19:17 server id 1  end_log_pos 33858 CRC32 0xd5648170 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAA+EAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A1li5UQ==
1R2Gah4BAAAAMwAAAEKEAAAAAMYAAAAAABEAAgAD/wArAAAABURvYmxlgAAAUABwgWTV
'/*!*/;
# at 33858
#260819 15:19:17 server id 1  end_log_pos 33889 CRC32 0xff8b24de 	Xid = 4857
COMMIT/*!*/;
# at 33889
#260819 15:19:17 server id 1  end_log_pos 33968 CRC32 0xea2e84b7 	GTID	last_committed=93	sequence_number=94	rbr_only=yes	original_committed_timestamp=1787174357059065	immediate_commit_timestamp=1787174357059065	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357059065 (2026-08-19 15:19:17.059065 CST)
# immediate_commit_timestamp=1787174357059065 (2026-08-19 15:19:17.059065 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357059065*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11177'/*!*/;
# at 33968
#260819 15:19:17 server id 1  end_log_pos 34060 CRC32 0xe5d5bc22 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 34060
#260819 15:19:17 server id 1  end_log_pos 34142 CRC32 0x68ef2e7d 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 34142
#260819 15:19:17 server id 1  end_log_pos 34193 CRC32 0x50be59b5 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAF6FAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AfS7vaA==
1R2Gah4BAAAAMwAAAJGFAAAAAMYAAAAAABEAAgAD/wAsAAAABURvYmxlgAAAUAC1Wb5Q
'/*!*/;
# at 34193
#260819 15:19:17 server id 1  end_log_pos 34224 CRC32 0x95e53fb1 	Xid = 4858
COMMIT/*!*/;
# at 34224
#260819 15:19:17 server id 1  end_log_pos 34303 CRC32 0x8a1e6709 	GTID	last_committed=94	sequence_number=95	rbr_only=yes	original_committed_timestamp=1787174357059283	immediate_commit_timestamp=1787174357059283	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357059283 (2026-08-19 15:19:17.059283 CST)
# immediate_commit_timestamp=1787174357059283 (2026-08-19 15:19:17.059283 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357059283*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11178'/*!*/;
# at 34303
#260819 15:19:17 server id 1  end_log_pos 34395 CRC32 0xe8ddb2e1 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 34395
#260819 15:19:17 server id 1  end_log_pos 34477 CRC32 0x2315b580 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 34477
#260819 15:19:17 server id 1  end_log_pos 34531 CRC32 0x97e0d414 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAK2GAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AgLUVIw==
1R2Gah4BAAAANgAAAOOGAAAAAMYAAAAAABEAAgAD/wAtAAAACFNlbmNpbGxhgAAAMgAU1OCX
'/*!*/;
# at 34531
#260819 15:19:17 server id 1  end_log_pos 34562 CRC32 0xf0d8e59f 	Xid = 4859
COMMIT/*!*/;
# at 34562
#260819 15:19:17 server id 1  end_log_pos 34641 CRC32 0x4033d6a2 	GTID	last_committed=95	sequence_number=96	rbr_only=yes	original_committed_timestamp=1787174357059493	immediate_commit_timestamp=1787174357059493	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357059493 (2026-08-19 15:19:17.059493 CST)
# immediate_commit_timestamp=1787174357059493 (2026-08-19 15:19:17.059493 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357059493*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11179'/*!*/;
# at 34641
#260819 15:19:17 server id 1  end_log_pos 34733 CRC32 0xc32151b6 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 34733
#260819 15:19:17 server id 1  end_log_pos 34815 CRC32 0x400c3240 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 34815
#260819 15:19:17 server id 1  end_log_pos 34866 CRC32 0xc1a95dce 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAP+HAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AQDIMQA==
1R2Gah4BAAAAMwAAADKIAAAAAMYAAAAAABEAAgAD/wAuAAAABVN1aXRlgAAAlgDOXanB
'/*!*/;
# at 34866
#260819 15:19:17 server id 1  end_log_pos 34897 CRC32 0x8607d7f5 	Xid = 4860
COMMIT/*!*/;
# at 34897
#260819 15:19:17 server id 1  end_log_pos 34976 CRC32 0x255c1086 	GTID	last_committed=96	sequence_number=97	rbr_only=yes	original_committed_timestamp=1787174357059685	immediate_commit_timestamp=1787174357059685	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357059685 (2026-08-19 15:19:17.059685 CST)
# immediate_commit_timestamp=1787174357059685 (2026-08-19 15:19:17.059685 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357059685*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11180'/*!*/;
# at 34976
#260819 15:19:17 server id 1  end_log_pos 35068 CRC32 0xd61a5eca 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 35068
#260819 15:19:17 server id 1  end_log_pos 35150 CRC32 0xf8bfe8e9 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 35150
#260819 15:19:17 server id 1  end_log_pos 35204 CRC32 0x1dee89c0 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAE6JAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A6ei/+A==
1R2Gah4BAAAANgAAAISJAAAAAMYAAAAAABEAAgAD/wAvAAAACFNlbmNpbGxhgAAAMgDAie4d
'/*!*/;
# at 35204
#260819 15:19:17 server id 1  end_log_pos 35235 CRC32 0x1f4996e4 	Xid = 4861
COMMIT/*!*/;
# at 35235
#260819 15:19:17 server id 1  end_log_pos 35314 CRC32 0xfda29aa7 	GTID	last_committed=97	sequence_number=98	rbr_only=yes	original_committed_timestamp=1787174357059892	immediate_commit_timestamp=1787174357059892	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357059892 (2026-08-19 15:19:17.059892 CST)
# immediate_commit_timestamp=1787174357059892 (2026-08-19 15:19:17.059892 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357059892*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11181'/*!*/;
# at 35314
#260819 15:19:17 server id 1  end_log_pos 35406 CRC32 0xea69b021 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 35406
#260819 15:19:17 server id 1  end_log_pos 35488 CRC32 0xe279e132 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 35488
#260819 15:19:17 server id 1  end_log_pos 35542 CRC32 0x4aff0a39 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAKCKAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AMuF54g==
1R2Gah4BAAAANgAAANaKAAAAAMYAAAAAABEAAgAD/wAwAAAACFNlbmNpbGxhgAAAMgA5Cv9K
'/*!*/;
# at 35542
#260819 15:19:17 server id 1  end_log_pos 35573 CRC32 0xf3c57de2 	Xid = 4862
COMMIT/*!*/;
# at 35573
#260819 15:19:17 server id 1  end_log_pos 35652 CRC32 0xffc8f393 	GTID	last_committed=98	sequence_number=99	rbr_only=yes	original_committed_timestamp=1787174357060064	immediate_commit_timestamp=1787174357060064	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357060064 (2026-08-19 15:19:17.060064 CST)
# immediate_commit_timestamp=1787174357060064 (2026-08-19 15:19:17.060064 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357060064*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11182'/*!*/;
# at 35652
#260819 15:19:17 server id 1  end_log_pos 35744 CRC32 0x8bb23b03 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 35744
#260819 15:19:17 server id 1  end_log_pos 35826 CRC32 0x816066f2 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 35826
#260819 15:19:17 server id 1  end_log_pos 35880 CRC32 0x56cde082 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAPKLAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A8mZggQ==
1R2Gah4BAAAANgAAACiMAAAAAMYAAAAAABEAAgAD/wAxAAAACFNlbmNpbGxhgAAAMgCC4M1W
'/*!*/;
# at 35880
#260819 15:19:17 server id 1  end_log_pos 35911 CRC32 0x5641cd5a 	Xid = 4863
COMMIT/*!*/;
# at 35911
#260819 15:19:17 server id 1  end_log_pos 35990 CRC32 0x421291c1 	GTID	last_committed=99	sequence_number=100	rbr_only=yes	original_committed_timestamp=1787174357060260	immediate_commit_timestamp=1787174357060260	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357060260 (2026-08-19 15:19:17.060260 CST)
# immediate_commit_timestamp=1787174357060260 (2026-08-19 15:19:17.060260 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357060260*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11183'/*!*/;
# at 35990
#260819 15:19:17 server id 1  end_log_pos 36082 CRC32 0x16a06945 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 36082
#260819 15:19:17 server id 1  end_log_pos 36164 CRC32 0xaf297545 	Table_map: `hotel_management_db`.`habitacion` mapped to number 198
# has_generated_invisible_primary_key=0
# at 36164
#260819 15:19:17 server id 1  end_log_pos 36215 CRC32 0x0d55cb38 	Write_rows: table id 198 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUgAAAESNAAAAAMYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ARXUprw==
1R2Gah4BAAAAMwAAAHeNAAAAAMYAAAAAABEAAgAD/wAyAAAABVN1aXRlgAAAlgA4y1UN
'/*!*/;
# at 36215
#260819 15:19:17 server id 1  end_log_pos 36246 CRC32 0x329cdc84 	Xid = 4864
COMMIT/*!*/;
# at 36246
#260819 15:19:17 server id 1  end_log_pos 36325 CRC32 0x0de0503f 	GTID	last_committed=100	sequence_number=101	rbr_only=yes	original_committed_timestamp=1787174357060754	immediate_commit_timestamp=1787174357060754	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357060754 (2026-08-19 15:19:17.060754 CST)
# immediate_commit_timestamp=1787174357060754 (2026-08-19 15:19:17.060754 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357060754*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11184'/*!*/;
# at 36325
#260819 15:19:17 server id 1  end_log_pos 36417 CRC32 0xd68d4033 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 36417
#260819 15:19:17 server id 1  end_log_pos 36497 CRC32 0x0d425c3c 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 36497
#260819 15:19:17 server id 1  end_log_pos 36574 CRC32 0x35d02beb 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAJGOAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ADxcQg0=
1R2Gah4BAAAATQAAAN6OAAAAAMUAAAAAABEAAgAD/wABAAAAFQBBbWFuY2lvIEVzdGV2ZXogTWF0
ZXUNTWFudGVuaW1pZW50b+sr0DU=
'/*!*/;
# at 36574
#260819 15:19:17 server id 1  end_log_pos 36605 CRC32 0x0e9603f3 	Xid = 4866
COMMIT/*!*/;
# at 36605
#260819 15:19:17 server id 1  end_log_pos 36684 CRC32 0x9509ba3e 	GTID	last_committed=101	sequence_number=102	rbr_only=yes	original_committed_timestamp=1787174357061194	immediate_commit_timestamp=1787174357061194	transaction_length=349
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357061194 (2026-08-19 15:19:17.061194 CST)
# immediate_commit_timestamp=1787174357061194 (2026-08-19 15:19:17.061194 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357061194*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11185'/*!*/;
# at 36684
#260819 15:19:17 server id 1  end_log_pos 36776 CRC32 0x2f5d9701 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 36776
#260819 15:19:17 server id 1  end_log_pos 36856 CRC32 0x38a70ea1 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 36856
#260819 15:19:17 server id 1  end_log_pos 36923 CRC32 0xba4e9486 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAPiPAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AKEOpzg=
1R2Gah4BAAAAQwAAADuQAAAAAMUAAAAAABEAAgAD/wACAAAAEABHYWJyaWVsIGRlIFBpw7FhCExp
bXBpZXphhpROug==
'/*!*/;
# at 36923
#260819 15:19:17 server id 1  end_log_pos 36954 CRC32 0xa70794fd 	Xid = 4867
COMMIT/*!*/;
# at 36954
#260819 15:19:17 server id 1  end_log_pos 37033 CRC32 0x80b374df 	GTID	last_committed=102	sequence_number=103	rbr_only=yes	original_committed_timestamp=1787174357061411	immediate_commit_timestamp=1787174357061411	transaction_length=363
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357061411 (2026-08-19 15:19:17.061411 CST)
# immediate_commit_timestamp=1787174357061411 (2026-08-19 15:19:17.061411 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357061411*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11186'/*!*/;
# at 37033
#260819 15:19:17 server id 1  end_log_pos 37125 CRC32 0x1212f005 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 37125
#260819 15:19:17 server id 1  end_log_pos 37205 CRC32 0x5c3d6273 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 37205
#260819 15:19:17 server id 1  end_log_pos 37286 CRC32 0x1a412435 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAFWRAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AHNiPVw=
1R2Gah4BAAAAUQAAAKaRAAAAAMUAAAAAABEAAgAD/wADAAAAHQBNYXLDrWEgTWFudWVsYSBKaW3D
qW5lei1SaWJhcwlTZWd1cmlkYWQ1JEEa
'/*!*/;
# at 37286
#260819 15:19:17 server id 1  end_log_pos 37317 CRC32 0xc3012319 	Xid = 4868
COMMIT/*!*/;
# at 37317
#260819 15:19:17 server id 1  end_log_pos 37396 CRC32 0x33839e07 	GTID	last_committed=103	sequence_number=104	rbr_only=yes	original_committed_timestamp=1787174357061588	immediate_commit_timestamp=1787174357061588	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357061588 (2026-08-19 15:19:17.061588 CST)
# immediate_commit_timestamp=1787174357061588 (2026-08-19 15:19:17.061588 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357061588*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11187'/*!*/;
# at 37396
#260819 15:19:17 server id 1  end_log_pos 37488 CRC32 0x6d8deace 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 37488
#260819 15:19:17 server id 1  end_log_pos 37568 CRC32 0xc403cd70 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 37568
#260819 15:19:17 server id 1  end_log_pos 37637 CRC32 0x226162ec 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAMCSAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AHDNA8Q=
1R2Gah4BAAAARQAAAAWTAAAAAMUAAAAAABEAAgAD/wAEAAAAEwBWaWxtYSBBbmRyZXUgTWVkaW5h
B0JvdG9uZXPsYmEi
'/*!*/;
# at 37637
#260819 15:19:17 server id 1  end_log_pos 37668 CRC32 0xfd561771 	Xid = 4869
COMMIT/*!*/;
# at 37668
#260819 15:19:17 server id 1  end_log_pos 37747 CRC32 0xde11a385 	GTID	last_committed=104	sequence_number=105	rbr_only=yes	original_committed_timestamp=1787174357061781	immediate_commit_timestamp=1787174357061781	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357061781 (2026-08-19 15:19:17.061781 CST)
# immediate_commit_timestamp=1787174357061781 (2026-08-19 15:19:17.061781 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357061781*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11188'/*!*/;
# at 37747
#260819 15:19:17 server id 1  end_log_pos 37839 CRC32 0x97aad10e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 37839
#260819 15:19:17 server id 1  end_log_pos 37919 CRC32 0x3b327887 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 37919
#260819 15:19:17 server id 1  end_log_pos 37996 CRC32 0xeee26a34 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAB+UAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AId4Mjs=
1R2Gah4BAAAATQAAAGyUAAAAAMUAAAAAABEAAgAD/wAFAAAAGQBTYW11IEdhYnJpZWwgSGVyZWRp
YSBDb2NhCVNlZ3VyaWRhZDRq4u4=
'/*!*/;
# at 37996
#260819 15:19:17 server id 1  end_log_pos 38027 CRC32 0x16293506 	Xid = 4870
COMMIT/*!*/;
# at 38027
#260819 15:19:17 server id 1  end_log_pos 38106 CRC32 0xdabb8d97 	GTID	last_committed=105	sequence_number=106	rbr_only=yes	original_committed_timestamp=1787174357061972	immediate_commit_timestamp=1787174357061972	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357061972 (2026-08-19 15:19:17.061972 CST)
# immediate_commit_timestamp=1787174357061972 (2026-08-19 15:19:17.061972 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357061972*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11189'/*!*/;
# at 38106
#260819 15:19:17 server id 1  end_log_pos 38198 CRC32 0x7213e7e7 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 38198
#260819 15:19:17 server id 1  end_log_pos 38278 CRC32 0x65fee037 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 38278
#260819 15:19:17 server id 1  end_log_pos 38348 CRC32 0x0995a0e0 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAIaVAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ADfg/mU=
1R2Gah4BAAAARgAAAMyVAAAAAMUAAAAAABEAAgAD/wAGAAAAFABOaWNvbGFzYSBQYXogU3XDoXJl
egdCb3RvbmVz4KCVCQ==
'/*!*/;
# at 38348
#260819 15:19:17 server id 1  end_log_pos 38379 CRC32 0x8bc86334 	Xid = 4871
COMMIT/*!*/;
# at 38379
#260819 15:19:17 server id 1  end_log_pos 38458 CRC32 0x7a1488f9 	GTID	last_committed=106	sequence_number=107	rbr_only=yes	original_committed_timestamp=1787174357062395	immediate_commit_timestamp=1787174357062395	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357062395 (2026-08-19 15:19:17.062395 CST)
# immediate_commit_timestamp=1787174357062395 (2026-08-19 15:19:17.062395 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357062395*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11190'/*!*/;
# at 38458
#260819 15:19:17 server id 1  end_log_pos 38550 CRC32 0x4ff62cb5 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 38550
#260819 15:19:17 server id 1  end_log_pos 38630 CRC32 0x5fe642f4 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 38630
#260819 15:19:17 server id 1  end_log_pos 38703 CRC32 0x8558f837 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAOaWAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/APRC5l8=
1R2Gah4BAAAASQAAAC+XAAAAAMUAAAAAABEAAgAD/wAHAAAAFgBBZGFsYmVydG8gTWlsbGEgQWd1
YWRvCExpbXBpZXphN/hYhQ==
'/*!*/;
# at 38703
#260819 15:19:17 server id 1  end_log_pos 38734 CRC32 0xf8003d84 	Xid = 4872
COMMIT/*!*/;
# at 38734
#260819 15:19:17 server id 1  end_log_pos 38813 CRC32 0x09df7023 	GTID	last_committed=107	sequence_number=108	rbr_only=yes	original_committed_timestamp=1787174357062820	immediate_commit_timestamp=1787174357062820	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357062820 (2026-08-19 15:19:17.062820 CST)
# immediate_commit_timestamp=1787174357062820 (2026-08-19 15:19:17.062820 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357062820*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11191'/*!*/;
# at 38813
#260819 15:19:17 server id 1  end_log_pos 38905 CRC32 0x4c6c1387 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 38905
#260819 15:19:17 server id 1  end_log_pos 38985 CRC32 0x207bdd51 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 38985
#260819 15:19:17 server id 1  end_log_pos 39058 CRC32 0xd71dd433 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAEmYAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFHdeyA=
1R2Gah4BAAAASQAAAJKYAAAAAMUAAAAAABEAAgAD/wAIAAAAFwBFZHVhcmRvIFZhenF1ZXogUGlu
aWxsYQdHZXJlbnRlM9Qd1w==
'/*!*/;
# at 39058
#260819 15:19:17 server id 1  end_log_pos 39089 CRC32 0x2c52007e 	Xid = 4873
COMMIT/*!*/;
# at 39089
#260819 15:19:17 server id 1  end_log_pos 39168 CRC32 0xbf6d4448 	GTID	last_committed=108	sequence_number=109	rbr_only=yes	original_committed_timestamp=1787174357063079	immediate_commit_timestamp=1787174357063079	transaction_length=354
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357063079 (2026-08-19 15:19:17.063079 CST)
# immediate_commit_timestamp=1787174357063079 (2026-08-19 15:19:17.063079 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357063079*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11192'/*!*/;
# at 39168
#260819 15:19:17 server id 1  end_log_pos 39260 CRC32 0x516776d7 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 39260
#260819 15:19:17 server id 1  end_log_pos 39340 CRC32 0x3f278ee6 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 39340
#260819 15:19:17 server id 1  end_log_pos 39412 CRC32 0x765cf297 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAKyZAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOaOJz8=
1R2Gah4BAAAASAAAAPSZAAAAAMUAAAAAABEAAgAD/wAJAAAAFgBSdXkgVmlsbGFudWV2YSBHYWx2
w6FuB0dlcmVudGWX8lx2
'/*!*/;
# at 39412
#260819 15:19:17 server id 1  end_log_pos 39443 CRC32 0x6df8e141 	Xid = 4874
COMMIT/*!*/;
# at 39443
#260819 15:19:17 server id 1  end_log_pos 39522 CRC32 0xfe0cc756 	GTID	last_committed=109	sequence_number=110	rbr_only=yes	original_committed_timestamp=1787174357063320	immediate_commit_timestamp=1787174357063320	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357063320 (2026-08-19 15:19:17.063320 CST)
# immediate_commit_timestamp=1787174357063320 (2026-08-19 15:19:17.063320 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357063320*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11193'/*!*/;
# at 39522
#260819 15:19:17 server id 1  end_log_pos 39614 CRC32 0xedf90e18 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 39614
#260819 15:19:17 server id 1  end_log_pos 39694 CRC32 0x64c911c9 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 39694
#260819 15:19:17 server id 1  end_log_pos 39771 CRC32 0xda505781 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAA6bAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AMkRyWQ=
1R2Gah4BAAAATQAAAFubAAAAAMUAAAAAABEAAgAD/wAKAAAAFQBEYW4gQ2FyYm9uZWxsLUFuZHLD
qXMNUmVjZXBjaW9uaXN0YYFXUNo=
'/*!*/;
# at 39771
#260819 15:19:17 server id 1  end_log_pos 39802 CRC32 0x5e4f4833 	Xid = 4875
COMMIT/*!*/;
# at 39802
#260819 15:19:17 server id 1  end_log_pos 39881 CRC32 0x71c2ef3e 	GTID	last_committed=110	sequence_number=111	rbr_only=yes	original_committed_timestamp=1787174357063531	immediate_commit_timestamp=1787174357063531	transaction_length=363
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357063531 (2026-08-19 15:19:17.063531 CST)
# immediate_commit_timestamp=1787174357063531 (2026-08-19 15:19:17.063531 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357063531*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11194'/*!*/;
# at 39881
#260819 15:19:17 server id 1  end_log_pos 39973 CRC32 0xd860161f 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 39973
#260819 15:19:17 server id 1  end_log_pos 40053 CRC32 0xf9916549 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 40053
#260819 15:19:17 server id 1  end_log_pos 40134 CRC32 0x5b27c720 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAHWcAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AEllkfk=
1R2Gah4BAAAAUQAAAMacAAAAAMUAAAAAABEAAgAD/wALAAAAGQBNYXLDrWEgSm9zw6kgTHXDrXMg
QmxhbmNhDU1hbnRlbmltaWVudG8gxydb
'/*!*/;
# at 40134
#260819 15:19:17 server id 1  end_log_pos 40165 CRC32 0x9aac200a 	Xid = 4876
COMMIT/*!*/;
# at 40165
#260819 15:19:17 server id 1  end_log_pos 40244 CRC32 0xd0de8c2f 	GTID	last_committed=111	sequence_number=112	rbr_only=yes	original_committed_timestamp=1787174357063780	immediate_commit_timestamp=1787174357063780	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357063780 (2026-08-19 15:19:17.063780 CST)
# immediate_commit_timestamp=1787174357063780 (2026-08-19 15:19:17.063780 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357063780*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11195'/*!*/;
# at 40244
#260819 15:19:17 server id 1  end_log_pos 40336 CRC32 0x8eb98148 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 40336
#260819 15:19:17 server id 1  end_log_pos 40416 CRC32 0xd6e90ceb 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 40416
#260819 15:19:17 server id 1  end_log_pos 40490 CRC32 0x371a3ebc 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAOCdAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOsM6dY=
1R2Gah4BAAAASgAAACqeAAAAAMUAAAAAABEAAgAD/wAMAAAAGABMaXNhbmRybyBDYXBkZXZpbGEg
UG9ydGEHQm90b25lc7w+Gjc=
'/*!*/;
# at 40490
#260819 15:19:17 server id 1  end_log_pos 40521 CRC32 0x52b893c8 	Xid = 4877
COMMIT/*!*/;
# at 40521
#260819 15:19:17 server id 1  end_log_pos 40600 CRC32 0x8ce01650 	GTID	last_committed=112	sequence_number=113	rbr_only=yes	original_committed_timestamp=1787174357064018	immediate_commit_timestamp=1787174357064018	transaction_length=347
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357064018 (2026-08-19 15:19:17.064018 CST)
# immediate_commit_timestamp=1787174357064018 (2026-08-19 15:19:17.064018 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357064018*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11196'/*!*/;
# at 40600
#260819 15:19:17 server id 1  end_log_pos 40692 CRC32 0xc86d1187 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 40692
#260819 15:19:17 server id 1  end_log_pos 40772 CRC32 0xb5ddeb4d 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 40772
#260819 15:19:17 server id 1  end_log_pos 40837 CRC32 0xd6fbeea7 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAESfAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AE3r3bU=
1R2Gah4BAAAAQQAAAIWfAAAAAMUAAAAAABEAAgAD/wANAAAADwBEYWxpbGEgZGUgSmVyZXoHQm90
b25lc6fu+9Y=
'/*!*/;
# at 40837
#260819 15:19:17 server id 1  end_log_pos 40868 CRC32 0xb9f55d3e 	Xid = 4878
COMMIT/*!*/;
# at 40868
#260819 15:19:17 server id 1  end_log_pos 40947 CRC32 0x21e3a111 	GTID	last_committed=113	sequence_number=114	rbr_only=yes	original_committed_timestamp=1787174357064257	immediate_commit_timestamp=1787174357064257	transaction_length=369
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357064257 (2026-08-19 15:19:17.064257 CST)
# immediate_commit_timestamp=1787174357064257 (2026-08-19 15:19:17.064257 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357064257*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11197'/*!*/;
# at 40947
#260819 15:19:17 server id 1  end_log_pos 41039 CRC32 0xd1ffe9a6 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 41039
#260819 15:19:17 server id 1  end_log_pos 41119 CRC32 0xc0116eac 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 41119
#260819 15:19:17 server id 1  end_log_pos 41206 CRC32 0x3fc07fcf 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAJ+gAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AKxuEcA=
1R2Gah4BAAAAVwAAAPagAAAAAMUAAAAAABEAAgAD/wAOAAAAHwBDcmlzdGlhbiBIZXJtaW5pbyBC
bGFzY28gU29sYW5hDU1hbnRlbmltaWVudG/Pf8A/
'/*!*/;
# at 41206
#260819 15:19:17 server id 1  end_log_pos 41237 CRC32 0x3d6af61f 	Xid = 4879
COMMIT/*!*/;
# at 41237
#260819 15:19:17 server id 1  end_log_pos 41316 CRC32 0xbf9757d5 	GTID	last_committed=114	sequence_number=115	rbr_only=yes	original_committed_timestamp=1787174357064624	immediate_commit_timestamp=1787174357064624	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357064624 (2026-08-19 15:19:17.064624 CST)
# immediate_commit_timestamp=1787174357064624 (2026-08-19 15:19:17.064624 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357064624*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11198'/*!*/;
# at 41316
#260819 15:19:17 server id 1  end_log_pos 41408 CRC32 0xbf96028c 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 41408
#260819 15:19:17 server id 1  end_log_pos 41488 CRC32 0xac3b1643 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 41488
#260819 15:19:17 server id 1  end_log_pos 41552 CRC32 0x2c87a794 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAABCiAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AEMWO6w=
1R2Gah4BAAAAQAAAAFCiAAAAAMUAAAAAABEAAgAD/wAPAAAADgBaYWlkYSBQYWxvbWlubwdCb3Rv
bmVzlKeHLA==
'/*!*/;
# at 41552
#260819 15:19:17 server id 1  end_log_pos 41583 CRC32 0x1d63d088 	Xid = 4880
COMMIT/*!*/;
# at 41583
#260819 15:19:17 server id 1  end_log_pos 41662 CRC32 0x3357124b 	GTID	last_committed=115	sequence_number=116	rbr_only=yes	original_committed_timestamp=1787174357064868	immediate_commit_timestamp=1787174357064868	transaction_length=357
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357064868 (2026-08-19 15:19:17.064868 CST)
# immediate_commit_timestamp=1787174357064868 (2026-08-19 15:19:17.064868 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357064868*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11199'/*!*/;
# at 41662
#260819 15:19:17 server id 1  end_log_pos 41754 CRC32 0xff3b6e1e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 41754
#260819 15:19:17 server id 1  end_log_pos 41834 CRC32 0x636a45bd 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 41834
#260819 15:19:17 server id 1  end_log_pos 41909 CRC32 0x8370f024 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAGqjAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AL1FamM=
1R2Gah4BAAAASwAAALWjAAAAAMUAAAAAABEAAgAD/wAQAAAAGQBNYXLDrWEgSm9zw6kgTmVib3Qg
Q2FtcG95B0JvdG9uZXMk8HCD
'/*!*/;
# at 41909
#260819 15:19:17 server id 1  end_log_pos 41940 CRC32 0x6bc29928 	Xid = 4881
COMMIT/*!*/;
# at 41940
#260819 15:19:17 server id 1  end_log_pos 42019 CRC32 0x27211f0c 	GTID	last_committed=116	sequence_number=117	rbr_only=yes	original_committed_timestamp=1787174357065113	immediate_commit_timestamp=1787174357065113	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357065113 (2026-08-19 15:19:17.065113 CST)
# immediate_commit_timestamp=1787174357065113 (2026-08-19 15:19:17.065113 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357065113*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11200'/*!*/;
# at 42019
#260819 15:19:17 server id 1  end_log_pos 42111 CRC32 0x6e6cb0a2 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 42111
#260819 15:19:17 server id 1  end_log_pos 42191 CRC32 0x530aa3b4 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 42191
#260819 15:19:17 server id 1  end_log_pos 42265 CRC32 0x558b67ad 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAM+kAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ALSjClM=
1R2Gah4BAAAASgAAABmlAAAAAMUAAAAAABEAAgAD/wARAAAAFwBKb3PDqSBMdWlzIFJpYmFzLU1h
cmNvcwhMaW1waWV6Ya1ni1U=
'/*!*/;
# at 42265
#260819 15:19:17 server id 1  end_log_pos 42296 CRC32 0x60f3b0f0 	Xid = 4882
COMMIT/*!*/;
# at 42296
#260819 15:19:17 server id 1  end_log_pos 42375 CRC32 0x19c321f1 	GTID	last_committed=117	sequence_number=118	rbr_only=yes	original_committed_timestamp=1787174357065418	immediate_commit_timestamp=1787174357065418	transaction_length=365
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357065418 (2026-08-19 15:19:17.065418 CST)
# immediate_commit_timestamp=1787174357065418 (2026-08-19 15:19:17.065418 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357065418*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11201'/*!*/;
# at 42375
#260819 15:19:17 server id 1  end_log_pos 42467 CRC32 0x1a8258f7 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 42467
#260819 15:19:17 server id 1  end_log_pos 42547 CRC32 0xfed15e2a 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 42547
#260819 15:19:17 server id 1  end_log_pos 42630 CRC32 0xcf841815 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAADOmAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ACpe0f4=
1R2Gah4BAAAAUwAAAIamAAAAAMUAAAAAABEAAgAD/wASAAAAGwBQbGluaW8gUm9kcsOtZ3VleiBH
dWFyZGlvbGENTWFudGVuaW1pZW50bxUYhM8=
'/*!*/;
# at 42630
#260819 15:19:17 server id 1  end_log_pos 42661 CRC32 0x43a87f75 	Xid = 4883
COMMIT/*!*/;
# at 42661
#260819 15:19:17 server id 1  end_log_pos 42740 CRC32 0x908704cb 	GTID	last_committed=118	sequence_number=119	rbr_only=yes	original_committed_timestamp=1787174357065666	immediate_commit_timestamp=1787174357065666	transaction_length=354
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357065666 (2026-08-19 15:19:17.065666 CST)
# immediate_commit_timestamp=1787174357065666 (2026-08-19 15:19:17.065666 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357065666*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11202'/*!*/;
# at 42740
#260819 15:19:17 server id 1  end_log_pos 42832 CRC32 0xdaaf7181 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 42832
#260819 15:19:17 server id 1  end_log_pos 42912 CRC32 0xe9734f01 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 42912
#260819 15:19:17 server id 1  end_log_pos 42984 CRC32 0x0bdb8eff 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAKCnAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AAFPc+k=
1R2Gah4BAAAASAAAAOinAAAAAMUAAAAAABEAAgAD/wATAAAAFABUZXJlc2EgQXJyYW56IEN1ZXJ2
bwlTZWd1cmlkYWT/jtsL
'/*!*/;
# at 42984
#260819 15:19:17 server id 1  end_log_pos 43015 CRC32 0x1cf2294b 	Xid = 4884
COMMIT/*!*/;
# at 43015
#260819 15:19:17 server id 1  end_log_pos 43094 CRC32 0xdec4e19d 	GTID	last_committed=119	sequence_number=120	rbr_only=yes	original_committed_timestamp=1787174357065854	immediate_commit_timestamp=1787174357065854	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357065854 (2026-08-19 15:19:17.065854 CST)
# immediate_commit_timestamp=1787174357065854 (2026-08-19 15:19:17.065854 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357065854*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11203'/*!*/;
# at 43094
#260819 15:19:17 server id 1  end_log_pos 43186 CRC32 0x1a57937c 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 43186
#260819 15:19:17 server id 1  end_log_pos 43266 CRC32 0xb7e94b6a 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 43266
#260819 15:19:17 server id 1  end_log_pos 43337 CRC32 0x081388a1 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAAKpAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AGpL6bc=
1R2Gah4BAAAARwAAAEmpAAAAAMUAAAAAABEAAgAD/wAUAAAAFABDcnV6IFJvYmxlcyBWYWxidWVu
YQhMaW1waWV6YaGIEwg=
'/*!*/;
# at 43337
#260819 15:19:17 server id 1  end_log_pos 43368 CRC32 0xd787cb8f 	Xid = 4885
COMMIT/*!*/;
# at 43368
#260819 15:19:17 server id 1  end_log_pos 43447 CRC32 0x12ee2f5e 	GTID	last_committed=120	sequence_number=121	rbr_only=yes	original_committed_timestamp=1787174357066032	immediate_commit_timestamp=1787174357066032	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357066032 (2026-08-19 15:19:17.066032 CST)
# immediate_commit_timestamp=1787174357066032 (2026-08-19 15:19:17.066032 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357066032*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11204'/*!*/;
# at 43447
#260819 15:19:17 server id 1  end_log_pos 43539 CRC32 0x3ca37ee8 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 43539
#260819 15:19:17 server id 1  end_log_pos 43619 CRC32 0xdd428375 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 43619
#260819 15:19:17 server id 1  end_log_pos 43690 CRC32 0x6e457a95 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAGOqAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AHWDQt0=
1R2Gah4BAAAARwAAAKqqAAAAAMUAAAAAABEAAgAD/wAVAAAADwBNYXJpYW5lbGEgTmnDsW8NUmVj
ZXBjaW9uaXN0YZV6RW4=
'/*!*/;
# at 43690
#260819 15:19:17 server id 1  end_log_pos 43721 CRC32 0x37dad6ee 	Xid = 4886
COMMIT/*!*/;
# at 43721
#260819 15:19:17 server id 1  end_log_pos 43800 CRC32 0x9c29db72 	GTID	last_committed=121	sequence_number=122	rbr_only=yes	original_committed_timestamp=1787174357066202	immediate_commit_timestamp=1787174357066202	transaction_length=357
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357066202 (2026-08-19 15:19:17.066202 CST)
# immediate_commit_timestamp=1787174357066202 (2026-08-19 15:19:17.066202 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357066202*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11205'/*!*/;
# at 43800
#260819 15:19:17 server id 1  end_log_pos 43892 CRC32 0xb00b6436 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 43892
#260819 15:19:17 server id 1  end_log_pos 43972 CRC32 0x4efefd66 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 43972
#260819 15:19:17 server id 1  end_log_pos 44047 CRC32 0x04aed784 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAMSrAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AGb9/k4=
1R2Gah4BAAAASwAAAA+sAAAAAMUAAAAAABEAAgAD/wAWAAAAFwBMdcOtcyBDYXJyYW56YSBFc2Ny
aXbDoQlTZWd1cmlkYWSE164E
'/*!*/;
# at 44047
#260819 15:19:17 server id 1  end_log_pos 44078 CRC32 0x31f6c3a6 	Xid = 4887
COMMIT/*!*/;
# at 44078
#260819 15:19:17 server id 1  end_log_pos 44157 CRC32 0xc72ad504 	GTID	last_committed=122	sequence_number=123	rbr_only=yes	original_committed_timestamp=1787174357066398	immediate_commit_timestamp=1787174357066398	transaction_length=360
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357066398 (2026-08-19 15:19:17.066398 CST)
# immediate_commit_timestamp=1787174357066398 (2026-08-19 15:19:17.066398 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357066398*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11206'/*!*/;
# at 44157
#260819 15:19:17 server id 1  end_log_pos 44249 CRC32 0x92c6d60d 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 44249
#260819 15:19:17 server id 1  end_log_pos 44329 CRC32 0x0d0b5f20 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 44329
#260819 15:19:17 server id 1  end_log_pos 44407 CRC32 0xc17417e5 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAACmtAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ACBfCw0=
1R2Gah4BAAAATgAAAHetAAAAAMUAAAAAABEAAgAD/wAXAAAAHABBbmFzdGFzaWEgTWFucmlxdWUg
TmF2YXJyZXRlB0dlcmVudGXlF3TB
'/*!*/;
# at 44407
#260819 15:19:17 server id 1  end_log_pos 44438 CRC32 0x2ebcbdef 	Xid = 4888
COMMIT/*!*/;
# at 44438
#260819 15:19:17 server id 1  end_log_pos 44517 CRC32 0x7933f6c0 	GTID	last_committed=123	sequence_number=124	rbr_only=yes	original_committed_timestamp=1787174357066585	immediate_commit_timestamp=1787174357066585	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357066585 (2026-08-19 15:19:17.066585 CST)
# immediate_commit_timestamp=1787174357066585 (2026-08-19 15:19:17.066585 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357066585*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11207'/*!*/;
# at 44517
#260819 15:19:17 server id 1  end_log_pos 44609 CRC32 0x53100902 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 44609
#260819 15:19:17 server id 1  end_log_pos 44689 CRC32 0xa2f117e3 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 44689
#260819 15:19:17 server id 1  end_log_pos 44763 CRC32 0xb2ae5886 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAJGuAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOMX8aI=
1R2Gah4BAAAASgAAANuuAAAAAMUAAAAAABEAAgAD/wAYAAAAEgBDYXJtaW5hIGRlIEFsZm9uc28N
UmVjZXBjaW9uaXN0YYZYrrI=
'/*!*/;
# at 44763
#260819 15:19:17 server id 1  end_log_pos 44794 CRC32 0xf9f4cfbb 	Xid = 4889
COMMIT/*!*/;
# at 44794
#260819 15:19:17 server id 1  end_log_pos 44873 CRC32 0x3641831e 	GTID	last_committed=124	sequence_number=125	rbr_only=yes	original_committed_timestamp=1787174357067037	immediate_commit_timestamp=1787174357067037	transaction_length=361
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357067037 (2026-08-19 15:19:17.067037 CST)
# immediate_commit_timestamp=1787174357067037 (2026-08-19 15:19:17.067037 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357067037*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11208'/*!*/;
# at 44873
#260819 15:19:17 server id 1  end_log_pos 44965 CRC32 0x9e352eb7 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 44965
#260819 15:19:17 server id 1  end_log_pos 45045 CRC32 0xb613deb0 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 45045
#260819 15:19:17 server id 1  end_log_pos 45124 CRC32 0x8e2582b6 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAPWvAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ALDeE7Y=
1R2Gah4BAAAATwAAAESwAAAAAMUAAAAAABEAAgAD/wAZAAAAHQBDcmlzdGlhbiBUb8OxbyBCbGFu
Y2ggVmFsZMOpcwdCb3RvbmVztoIljg==
'/*!*/;
# at 45124
#260819 15:19:17 server id 1  end_log_pos 45155 CRC32 0x720d4efc 	Xid = 4890
COMMIT/*!*/;
# at 45155
#260819 15:19:17 server id 1  end_log_pos 45234 CRC32 0x8698127a 	GTID	last_committed=125	sequence_number=126	rbr_only=yes	original_committed_timestamp=1787174357067264	immediate_commit_timestamp=1787174357067264	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357067264 (2026-08-19 15:19:17.067264 CST)
# immediate_commit_timestamp=1787174357067264 (2026-08-19 15:19:17.067264 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357067264*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11209'/*!*/;
# at 45234
#260819 15:19:17 server id 1  end_log_pos 45326 CRC32 0xc72fd23e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 45326
#260819 15:19:17 server id 1  end_log_pos 45406 CRC32 0xea53caeb 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 45406
#260819 15:19:17 server id 1  end_log_pos 45476 CRC32 0xf8754da3 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAF6xAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOvKU+o=
1R2Gah4BAAAARgAAAKSxAAAAAMUAAAAAABEAAgAD/wAaAAAAFABEYXZpZCBTYWx2w6AgQmFycmVy
YQdHZXJlbnRlo011+A==
'/*!*/;
# at 45476
#260819 15:19:17 server id 1  end_log_pos 45507 CRC32 0x2d2600dd 	Xid = 4891
COMMIT/*!*/;
# at 45507
#260819 15:19:17 server id 1  end_log_pos 45586 CRC32 0x83ad813c 	GTID	last_committed=126	sequence_number=127	rbr_only=yes	original_committed_timestamp=1787174357067452	immediate_commit_timestamp=1787174357067452	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357067452 (2026-08-19 15:19:17.067452 CST)
# immediate_commit_timestamp=1787174357067452 (2026-08-19 15:19:17.067452 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357067452*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11210'/*!*/;
# at 45586
#260819 15:19:17 server id 1  end_log_pos 45678 CRC32 0xc6625007 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 45678
#260819 15:19:17 server id 1  end_log_pos 45758 CRC32 0x8b469810 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 45758
#260819 15:19:17 server id 1  end_log_pos 45828 CRC32 0x22482b33 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAL6yAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ABCYRos=
1R2Gah4BAAAARgAAAASzAAAAAMUAAAAAABEAAgAD/wAbAAAAEgBSYWZhZWxhIGRlIMOBZ3VpbGEJ
U2VndXJpZGFkMytIIg==
'/*!*/;
# at 45828
#260819 15:19:17 server id 1  end_log_pos 45859 CRC32 0x4811dc44 	Xid = 4892
COMMIT/*!*/;
# at 45859
#260819 15:19:17 server id 1  end_log_pos 45938 CRC32 0x5986c30b 	GTID	last_committed=127	sequence_number=128	rbr_only=yes	original_committed_timestamp=1787174357067641	immediate_commit_timestamp=1787174357067641	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357067641 (2026-08-19 15:19:17.067641 CST)
# immediate_commit_timestamp=1787174357067641 (2026-08-19 15:19:17.067641 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357067641*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11211'/*!*/;
# at 45938
#260819 15:19:17 server id 1  end_log_pos 46030 CRC32 0xee695fa2 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 46030
#260819 15:19:17 server id 1  end_log_pos 46110 CRC32 0xc4325984 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 46110
#260819 15:19:17 server id 1  end_log_pos 46187 CRC32 0x11c026c2 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAB60AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AIRZMsQ=
1R2Gah4BAAAATQAAAGu0AAAAAMUAAAAAABEAAgAD/wAcAAAAFQBJZ25hY2lhIFBlcmFsIEZhbGPD
s24NUmVjZXBjaW9uaXN0YcImwBE=
'/*!*/;
# at 46187
#260819 15:19:17 server id 1  end_log_pos 46218 CRC32 0x1989b2f8 	Xid = 4893
COMMIT/*!*/;
# at 46218
#260819 15:19:17 server id 1  end_log_pos 46297 CRC32 0xf6ce6cc7 	GTID	last_committed=128	sequence_number=129	rbr_only=yes	original_committed_timestamp=1787174357067826	immediate_commit_timestamp=1787174357067826	transaction_length=360
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357067826 (2026-08-19 15:19:17.067826 CST)
# immediate_commit_timestamp=1787174357067826 (2026-08-19 15:19:17.067826 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357067826*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11212'/*!*/;
# at 46297
#260819 15:19:17 server id 1  end_log_pos 46389 CRC32 0x281ce030 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 46389
#260819 15:19:17 server id 1  end_log_pos 46469 CRC32 0x3b98148c 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 46469
#260819 15:19:17 server id 1  end_log_pos 46547 CRC32 0xb4a38985 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAIW1AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AIwUmDs=
1R2Gah4BAAAATgAAANO1AAAAAMUAAAAAABEAAgAD/wAdAAAAFgBSb3NlbmRvIFJvbcOhbiBOb3Jp
ZWdhDU1hbnRlbmltaWVudG+FiaO0
'/*!*/;
# at 46547
#260819 15:19:17 server id 1  end_log_pos 46578 CRC32 0x93a6c1ed 	Xid = 4894
COMMIT/*!*/;
# at 46578
#260819 15:19:17 server id 1  end_log_pos 46657 CRC32 0xad6106e3 	GTID	last_committed=129	sequence_number=130	rbr_only=yes	original_committed_timestamp=1787174357068014	immediate_commit_timestamp=1787174357068014	transaction_length=357
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357068014 (2026-08-19 15:19:17.068014 CST)
# immediate_commit_timestamp=1787174357068014 (2026-08-19 15:19:17.068014 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357068014*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11213'/*!*/;
# at 46657
#260819 15:19:17 server id 1  end_log_pos 46749 CRC32 0x9acb0e8e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 46749
#260819 15:19:17 server id 1  end_log_pos 46829 CRC32 0xe988ea6c 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 46829
#260819 15:19:17 server id 1  end_log_pos 46904 CRC32 0x047e5ddf 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAO22AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AGzqiOk=
1R2Gah4BAAAASwAAADi3AAAAAMUAAAAAABEAAgAD/wAeAAAAGQBTYW50aWFnbyBDYcOxZWxsYXMg
R2FyY2lhB0JvdG9uZXPfXX4E
'/*!*/;
# at 46904
#260819 15:19:17 server id 1  end_log_pos 46935 CRC32 0xf5e48d6f 	Xid = 4895
COMMIT/*!*/;
# at 46935
#260819 15:19:17 server id 1  end_log_pos 47014 CRC32 0xc2db29c0 	GTID	last_committed=130	sequence_number=131	rbr_only=yes	original_committed_timestamp=1787174357068205	immediate_commit_timestamp=1787174357068205	transaction_length=347
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357068205 (2026-08-19 15:19:17.068205 CST)
# immediate_commit_timestamp=1787174357068205 (2026-08-19 15:19:17.068205 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357068205*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11214'/*!*/;
# at 47014
#260819 15:19:17 server id 1  end_log_pos 47106 CRC32 0xbf7017a3 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 47106
#260819 15:19:17 server id 1  end_log_pos 47186 CRC32 0x9d74cbce 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 47186
#260819 15:19:17 server id 1  end_log_pos 47251 CRC32 0x0943a610 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAFK4AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AM7LdJ0=
1R2Gah4BAAAAQQAAAJO4AAAAAMUAAAAAABEAAgAD/wAfAAAADQBDb25zdGFuemEgQ2lkCVNlZ3Vy
aWRhZBCmQwk=
'/*!*/;
# at 47251
#260819 15:19:17 server id 1  end_log_pos 47282 CRC32 0x0574172d 	Xid = 4896
COMMIT/*!*/;
# at 47282
#260819 15:19:17 server id 1  end_log_pos 47361 CRC32 0x549a9dce 	GTID	last_committed=131	sequence_number=132	rbr_only=yes	original_committed_timestamp=1787174357068401	immediate_commit_timestamp=1787174357068401	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357068401 (2026-08-19 15:19:17.068401 CST)
# immediate_commit_timestamp=1787174357068401 (2026-08-19 15:19:17.068401 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357068401*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11215'/*!*/;
# at 47361
#260819 15:19:17 server id 1  end_log_pos 47453 CRC32 0x28a4f87b 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 47453
#260819 15:19:17 server id 1  end_log_pos 47533 CRC32 0xc027afe5 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 47533
#260819 15:19:17 server id 1  end_log_pos 47607 CRC32 0x36b97938 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAK25AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOWvJ8A=
1R2Gah4BAAAASgAAAPe5AAAAAMUAAAAAABEAAgAD/wAgAAAAEgBBZ2FwaXRvIEFtbyBIaWVycm8N
TWFudGVuaW1pZW50bzh5uTY=
'/*!*/;
# at 47607
#260819 15:19:17 server id 1  end_log_pos 47638 CRC32 0xfe39bad9 	Xid = 4897
COMMIT/*!*/;
# at 47638
#260819 15:19:17 server id 1  end_log_pos 47717 CRC32 0xa3bf7de0 	GTID	last_committed=132	sequence_number=133	rbr_only=yes	original_committed_timestamp=1787174357068602	immediate_commit_timestamp=1787174357068602	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357068602 (2026-08-19 15:19:17.068602 CST)
# immediate_commit_timestamp=1787174357068602 (2026-08-19 15:19:17.068602 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357068602*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11216'/*!*/;
# at 47717
#260819 15:19:17 server id 1  end_log_pos 47809 CRC32 0x49a4d4d9 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 47809
#260819 15:19:17 server id 1  end_log_pos 47889 CRC32 0x407aaa67 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 47889
#260819 15:19:17 server id 1  end_log_pos 47966 CRC32 0xb3b1707e 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAABG7AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AGeqekA=
1R2Gah4BAAAATQAAAF67AAAAAMUAAAAAABEAAgAD/wAhAAAAGgBFc3BpcmlkacOzbiBCdXNxdWV0
cyBOZWJvdAhMaW1waWV6YX5wsbM=
'/*!*/;
# at 47966
#260819 15:19:17 server id 1  end_log_pos 47997 CRC32 0x6ec5d07b 	Xid = 4898
COMMIT/*!*/;
# at 47997
#260819 15:19:17 server id 1  end_log_pos 48076 CRC32 0x6b3cb7d1 	GTID	last_committed=133	sequence_number=134	rbr_only=yes	original_committed_timestamp=1787174357068793	immediate_commit_timestamp=1787174357068793	transaction_length=361
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357068793 (2026-08-19 15:19:17.068793 CST)
# immediate_commit_timestamp=1787174357068793 (2026-08-19 15:19:17.068793 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357068793*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11217'/*!*/;
# at 48076
#260819 15:19:17 server id 1  end_log_pos 48168 CRC32 0x6908afa9 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 48168
#260819 15:19:17 server id 1  end_log_pos 48248 CRC32 0x7725b558 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 48248
#260819 15:19:17 server id 1  end_log_pos 48327 CRC32 0xb7608337 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAHi8AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFi1JXc=
1R2Gah4BAAAATwAAAMe8AAAAAMUAAAAAABEAAgAD/wAiAAAAFwBBbmEgQmVsw6luIE11cm8gTWFu
asOzbg1SZWNlcGNpb25pc3RhN4Ngtw==
'/*!*/;
# at 48327
#260819 15:19:17 server id 1  end_log_pos 48358 CRC32 0x75e53ede 	Xid = 4899
COMMIT/*!*/;
# at 48358
#260819 15:19:17 server id 1  end_log_pos 48437 CRC32 0x777fbae2 	GTID	last_committed=134	sequence_number=135	rbr_only=yes	original_committed_timestamp=1787174357068987	immediate_commit_timestamp=1787174357068987	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357068987 (2026-08-19 15:19:17.068987 CST)
# immediate_commit_timestamp=1787174357068987 (2026-08-19 15:19:17.068987 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357068987*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11218'/*!*/;
# at 48437
#260819 15:19:17 server id 1  end_log_pos 48529 CRC32 0xf77a0fe4 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 48529
#260819 15:19:17 server id 1  end_log_pos 48609 CRC32 0x29e92de8 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 48609
#260819 15:19:17 server id 1  end_log_pos 48678 CRC32 0xcfb321f2 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAOG9AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOgt6Sk=
1R2Gah4BAAAARQAAACa+AAAAAMUAAAAAABEAAgAD/wAjAAAAEwBUZW8gRnJhbmNvLUNhcnJhbnph
B0JvdG9uZXPyIbPP
'/*!*/;
# at 48678
#260819 15:19:17 server id 1  end_log_pos 48709 CRC32 0x2d0a306d 	Xid = 4900
COMMIT/*!*/;
# at 48709
#260819 15:19:17 server id 1  end_log_pos 48788 CRC32 0x0e52bca9 	GTID	last_committed=135	sequence_number=136	rbr_only=yes	original_committed_timestamp=1787174357069182	immediate_commit_timestamp=1787174357069182	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357069182 (2026-08-19 15:19:17.069182 CST)
# immediate_commit_timestamp=1787174357069182 (2026-08-19 15:19:17.069182 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357069182*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11219'/*!*/;
# at 48788
#260819 15:19:17 server id 1  end_log_pos 48880 CRC32 0x0a694a40 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 48880
#260819 15:19:17 server id 1  end_log_pos 48960 CRC32 0x83d20da3 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 48960
#260819 15:19:17 server id 1  end_log_pos 49029 CRC32 0xf03bdbfa 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAEC/AAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AKMN0oM=
1R2Gah4BAAAARQAAAIW/AAAAAMUAAAAAABEAAgAD/wAkAAAAEwBIb3J0ZW5zaWEgZGUgTW9yZXJh
B0dlcmVudGX62zvw
'/*!*/;
# at 49029
#260819 15:19:17 server id 1  end_log_pos 49060 CRC32 0xae9768cb 	Xid = 4901
COMMIT/*!*/;
# at 49060
#260819 15:19:17 server id 1  end_log_pos 49139 CRC32 0xcea09aee 	GTID	last_committed=136	sequence_number=137	rbr_only=yes	original_committed_timestamp=1787174357069401	immediate_commit_timestamp=1787174357069401	transaction_length=363
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357069401 (2026-08-19 15:19:17.069401 CST)
# immediate_commit_timestamp=1787174357069401 (2026-08-19 15:19:17.069401 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357069401*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11220'/*!*/;
# at 49139
#260819 15:19:17 server id 1  end_log_pos 49231 CRC32 0x842934b4 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 49231
#260819 15:19:17 server id 1  end_log_pos 49311 CRC32 0xebb5b48c 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 49311
#260819 15:19:17 server id 1  end_log_pos 49392 CRC32 0xeedd2eb7 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAJ/AAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AIy0tes=
1R2Gah4BAAAAUQAAAPDAAAAAAMUAAAAAABEAAgAD/wAlAAAAGQBBdXJlbGlhbm8gRmVsaXUgQ2Fs
YXRheXVkDVJlY2VwY2lvbmlzdGG3Lt3u
'/*!*/;
# at 49392
#260819 15:19:17 server id 1  end_log_pos 49423 CRC32 0x6125b3cb 	Xid = 4902
COMMIT/*!*/;
# at 49423
#260819 15:19:17 server id 1  end_log_pos 49502 CRC32 0x4fa21356 	GTID	last_committed=137	sequence_number=138	rbr_only=yes	original_committed_timestamp=1787174357069778	immediate_commit_timestamp=1787174357069778	transaction_length=357
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357069778 (2026-08-19 15:19:17.069778 CST)
# immediate_commit_timestamp=1787174357069778 (2026-08-19 15:19:17.069778 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357069778*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11221'/*!*/;
# at 49502
#260819 15:19:17 server id 1  end_log_pos 49594 CRC32 0x70479905 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 49594
#260819 15:19:17 server id 1  end_log_pos 49674 CRC32 0xc590fbff 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 49674
#260819 15:19:17 server id 1  end_log_pos 49749 CRC32 0x0cc8796e 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAArCAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AP/7kMU=
1R2Gah4BAAAASwAAAFXCAAAAAMUAAAAAABEAAgAD/wAmAAAAGQBSYWZhZWxhIElnbGVzaWFzIFNh
bGRhw7FhB0JvdG9uZXNuecgM
'/*!*/;
# at 49749
#260819 15:19:17 server id 1  end_log_pos 49780 CRC32 0xb5125733 	Xid = 4903
COMMIT/*!*/;
# at 49780
#260819 15:19:17 server id 1  end_log_pos 49859 CRC32 0xc6621b8a 	GTID	last_committed=138	sequence_number=139	rbr_only=yes	original_committed_timestamp=1787174357069966	immediate_commit_timestamp=1787174357069966	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357069966 (2026-08-19 15:19:17.069966 CST)
# immediate_commit_timestamp=1787174357069966 (2026-08-19 15:19:17.069966 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357069966*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11222'/*!*/;
# at 49859
#260819 15:19:17 server id 1  end_log_pos 49951 CRC32 0x112a6667 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 49951
#260819 15:19:17 server id 1  end_log_pos 50031 CRC32 0x81c15870 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 50031
#260819 15:19:17 server id 1  end_log_pos 50105 CRC32 0x764b0821 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAG/DAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AHBYwYE=
1R2Gah4BAAAASgAAALnDAAAAAMUAAAAAABEAAgAD/wAnAAAAEgBPbWFyIE1hcnF1ZXotVmnDsWEN
TWFudGVuaW1pZW50byEIS3Y=
'/*!*/;
# at 50105
#260819 15:19:17 server id 1  end_log_pos 50136 CRC32 0xd5469a0d 	Xid = 4904
COMMIT/*!*/;
# at 50136
#260819 15:19:17 server id 1  end_log_pos 50215 CRC32 0xfd5606ed 	GTID	last_committed=139	sequence_number=140	rbr_only=yes	original_committed_timestamp=1787174357070164	immediate_commit_timestamp=1787174357070164	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357070164 (2026-08-19 15:19:17.070164 CST)
# immediate_commit_timestamp=1787174357070164 (2026-08-19 15:19:17.070164 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357070164*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11223'/*!*/;
# at 50215
#260819 15:19:17 server id 1  end_log_pos 50307 CRC32 0x5bf7c32b 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 50307
#260819 15:19:17 server id 1  end_log_pos 50387 CRC32 0x027b3681 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 50387
#260819 15:19:17 server id 1  end_log_pos 50460 CRC32 0xaec5acbb 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAANPEAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AIE2ewI=
1R2Gah4BAAAASQAAABzFAAAAAMUAAAAAABEAAgAD/wAoAAAAEQBSb2PDrW8gZGUgQmFyYmVybw1N
YW50ZW5pbWllbnRvu6zFrg==
'/*!*/;
# at 50460
#260819 15:19:17 server id 1  end_log_pos 50491 CRC32 0xcac6005e 	Xid = 4905
COMMIT/*!*/;
# at 50491
#260819 15:19:17 server id 1  end_log_pos 50570 CRC32 0xd405cb51 	GTID	last_committed=140	sequence_number=141	rbr_only=yes	original_committed_timestamp=1787174357070363	immediate_commit_timestamp=1787174357070363	transaction_length=350
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357070363 (2026-08-19 15:19:17.070363 CST)
# immediate_commit_timestamp=1787174357070363 (2026-08-19 15:19:17.070363 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357070363*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11224'/*!*/;
# at 50570
#260819 15:19:17 server id 1  end_log_pos 50662 CRC32 0xf493508e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 50662
#260819 15:19:17 server id 1  end_log_pos 50742 CRC32 0x1c7a43e7 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 50742
#260819 15:19:17 server id 1  end_log_pos 50810 CRC32 0x763a2812 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAADbGAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOdDehw=
1R2Gah4BAAAARAAAAHrGAAAAAMUAAAAAABEAAgAD/wApAAAAEgBSb3NlbmRvIGRlbCBMbGFub3MH
R2VyZW50ZRIoOnY=
'/*!*/;
# at 50810
#260819 15:19:17 server id 1  end_log_pos 50841 CRC32 0x56fa38e4 	Xid = 4906
COMMIT/*!*/;
# at 50841
#260819 15:19:17 server id 1  end_log_pos 50920 CRC32 0x2c1197dc 	GTID	last_committed=141	sequence_number=142	rbr_only=yes	original_committed_timestamp=1787174357070572	immediate_commit_timestamp=1787174357070572	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357070572 (2026-08-19 15:19:17.070572 CST)
# immediate_commit_timestamp=1787174357070572 (2026-08-19 15:19:17.070572 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357070572*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11225'/*!*/;
# at 50920
#260819 15:19:17 server id 1  end_log_pos 51012 CRC32 0x0df5f3fc 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 51012
#260819 15:19:17 server id 1  end_log_pos 51092 CRC32 0x46c9fa19 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 51092
#260819 15:19:17 server id 1  end_log_pos 51166 CRC32 0x926b9323 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAJTHAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ABn6yUY=
1R2Gah4BAAAASgAAAN7HAAAAAMUAAAAAABEAAgAD/wAqAAAAGABOw6lsaWRhIFJvc2VsbMOzLU11
cmlsbG8HQm90b25lcyOTa5I=
'/*!*/;
# at 51166
#260819 15:19:17 server id 1  end_log_pos 51197 CRC32 0xd2b7e1cd 	Xid = 4907
COMMIT/*!*/;
# at 51197
#260819 15:19:17 server id 1  end_log_pos 51276 CRC32 0xd094f00e 	GTID	last_committed=142	sequence_number=143	rbr_only=yes	original_committed_timestamp=1787174357070740	immediate_commit_timestamp=1787174357070740	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357070740 (2026-08-19 15:19:17.070740 CST)
# immediate_commit_timestamp=1787174357070740 (2026-08-19 15:19:17.070740 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357070740*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11226'/*!*/;
# at 51276
#260819 15:19:17 server id 1  end_log_pos 51368 CRC32 0x266aaf60 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 51368
#260819 15:19:17 server id 1  end_log_pos 51448 CRC32 0x0811328c 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 51448
#260819 15:19:17 server id 1  end_log_pos 51512 CRC32 0xb4582758 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAPjIAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AIwyEQg=
1R2Gah4BAAAAQAAAADjJAAAAAMUAAAAAABEAAgAD/wArAAAADgBOYXRhbGlhIExhcnJlYQdCb3Rv
bmVzWCdYtA==
'/*!*/;
# at 51512
#260819 15:19:17 server id 1  end_log_pos 51543 CRC32 0xbeb4a9c5 	Xid = 4908
COMMIT/*!*/;
# at 51543
#260819 15:19:17 server id 1  end_log_pos 51622 CRC32 0x249cfc8c 	GTID	last_committed=143	sequence_number=144	rbr_only=yes	original_committed_timestamp=1787174357070903	immediate_commit_timestamp=1787174357070903	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357070903 (2026-08-19 15:19:17.070903 CST)
# immediate_commit_timestamp=1787174357070903 (2026-08-19 15:19:17.070903 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357070903*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11227'/*!*/;
# at 51622
#260819 15:19:17 server id 1  end_log_pos 51714 CRC32 0x503e29fe 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 51714
#260819 15:19:17 server id 1  end_log_pos 51794 CRC32 0xbbf7f180 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 51794
#260819 15:19:17 server id 1  end_log_pos 51868 CRC32 0xb92f6c87 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAFLKAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AIDx97s=
1R2Gah4BAAAASgAAAJzKAAAAAMUAAAAAABEAAgAD/wAsAAAAFgBKZXPDunMgTWlsbMOhbiBDb2xs
YWRvCVNlZ3VyaWRhZIdsL7k=
'/*!*/;
# at 51868
#260819 15:19:17 server id 1  end_log_pos 51899 CRC32 0xea8f3473 	Xid = 4909
COMMIT/*!*/;
# at 51899
#260819 15:19:17 server id 1  end_log_pos 51978 CRC32 0x556a5f8f 	GTID	last_committed=144	sequence_number=145	rbr_only=yes	original_committed_timestamp=1787174357071077	immediate_commit_timestamp=1787174357071077	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357071077 (2026-08-19 15:19:17.071077 CST)
# immediate_commit_timestamp=1787174357071077 (2026-08-19 15:19:17.071077 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357071077*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11228'/*!*/;
# at 51978
#260819 15:19:17 server id 1  end_log_pos 52070 CRC32 0x03047dc6 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 52070
#260819 15:19:17 server id 1  end_log_pos 52150 CRC32 0xf418c8eb 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 52150
#260819 15:19:17 server id 1  end_log_pos 52219 CRC32 0x95b567e3 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAALbLAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOvIGPQ=
1R2Gah4BAAAARQAAAPvLAAAAAMUAAAAAABEAAgAD/wAtAAAAEwBGaWRlbCBSaXBvbGwtUMOpcmV6
B0dlcmVudGXjZ7WV
'/*!*/;
# at 52219
#260819 15:19:17 server id 1  end_log_pos 52250 CRC32 0x17fd9a01 	Xid = 4910
COMMIT/*!*/;
# at 52250
#260819 15:19:17 server id 1  end_log_pos 52329 CRC32 0x3f97d57b 	GTID	last_committed=145	sequence_number=146	rbr_only=yes	original_committed_timestamp=1787174357071251	immediate_commit_timestamp=1787174357071251	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357071251 (2026-08-19 15:19:17.071251 CST)
# immediate_commit_timestamp=1787174357071251 (2026-08-19 15:19:17.071251 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357071251*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11229'/*!*/;
# at 52329
#260819 15:19:17 server id 1  end_log_pos 52421 CRC32 0xcaae719c 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 52421
#260819 15:19:17 server id 1  end_log_pos 52501 CRC32 0x4ab9b61b 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 52501
#260819 15:19:17 server id 1  end_log_pos 52575 CRC32 0xfbdb8a20 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAABXNAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ABu2uUo=
1R2Gah4BAAAASgAAAF/NAAAAAMUAAAAAABEAAgAD/wAuAAAAFwBGZWJlIEJlcnRyw6FuIEhlcm5h
bmRleghMaW1waWV6YSCK2/s=
'/*!*/;
# at 52575
#260819 15:19:17 server id 1  end_log_pos 52606 CRC32 0x93b04328 	Xid = 4911
COMMIT/*!*/;
# at 52606
#260819 15:19:17 server id 1  end_log_pos 52685 CRC32 0x46294eb8 	GTID	last_committed=146	sequence_number=147	rbr_only=yes	original_committed_timestamp=1787174357071462	immediate_commit_timestamp=1787174357071462	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357071462 (2026-08-19 15:19:17.071462 CST)
# immediate_commit_timestamp=1787174357071462 (2026-08-19 15:19:17.071462 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357071462*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11230'/*!*/;
# at 52685
#260819 15:19:17 server id 1  end_log_pos 52777 CRC32 0x7a185669 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 52777
#260819 15:19:17 server id 1  end_log_pos 52857 CRC32 0x0115e5ca 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 52857
#260819 15:19:17 server id 1  end_log_pos 52930 CRC32 0x12aa904f 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAHnOAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AMrlFQE=
1R2Gah4BAAAASQAAAMLOAAAAAMUAAAAAABEAAgAD/wAvAAAAFQBOaWNvbGFzYSBQb3phIEdvbnph
bG8JU2VndXJpZGFkT5CqEg==
'/*!*/;
# at 52930
#260819 15:19:17 server id 1  end_log_pos 52961 CRC32 0x38b46b19 	Xid = 4912
COMMIT/*!*/;
# at 52961
#260819 15:19:17 server id 1  end_log_pos 53040 CRC32 0x52298e05 	GTID	last_committed=147	sequence_number=148	rbr_only=yes	original_committed_timestamp=1787174357071682	immediate_commit_timestamp=1787174357071682	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357071682 (2026-08-19 15:19:17.071682 CST)
# immediate_commit_timestamp=1787174357071682 (2026-08-19 15:19:17.071682 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357071682*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11231'/*!*/;
# at 53040
#260819 15:19:17 server id 1  end_log_pos 53132 CRC32 0xe9d48ca7 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 53132
#260819 15:19:17 server id 1  end_log_pos 53212 CRC32 0x33cf4e61 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 53212
#260819 15:19:17 server id 1  end_log_pos 53285 CRC32 0x9a065cb1 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAANzPAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AGFOzzM=
1R2Gah4BAAAASQAAACXQAAAAAMUAAAAAABEAAgAD/wAwAAAAFQBSZW1pZ2lvIFBlcmFsZXMgUGFs
bWEJU2VndXJpZGFksVwGmg==
'/*!*/;
# at 53285
#260819 15:19:17 server id 1  end_log_pos 53316 CRC32 0x704b38ba 	Xid = 4913
COMMIT/*!*/;
# at 53316
#260819 15:19:17 server id 1  end_log_pos 53395 CRC32 0x3481af1e 	GTID	last_committed=148	sequence_number=149	rbr_only=yes	original_committed_timestamp=1787174357071883	immediate_commit_timestamp=1787174357071883	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357071883 (2026-08-19 15:19:17.071883 CST)
# immediate_commit_timestamp=1787174357071883 (2026-08-19 15:19:17.071883 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357071883*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11232'/*!*/;
# at 53395
#260819 15:19:17 server id 1  end_log_pos 53487 CRC32 0xe41bfdf2 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 53487
#260819 15:19:17 server id 1  end_log_pos 53567 CRC32 0xaa01fe05 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 53567
#260819 15:19:17 server id 1  end_log_pos 53638 CRC32 0xf22aaf32 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAD/RAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AAX+Aao=
1R2Gah4BAAAARwAAAIbRAAAAAMUAAAAAABEAAgAD/wAxAAAAFQBBcnRlbWlvIGRlbCBFeHDDs3Np
dG8HQm90b25lczKvKvI=
'/*!*/;
# at 53638
#260819 15:19:17 server id 1  end_log_pos 53669 CRC32 0xb1f36761 	Xid = 4914
COMMIT/*!*/;
# at 53669
#260819 15:19:17 server id 1  end_log_pos 53748 CRC32 0xa8bfcdf9 	GTID	last_committed=149	sequence_number=150	rbr_only=yes	original_committed_timestamp=1787174357072053	immediate_commit_timestamp=1787174357072053	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174357072053 (2026-08-19 15:19:17.072053 CST)
# immediate_commit_timestamp=1787174357072053 (2026-08-19 15:19:17.072053 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174357072053*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11233'/*!*/;
# at 53748
#260819 15:19:17 server id 1  end_log_pos 53840 CRC32 0xec9de39e 	Query	thread_id=103	exec_time=0	error_code=0
SET TIMESTAMP=1787174357/*!*/;
BEGIN
/*!*/;
# at 53840
#260819 15:19:17 server id 1  end_log_pos 53920 CRC32 0x7b51d89d 	Table_map: `hotel_management_db`.`empleado` mapped to number 197
# has_generated_invisible_primary_key=0
# at 53920
#260819 15:19:17 server id 1  end_log_pos 53997 CRC32 0x69819de4 	Write_rows: table id 197 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
1R2GahMBAAAAUAAAAKDSAAAAAMUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AJ3YUXs=
1R2Gah4BAAAATQAAAO3SAAAAAMUAAAAAABEAAgAD/wAyAAAAFQBBZHJpw6FuIEFuZHLDqXMgUm96
YXMNUmVjZXBjaW9uaXN0YeSdgWk=
'/*!*/;
# at 53997
#260819 15:19:17 server id 1  end_log_pos 54028 CRC32 0xfd44bace 	Xid = 4915
COMMIT/*!*/;
# at 54028
#260819 15:19:20 server id 1  end_log_pos 54072 CRC32 0x431c86a7 	Rotate to binlog.000037  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

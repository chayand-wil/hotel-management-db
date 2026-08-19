# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 14:29:17 server id 1  end_log_pos 127 CRC32 0x6fcf1a65 	Start: binlog v 4, server v 9.6.0 created 260819 14:29:17
BINLOG '
HRKGag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAFlGs9v
'/*!*/;
# at 127
#260819 14:29:17 server id 1  end_log_pos 198 CRC32 0x54108a4c 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-10654
# at 198
#260819 14:30:43 server id 1  end_log_pos 277 CRC32 0x343c3620 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787171443434238	immediate_commit_timestamp=1787171443434238	transaction_length=389
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443434238 (2026-08-19 14:30:43.434238 CST)
# immediate_commit_timestamp=1787171443434238 (2026-08-19 14:30:43.434238 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443434238*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10655'/*!*/;
# at 277
#260819 14:30:43 server id 1  end_log_pos 369 CRC32 0xab953003 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
SET @@session.pseudo_thread_id=80/*!*/;
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
#260819 14:30:43 server id 1  end_log_pos 451 CRC32 0x0d240c72 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 451
#260819 14:30:43 server id 1  end_log_pos 556 CRC32 0xc6755596 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMMBAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AcgwkDQ==
cxKGah4BAAAAaQAAACwCAAAAALIAAAAAABEAAgAE/wABAAAAGwBNYWNhcmlhIEpvdml0YSBDcmVz
cGkgVG92YXIZAG1hY2FyaWEudG92YXI1OEB5YWhvby5jb20INTkxMjU0MjWWVXXG
'/*!*/;
# at 556
#260819 14:30:43 server id 1  end_log_pos 587 CRC32 0xe5ab53e5 	Xid = 3919
COMMIT/*!*/;
# at 587
#260819 14:30:43 server id 1  end_log_pos 666 CRC32 0x68a36bf4 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787171443435208	immediate_commit_timestamp=1787171443435208	transaction_length=378
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443435208 (2026-08-19 14:30:43.435208 CST)
# immediate_commit_timestamp=1787171443435208 (2026-08-19 14:30:43.435208 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443435208*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10656'/*!*/;
# at 666
#260819 14:30:43 server id 1  end_log_pos 758 CRC32 0x5f203a32 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 758
#260819 14:30:43 server id 1  end_log_pos 840 CRC32 0xe426372e 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 840
#260819 14:30:43 server id 1  end_log_pos 934 CRC32 0x8d2cbac7 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEgDAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ALjcm5A==
cxKGah4BAAAAXgAAAKYDAAAAALIAAAAAABEAAgAE/wACAAAAEQBKb3JnZSBKb3ZlIENvZGluYRgA
am9yZ2UuY29kaW5hMzBAZ21haWwuY29tCDQ0MzMwMzIzx7osjQ==
'/*!*/;
# at 934
#260819 14:30:43 server id 1  end_log_pos 965 CRC32 0xd54e1385 	Xid = 3920
COMMIT/*!*/;
# at 965
#260819 14:30:43 server id 1  end_log_pos 1044 CRC32 0x51295f6c 	GTID	last_committed=2	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787171443435686	immediate_commit_timestamp=1787171443435686	transaction_length=388
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443435686 (2026-08-19 14:30:43.435686 CST)
# immediate_commit_timestamp=1787171443435686 (2026-08-19 14:30:43.435686 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443435686*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10657'/*!*/;
# at 1044
#260819 14:30:43 server id 1  end_log_pos 1136 CRC32 0x9b599f2b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 1136
#260819 14:30:43 server id 1  end_log_pos 1218 CRC32 0x53bccf96 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 1218
#260819 14:30:43 server id 1  end_log_pos 1322 CRC32 0xea10d48d 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMIEAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Als+8Uw==
cxKGah4BAAAAaAAAACoFAAAAALIAAAAAABEAAgAE/wADAAAAFwBTYW50aWFnbyBadXJpdGEgUGFs
b21hchwAc2FudGlhZ28ucGFsb21hcjk4QGdtYWlsLmNvbQgzODg4NDYwMI3UEOo=
'/*!*/;
# at 1322
#260819 14:30:43 server id 1  end_log_pos 1353 CRC32 0x1087b209 	Xid = 3921
COMMIT/*!*/;
# at 1353
#260819 14:30:43 server id 1  end_log_pos 1432 CRC32 0x2f9aa249 	GTID	last_committed=3	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787171443436072	immediate_commit_timestamp=1787171443436072	transaction_length=392
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443436072 (2026-08-19 14:30:43.436072 CST)
# immediate_commit_timestamp=1787171443436072 (2026-08-19 14:30:43.436072 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443436072*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10658'/*!*/;
# at 1432
#260819 14:30:43 server id 1  end_log_pos 1524 CRC32 0xa5901f0b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 1524
#260819 14:30:43 server id 1  end_log_pos 1606 CRC32 0x52bfc64c 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 1606
#260819 14:30:43 server id 1  end_log_pos 1714 CRC32 0xa3668a33 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEYGAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ATMa/Ug==
cxKGah4BAAAAbAAAALIGAAAAALIAAAAAABEAAgAE/wAEAAAAGgBNYXJpc2VsYSBCbGF6cXVleiBH
b256YWxleh0AbWFyaXNlbGEuZ29uemFsZXo1NkBnbWFpbC5jb20INTcxODk1MTkzimaj
'/*!*/;
# at 1714
#260819 14:30:43 server id 1  end_log_pos 1745 CRC32 0xf55a149c 	Xid = 3922
COMMIT/*!*/;
# at 1745
#260819 14:30:43 server id 1  end_log_pos 1824 CRC32 0xb880185c 	GTID	last_committed=4	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787171443436443	immediate_commit_timestamp=1787171443436443	transaction_length=371
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443436443 (2026-08-19 14:30:43.436443 CST)
# immediate_commit_timestamp=1787171443436443 (2026-08-19 14:30:43.436443 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443436443*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10659'/*!*/;
# at 1824
#260819 14:30:43 server id 1  end_log_pos 1916 CRC32 0xa1538d9d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 1916
#260819 14:30:43 server id 1  end_log_pos 1998 CRC32 0xabdc7c85 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 1998
#260819 14:30:43 server id 1  end_log_pos 2085 CRC32 0xf96352a9 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAM4HAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AhXzcqw==
cxKGah4BAAAAVwAAACUIAAAAALIAAAAAABEAAgAE/wAFAAAACwBDbGFyYSBBcm5hbBcAY2xhcmEu
YXJuYWw3MUB5YWhvby5jb20INTg1NTA1NzepUmP5
'/*!*/;
# at 2085
#260819 14:30:43 server id 1  end_log_pos 2116 CRC32 0xa274a551 	Xid = 3923
COMMIT/*!*/;
# at 2116
#260819 14:30:43 server id 1  end_log_pos 2195 CRC32 0xc1fad04a 	GTID	last_committed=5	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787171443436832	immediate_commit_timestamp=1787171443436832	transaction_length=382
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443436832 (2026-08-19 14:30:43.436832 CST)
# immediate_commit_timestamp=1787171443436832 (2026-08-19 14:30:43.436832 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443436832*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10660'/*!*/;
# at 2195
#260819 14:30:43 server id 1  end_log_pos 2287 CRC32 0xab0c42f1 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 2287
#260819 14:30:43 server id 1  end_log_pos 2369 CRC32 0xdf2cc33b 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 2369
#260819 14:30:43 server id 1  end_log_pos 2467 CRC32 0xb7bb807d 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEEJAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AO8Ms3w==
cxKGah4BAAAAYgAAAKMJAAAAALIAAAAAABEAAgAE/wAGAAAAEgBGZWxpc2EgUm9jYSBQYXJlamEb
AGZlbGlzYS5wYXJlamE2OUBob3RtYWlsLmNvbQg0NzI0MzE5MX2Au7c=
'/*!*/;
# at 2467
#260819 14:30:43 server id 1  end_log_pos 2498 CRC32 0x0e96d199 	Xid = 3924
COMMIT/*!*/;
# at 2498
#260819 14:30:43 server id 1  end_log_pos 2577 CRC32 0xbe24d4b3 	GTID	last_committed=6	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787171443437259	immediate_commit_timestamp=1787171443437259	transaction_length=382
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443437259 (2026-08-19 14:30:43.437259 CST)
# immediate_commit_timestamp=1787171443437259 (2026-08-19 14:30:43.437259 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443437259*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10661'/*!*/;
# at 2577
#260819 14:30:43 server id 1  end_log_pos 2669 CRC32 0x03317cf0 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 2669
#260819 14:30:43 server id 1  end_log_pos 2751 CRC32 0xa672c9cd 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 2751
#260819 14:30:43 server id 1  end_log_pos 2849 CRC32 0xdfcbd59f 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAL8KAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Azclypg==
cxKGah4BAAAAYgAAACELAAAAALIAAAAAABEAAgAE/wAHAAAAFABBZGVsaW5hIEVzdGV2ZSBQZXJl
YRkAYWRlbGluYS5wZXJlYTc1QGdtYWlsLmNvbQgzNTU0MDUxM5/Vy98=
'/*!*/;
# at 2849
#260819 14:30:43 server id 1  end_log_pos 2880 CRC32 0xc07d4f03 	Xid = 3925
COMMIT/*!*/;
# at 2880
#260819 14:30:43 server id 1  end_log_pos 2959 CRC32 0x3e221893 	GTID	last_committed=7	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787171443437621	immediate_commit_timestamp=1787171443437621	transaction_length=390
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443437621 (2026-08-19 14:30:43.437621 CST)
# immediate_commit_timestamp=1787171443437621 (2026-08-19 14:30:43.437621 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443437621*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10662'/*!*/;
# at 2959
#260819 14:30:43 server id 1  end_log_pos 3051 CRC32 0x1e3475ab 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 3051
#260819 14:30:43 server id 1  end_log_pos 3133 CRC32 0x42a99e56 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 3133
#260819 14:30:43 server id 1  end_log_pos 3239 CRC32 0x580a7f32 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAD0MAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AVp6pQg==
cxKGah4BAAAAagAAAKcMAAAAALIAAAAAABEAAgAE/wAIAAAAFQBSb3NhbGluYSBBcm5hdS1UYW1h
eW8gAHJvc2FsaW5hLmFybmF1dGFtYXlvNjBAZ21haWwuY29tCDM3Njc4NjgwMn8KWA==
'/*!*/;
# at 3239
#260819 14:30:43 server id 1  end_log_pos 3270 CRC32 0x4830eaec 	Xid = 3926
COMMIT/*!*/;
# at 3270
#260819 14:30:43 server id 1  end_log_pos 3349 CRC32 0x6876292c 	GTID	last_committed=8	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787171443437971	immediate_commit_timestamp=1787171443437971	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443437971 (2026-08-19 14:30:43.437971 CST)
# immediate_commit_timestamp=1787171443437971 (2026-08-19 14:30:43.437971 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443437971*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10663'/*!*/;
# at 3349
#260819 14:30:43 server id 1  end_log_pos 3441 CRC32 0xd7f3aa31 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 3441
#260819 14:30:43 server id 1  end_log_pos 3523 CRC32 0xfeecc9cb 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 3523
#260819 14:30:43 server id 1  end_log_pos 3626 CRC32 0x4201a840 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMMNAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Ay8ns/g==
cxKGah4BAAAAZwAAACoOAAAAALIAAAAAABEAAgAE/wAJAAAAFwBUZW9kb3JhIENhcmJvbmVsbCBE
w61hehsAdGVvZG9yYS5kw61hejkwQGhvdG1haWwuY29tCDUzMjU1NDgxQKgBQg==
'/*!*/;
# at 3626
#260819 14:30:43 server id 1  end_log_pos 3657 CRC32 0x3121042d 	Xid = 3927
COMMIT/*!*/;
# at 3657
#260819 14:30:43 server id 1  end_log_pos 3736 CRC32 0x2000500a 	GTID	last_committed=9	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787171443438394	immediate_commit_timestamp=1787171443438394	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443438394 (2026-08-19 14:30:43.438394 CST)
# immediate_commit_timestamp=1787171443438394 (2026-08-19 14:30:43.438394 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443438394*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10664'/*!*/;
# at 3736
#260819 14:30:43 server id 1  end_log_pos 3828 CRC32 0x008a297b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 3828
#260819 14:30:43 server id 1  end_log_pos 3910 CRC32 0x7f0592f7 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 3910
#260819 14:30:43 server id 1  end_log_pos 4013 CRC32 0xd75e8a7b 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEYPAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A95IFfw==
cxKGah4BAAAAZwAAAK0PAAAAALIAAAAAABEAAgAE/wAKAAAAFwBTdXNhbmEgR3VhcmRpYSBCZWx0
csOhbhsAc3VzYW5hLmJlbHRyw6FuODJAZ21haWwuY29tCDU0ODY0NzYye4pe1w==
'/*!*/;
# at 4013
#260819 14:30:43 server id 1  end_log_pos 4044 CRC32 0x32474e8b 	Xid = 3928
COMMIT/*!*/;
# at 4044
#260819 14:30:43 server id 1  end_log_pos 4123 CRC32 0xadde32f2 	GTID	last_committed=10	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787171443438751	immediate_commit_timestamp=1787171443438751	transaction_length=386
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443438751 (2026-08-19 14:30:43.438751 CST)
# immediate_commit_timestamp=1787171443438751 (2026-08-19 14:30:43.438751 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443438751*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10665'/*!*/;
# at 4123
#260819 14:30:43 server id 1  end_log_pos 4215 CRC32 0x87f96d6d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 4215
#260819 14:30:43 server id 1  end_log_pos 4297 CRC32 0x1aaff4c1 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 4297
#260819 14:30:43 server id 1  end_log_pos 4399 CRC32 0xefa6aac7 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMkQAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AwfSvGg==
cxKGah4BAAAAZgAAAC8RAAAAALIAAAAAABEAAgAE/wALAAAAGABOb2VsaWEgR29pY29lY2hlYSBT
YWx2w6AZAG5vZWxpYS5zYWx2w6AzNkB5YWhvby5jb20INDk5NDI5NzbHqqbv
'/*!*/;
# at 4399
#260819 14:30:43 server id 1  end_log_pos 4430 CRC32 0xd211cf30 	Xid = 3929
COMMIT/*!*/;
# at 4430
#260819 14:30:43 server id 1  end_log_pos 4509 CRC32 0x3f201ad3 	GTID	last_committed=11	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787171443439252	immediate_commit_timestamp=1787171443439252	transaction_length=390
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443439252 (2026-08-19 14:30:43.439252 CST)
# immediate_commit_timestamp=1787171443439252 (2026-08-19 14:30:43.439252 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443439252*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10666'/*!*/;
# at 4509
#260819 14:30:43 server id 1  end_log_pos 4601 CRC32 0x15ce41da 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 4601
#260819 14:30:43 server id 1  end_log_pos 4683 CRC32 0xaf331fcd 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 4683
#260819 14:30:43 server id 1  end_log_pos 4789 CRC32 0x9b4e8a45 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEsSAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AzR8zrw==
cxKGah4BAAAAagAAALUSAAAAALIAAAAAABEAAgAE/wAMAAAAGQBFbWlsaWFubyBDYWJlbGxvIEFw
YXJpY2lvHABlbWlsaWFuby5hcGFyaWNpbzdAZ21haWwuY29tCDQ4ODIxODEyRYpOmw==
'/*!*/;
# at 4789
#260819 14:30:43 server id 1  end_log_pos 4820 CRC32 0xd6a2ad08 	Xid = 3930
COMMIT/*!*/;
# at 4820
#260819 14:30:43 server id 1  end_log_pos 4899 CRC32 0x768a636e 	GTID	last_committed=12	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787171443439672	immediate_commit_timestamp=1787171443439672	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443439672 (2026-08-19 14:30:43.439672 CST)
# immediate_commit_timestamp=1787171443439672 (2026-08-19 14:30:43.439672 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443439672*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10667'/*!*/;
# at 4899
#260819 14:30:43 server id 1  end_log_pos 4991 CRC32 0xfa6a6d2d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 4991
#260819 14:30:43 server id 1  end_log_pos 5073 CRC32 0xef6d05a4 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 5073
#260819 14:30:43 server id 1  end_log_pos 5169 CRC32 0x944c0aaa 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANETAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ApAVt7w==
cxKGah4BAAAAYAAAADEUAAAAALIAAAAAABEAAgAE/wANAAAAFABKb3PDqSBDYXN0aWxsbyBOacOx
bxcAam9zw6kubmnDsW85OEB5YWhvby5jb20IMzYxMjc5MzWqCkyU
'/*!*/;
# at 5169
#260819 14:30:43 server id 1  end_log_pos 5200 CRC32 0x203212b2 	Xid = 3931
COMMIT/*!*/;
# at 5200
#260819 14:30:43 server id 1  end_log_pos 5279 CRC32 0x725daef6 	GTID	last_committed=13	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787171443440029	immediate_commit_timestamp=1787171443440029	transaction_length=382
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443440029 (2026-08-19 14:30:43.440029 CST)
# immediate_commit_timestamp=1787171443440029 (2026-08-19 14:30:43.440029 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443440029*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10668'/*!*/;
# at 5279
#260819 14:30:43 server id 1  end_log_pos 5371 CRC32 0xfa90a014 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 5371
#260819 14:30:43 server id 1  end_log_pos 5453 CRC32 0x00c53172 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 5453
#260819 14:30:43 server id 1  end_log_pos 5551 CRC32 0x07be3327 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAE0VAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AcjHFAA==
cxKGah4BAAAAYgAAAK8VAAAAALIAAAAAABEAAgAE/wAOAAAAEgBWYWxlcm8gUm9zYSBMbG9waXMb
AHZhbGVyby5sbG9waXM2MEBob3RtYWlsLmNvbQg0NDA5MjI2Miczvgc=
'/*!*/;
# at 5551
#260819 14:30:43 server id 1  end_log_pos 5582 CRC32 0xd93b4420 	Xid = 3932
COMMIT/*!*/;
# at 5582
#260819 14:30:43 server id 1  end_log_pos 5661 CRC32 0x199817dc 	GTID	last_committed=14	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787171443440380	immediate_commit_timestamp=1787171443440380	transaction_length=395
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443440380 (2026-08-19 14:30:43.440380 CST)
# immediate_commit_timestamp=1787171443440380 (2026-08-19 14:30:43.440380 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443440380*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10669'/*!*/;
# at 5661
#260819 14:30:43 server id 1  end_log_pos 5753 CRC32 0x52ad9e15 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 5753
#260819 14:30:43 server id 1  end_log_pos 5835 CRC32 0x5456b6b0 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 5835
#260819 14:30:43 server id 1  end_log_pos 5946 CRC32 0x6ff64195 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMsWAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AsLZWVA==
cxKGah4BAAAAbwAAADoXAAAAALIAAAAAABEAAgAE/wAPAAAAHgBNYXLDrWEgQ2FybWVuIENoYXBh
cnJvIExlZGVzbWEcAG1hcsOtYS5sZWRlc21hNjNAaG90bWFpbC5jb20INDA0Njg3OTSVQfZv
'/*!*/;
# at 5946
#260819 14:30:43 server id 1  end_log_pos 5977 CRC32 0xf5c188bb 	Xid = 3933
COMMIT/*!*/;
# at 5977
#260819 14:30:43 server id 1  end_log_pos 6056 CRC32 0x1c1f1d8c 	GTID	last_committed=15	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787171443440690	immediate_commit_timestamp=1787171443440690	transaction_length=383
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443440690 (2026-08-19 14:30:43.440690 CST)
# immediate_commit_timestamp=1787171443440690 (2026-08-19 14:30:43.440690 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443440690*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10670'/*!*/;
# at 6056
#260819 14:30:43 server id 1  end_log_pos 6148 CRC32 0x3929da5b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 6148
#260819 14:30:43 server id 1  end_log_pos 6230 CRC32 0x999ba9ae 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 6230
#260819 14:30:43 server id 1  end_log_pos 6329 CRC32 0x5200779f 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAFYYAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ArqmbmQ==
cxKGah4BAAAAYwAAALkYAAAAALIAAAAAABEAAgAE/wAQAAAAFwBHYXNwYXIgTGVhbmRybyBNYXMg
U2FlehcAZ2FzcGFyLnNhZXoxMkB5YWhvby5jb20IMzQ5NTYyMjGfdwBS
'/*!*/;
# at 6329
#260819 14:30:43 server id 1  end_log_pos 6360 CRC32 0x424254f9 	Xid = 3934
COMMIT/*!*/;
# at 6360
#260819 14:30:43 server id 1  end_log_pos 6439 CRC32 0xec5babb7 	GTID	last_committed=16	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787171443440990	immediate_commit_timestamp=1787171443440990	transaction_length=371
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443440990 (2026-08-19 14:30:43.440990 CST)
# immediate_commit_timestamp=1787171443440990 (2026-08-19 14:30:43.440990 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443440990*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10671'/*!*/;
# at 6439
#260819 14:30:43 server id 1  end_log_pos 6531 CRC32 0xd872149d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 6531
#260819 14:30:43 server id 1  end_log_pos 6613 CRC32 0xe6c360ba 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 6613
#260819 14:30:43 server id 1  end_log_pos 6700 CRC32 0x2916ea4a 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANUZAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AumDD5g==
cxKGah4BAAAAVwAAACwaAAAAALIAAAAAABEAAgAE/wARAAAACwBKdWRpdGggQWJhZBcAanVkaXRo
LmFiYWQ3MEBnbWFpbC5jb20INTYyNzkxNjNK6hYp
'/*!*/;
# at 6700
#260819 14:30:43 server id 1  end_log_pos 6731 CRC32 0x77141779 	Xid = 3935
COMMIT/*!*/;
# at 6731
#260819 14:30:43 server id 1  end_log_pos 6810 CRC32 0xd84cf12b 	GTID	last_committed=17	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787171443441313	immediate_commit_timestamp=1787171443441313	transaction_length=385
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443441313 (2026-08-19 14:30:43.441313 CST)
# immediate_commit_timestamp=1787171443441313 (2026-08-19 14:30:43.441313 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443441313*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10672'/*!*/;
# at 6810
#260819 14:30:43 server id 1  end_log_pos 6902 CRC32 0xa7ed0e56 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 6902
#260819 14:30:43 server id 1  end_log_pos 6984 CRC32 0xd8c6ba1d 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 6984
#260819 14:30:43 server id 1  end_log_pos 7085 CRC32 0x640c0c10 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEgbAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AHbrG2A==
cxKGah4BAAAAZQAAAK0bAAAAALIAAAAAABEAAgAE/wASAAAAGABKb3NlIEx1aXMgVsOpbGV6IEfD
oXJhdGUYAGpvc2UuZ8OhcmF0ZTU5QGdtYWlsLmNvbQg0MDE3Njc1ORAMDGQ=
'/*!*/;
# at 7085
#260819 14:30:43 server id 1  end_log_pos 7116 CRC32 0x10d1ca0f 	Xid = 3936
COMMIT/*!*/;
# at 7116
#260819 14:30:43 server id 1  end_log_pos 7195 CRC32 0x72f8aeea 	GTID	last_committed=18	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787171443441605	immediate_commit_timestamp=1787171443441605	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443441605 (2026-08-19 14:30:43.441605 CST)
# immediate_commit_timestamp=1787171443441605 (2026-08-19 14:30:43.441605 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443441605*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10673'/*!*/;
# at 7195
#260819 14:30:43 server id 1  end_log_pos 7287 CRC32 0xfb9ff75f 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 7287
#260819 14:30:43 server id 1  end_log_pos 7369 CRC32 0xe9673178 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 7369
#260819 14:30:43 server id 1  end_log_pos 7472 CRC32 0xbf1df7a8 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMkcAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AeDFn6Q==
cxKGah4BAAAAZwAAADAdAAAAALIAAAAAABEAAgAE/wATAAAAFwBTaWdmcmlkbyBHYXNjw7NuIEZl
aWpvbxsAc2lnZnJpZG8uZmVpam9vNDNAeWFob28uY29tCDU5MDUxODMyqPcdvw==
'/*!*/;
# at 7472
#260819 14:30:43 server id 1  end_log_pos 7503 CRC32 0x838cdf75 	Xid = 3937
COMMIT/*!*/;
# at 7503
#260819 14:30:43 server id 1  end_log_pos 7582 CRC32 0x1b160367 	GTID	last_committed=19	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787171443441902	immediate_commit_timestamp=1787171443441902	transaction_length=384
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443441902 (2026-08-19 14:30:43.441902 CST)
# immediate_commit_timestamp=1787171443441902 (2026-08-19 14:30:43.441902 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443441902*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10674'/*!*/;
# at 7582
#260819 14:30:43 server id 1  end_log_pos 7674 CRC32 0xb63a950e 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 7674
#260819 14:30:43 server id 1  end_log_pos 7756 CRC32 0x688e6a44 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 7756
#260819 14:30:43 server id 1  end_log_pos 7856 CRC32 0x85159b9d 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEweAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ARGqOaA==
cxKGah4BAAAAZAAAALAeAAAAALIAAAAAABEAAgAE/wAUAAAAEgBQZXJsaXRhIExlcm1hLVJlYWwd
AHBlcmxpdGEubGVybWFyZWFsNjhAeWFob28uY29tCDQwOTQ4NDY1nZsVhQ==
'/*!*/;
# at 7856
#260819 14:30:43 server id 1  end_log_pos 7887 CRC32 0x33ba5bba 	Xid = 3938
COMMIT/*!*/;
# at 7887
#260819 14:30:43 server id 1  end_log_pos 7966 CRC32 0xef2f3e6a 	GTID	last_committed=20	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787171443442205	immediate_commit_timestamp=1787171443442205	transaction_length=373
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443442205 (2026-08-19 14:30:43.442205 CST)
# immediate_commit_timestamp=1787171443442205 (2026-08-19 14:30:43.442205 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443442205*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10675'/*!*/;
# at 7966
#260819 14:30:43 server id 1  end_log_pos 8058 CRC32 0x3dcb2274 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 8058
#260819 14:30:43 server id 1  end_log_pos 8140 CRC32 0x4d99523b 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 8140
#260819 14:30:43 server id 1  end_log_pos 8229 CRC32 0x1e407b83 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMwfAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AO1KZTQ==
cxKGah4BAAAAWQAAACUgAAAAALIAAAAAABEAAgAE/wAVAAAADABMdWlzaW5hIEFtb3IYAGx1aXNp
bmEuYW1vcjE5QHlhaG9vLmNvbQg0NDEzODgwN4N7QB4=
'/*!*/;
# at 8229
#260819 14:30:43 server id 1  end_log_pos 8260 CRC32 0xcec46eb4 	Xid = 3939
COMMIT/*!*/;
# at 8260
#260819 14:30:43 server id 1  end_log_pos 8339 CRC32 0x75e89b79 	GTID	last_committed=21	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787171443442603	immediate_commit_timestamp=1787171443442603	transaction_length=379
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443442603 (2026-08-19 14:30:43.442603 CST)
# immediate_commit_timestamp=1787171443442603 (2026-08-19 14:30:43.442603 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443442603*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10676'/*!*/;
# at 8339
#260819 14:30:43 server id 1  end_log_pos 8431 CRC32 0x792a181c 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 8431
#260819 14:30:43 server id 1  end_log_pos 8513 CRC32 0x9a0d546e 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 8513
#260819 14:30:43 server id 1  end_log_pos 8608 CRC32 0x87c803b2 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEEhAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AblQNmg==
cxKGah4BAAAAXwAAAKAhAAAAALIAAAAAABEAAgAE/wAWAAAAEQBMZWFuZHJvIGRlbCBMZcOzbhkA
bGVhbmRyby5sZcOzbjI5QHlhaG9vLmNvbQgzNTM4MDQ4N7IDyIc=
'/*!*/;
# at 8608
#260819 14:30:43 server id 1  end_log_pos 8639 CRC32 0x3fb3d962 	Xid = 3940
COMMIT/*!*/;
# at 8639
#260819 14:30:43 server id 1  end_log_pos 8718 CRC32 0xab2b5927 	GTID	last_committed=22	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787171443443143	immediate_commit_timestamp=1787171443443143	transaction_length=388
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443443143 (2026-08-19 14:30:43.443143 CST)
# immediate_commit_timestamp=1787171443443143 (2026-08-19 14:30:43.443143 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443443143*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10677'/*!*/;
# at 8718
#260819 14:30:43 server id 1  end_log_pos 8810 CRC32 0x491c7a0d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 8810
#260819 14:30:43 server id 1  end_log_pos 8892 CRC32 0xb91caff3 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 8892
#260819 14:30:43 server id 1  end_log_pos 8996 CRC32 0x1f3eb314 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAALwiAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A868cuQ==
cxKGah4BAAAAaAAAACQjAAAAALIAAAAAABEAAgAE/wAXAAAAGQBVbGlzZXMgVmlsbGFsb2JvcyBE
ZWxnYWRvGgB1bGlzZXMuZGVsZ2FkbzI5QHlhaG9vLmNvbQg1NDMyOTI0MhSzPh8=
'/*!*/;
# at 8996
#260819 14:30:43 server id 1  end_log_pos 9027 CRC32 0xd0aca13d 	Xid = 3941
COMMIT/*!*/;
# at 9027
#260819 14:30:43 server id 1  end_log_pos 9106 CRC32 0x8025e9bb 	GTID	last_committed=23	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787171443443452	immediate_commit_timestamp=1787171443443452	transaction_length=385
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443443452 (2026-08-19 14:30:43.443452 CST)
# immediate_commit_timestamp=1787171443443452 (2026-08-19 14:30:43.443452 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443443452*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10678'/*!*/;
# at 9106
#260819 14:30:43 server id 1  end_log_pos 9198 CRC32 0x77d5fa2d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 9198
#260819 14:30:43 server id 1  end_log_pos 9280 CRC32 0xc495978a 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 9280
#260819 14:30:43 server id 1  end_log_pos 9381 CRC32 0x7cf668e4 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEAkAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AipeVxA==
cxKGah4BAAAAZQAAAKUkAAAAALIAAAAAABEAAgAE/wAYAAAAFABFbGlzZW8gUmVpbmEgVmlsYWx0
YRwAZWxpc2VvLnZpbGFsdGExNEBob3RtYWlsLmNvbQgzODQwMzYyNORo9nw=
'/*!*/;
# at 9381
#260819 14:30:43 server id 1  end_log_pos 9412 CRC32 0xc5eee5a4 	Xid = 3942
COMMIT/*!*/;
# at 9412
#260819 14:30:43 server id 1  end_log_pos 9491 CRC32 0x0c5092df 	GTID	last_committed=24	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787171443443766	immediate_commit_timestamp=1787171443443766	transaction_length=385
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443443766 (2026-08-19 14:30:43.443766 CST)
# immediate_commit_timestamp=1787171443443766 (2026-08-19 14:30:43.443766 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443443766*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10679'/*!*/;
# at 9491
#260819 14:30:43 server id 1  end_log_pos 9583 CRC32 0x2ba70324 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 9583
#260819 14:30:43 server id 1  end_log_pos 9665 CRC32 0x6168fd13 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 9665
#260819 14:30:43 server id 1  end_log_pos 9766 CRC32 0xf7d8cdc4 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMElAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AE/1oYQ==
cxKGah4BAAAAZQAAACYmAAAAALIAAAAAABEAAgAE/wAZAAAAFgBDYW1pbGEgQmVjZXJyYSBSb2xk
w6FuGgBjYW1pbGEucm9sZMOhbjM5QGdtYWlsLmNvbQg1MzQ1MDU2OcTN2Pc=
'/*!*/;
# at 9766
#260819 14:30:43 server id 1  end_log_pos 9797 CRC32 0x77645ee5 	Xid = 3943
COMMIT/*!*/;
# at 9797
#260819 14:30:43 server id 1  end_log_pos 9876 CRC32 0xf37cabfc 	GTID	last_committed=25	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787171443444084	immediate_commit_timestamp=1787171443444084	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443444084 (2026-08-19 14:30:43.444084 CST)
# immediate_commit_timestamp=1787171443444084 (2026-08-19 14:30:43.444084 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443444084*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10680'/*!*/;
# at 9876
#260819 14:30:43 server id 1  end_log_pos 9968 CRC32 0x95356160 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 9968
#260819 14:30:43 server id 1  end_log_pos 10050 CRC32 0x541e44f9 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 10050
#260819 14:30:43 server id 1  end_log_pos 10153 CRC32 0xf8884b3a 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEInAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A+UQeVA==
cxKGah4BAAAAZwAAAKknAAAAALIAAAAAABEAAgAE/wAaAAAAEwBHZW9yZ2luYSBNb250ZW5lZ3Jv
HwBnZW9yZ2luYS5tb250ZW5lZ3JvMzdAeWFob28uY29tCDU4MzM2NjMyOkuI+A==
'/*!*/;
# at 10153
#260819 14:30:43 server id 1  end_log_pos 10184 CRC32 0x475b0a75 	Xid = 3944
COMMIT/*!*/;
# at 10184
#260819 14:30:43 server id 1  end_log_pos 10263 CRC32 0x28edf04b 	GTID	last_committed=26	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787171443444404	immediate_commit_timestamp=1787171443444404	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443444404 (2026-08-19 14:30:43.444404 CST)
# immediate_commit_timestamp=1787171443444404 (2026-08-19 14:30:43.444404 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443444404*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10681'/*!*/;
# at 10263
#260819 14:30:43 server id 1  end_log_pos 10355 CRC32 0xbd3002ce 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 10355
#260819 14:30:43 server id 1  end_log_pos 10437 CRC32 0x73af5464 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 10437
#260819 14:30:43 server id 1  end_log_pos 10533 CRC32 0x97381825 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMUoAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AZFSvcw==
cxKGah4BAAAAYAAAACUpAAAAALIAAAAAABEAAgAE/wAbAAAAFQBBZG9yYSBDZXJ2YW50ZXMgQWNl
cm8WAGFkb3JhLmFjZXJvOUBnbWFpbC5jb20IMzkyNjUyODIlGDiX
'/*!*/;
# at 10533
#260819 14:30:43 server id 1  end_log_pos 10564 CRC32 0xd8917894 	Xid = 3945
COMMIT/*!*/;
# at 10564
#260819 14:30:43 server id 1  end_log_pos 10643 CRC32 0x78f3f7f4 	GTID	last_committed=27	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787171443444716	immediate_commit_timestamp=1787171443444716	transaction_length=395
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443444716 (2026-08-19 14:30:43.444716 CST)
# immediate_commit_timestamp=1787171443444716 (2026-08-19 14:30:43.444716 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443444716*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10682'/*!*/;
# at 10643
#260819 14:30:43 server id 1  end_log_pos 10735 CRC32 0xc9deea9b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 10735
#260819 14:30:43 server id 1  end_log_pos 10817 CRC32 0x72ac5dbe 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 10817
#260819 14:30:43 server id 1  end_log_pos 10928 CRC32 0x8deae621 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEEqAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Avl2scg==
cxKGah4BAAAAbwAAALAqAAAAALIAAAAAABEAAgAE/wAcAAAAGgBGdWxnZW5jaW8gQW5kcmV1IEPD
qXNwZWRlcyAAZnVsZ2VuY2lvLmPDqXNwZWRlczdAaG90bWFpbC5jb20INTYxMjM5Njgh5uqN
'/*!*/;
# at 10928
#260819 14:30:43 server id 1  end_log_pos 10959 CRC32 0x279fc7b6 	Xid = 3946
COMMIT/*!*/;
# at 10959
#260819 14:30:43 server id 1  end_log_pos 11038 CRC32 0x409cd011 	GTID	last_committed=28	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787171443445031	immediate_commit_timestamp=1787171443445031	transaction_length=375
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443445031 (2026-08-19 14:30:43.445031 CST)
# immediate_commit_timestamp=1787171443445031 (2026-08-19 14:30:43.445031 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443445031*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10683'/*!*/;
# at 11038
#260819 14:30:43 server id 1  end_log_pos 11130 CRC32 0x3cfdc513 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 11130
#260819 14:30:43 server id 1  end_log_pos 11212 CRC32 0x651ff4ca 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 11212
#260819 14:30:43 server id 1  end_log_pos 11303 CRC32 0x34be126e 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMwrAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AyvQfZQ==
cxKGah4BAAAAWwAAACcsAAAAALIAAAAAABEAAgAE/wAdAAAADABBcmllbCBDcmVzcG8aAGFyaWVs
LmNyZXNwbzY1QGhvdG1haWwuY29tCDUwMDk3ODI3bhK+NA==
'/*!*/;
# at 11303
#260819 14:30:43 server id 1  end_log_pos 11334 CRC32 0x66f50857 	Xid = 3947
COMMIT/*!*/;
# at 11334
#260819 14:30:43 server id 1  end_log_pos 11413 CRC32 0x451318d8 	GTID	last_committed=29	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787171443445451	immediate_commit_timestamp=1787171443445451	transaction_length=395
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443445451 (2026-08-19 14:30:43.445451 CST)
# immediate_commit_timestamp=1787171443445451 (2026-08-19 14:30:43.445451 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443445451*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10684'/*!*/;
# at 11413
#260819 14:30:43 server id 1  end_log_pos 11505 CRC32 0x2b3e71d6 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 11505
#260819 14:30:43 server id 1  end_log_pos 11587 CRC32 0xb360325a 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 11587
#260819 14:30:43 server id 1  end_log_pos 11698 CRC32 0x40161329 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEMtAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AWjJgsw==
cxKGah4BAAAAbwAAALItAAAAALIAAAAAABEAAgAE/wAeAAAAIABGZWxpcGEgTWFnZGFsZW5hIFJp
Y2FydCBUb3JyZW50cxoAZmVsaXBhLnRvcnJlbnRzNEB5YWhvby5jb20INTY1MDAwNjUpExZA
'/*!*/;
# at 11698
#260819 14:30:43 server id 1  end_log_pos 11729 CRC32 0x31aaa185 	Xid = 3948
COMMIT/*!*/;
# at 11729
#260819 14:30:43 server id 1  end_log_pos 11808 CRC32 0x8fed3b57 	GTID	last_committed=30	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787171443445865	immediate_commit_timestamp=1787171443445865	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443445865 (2026-08-19 14:30:43.445865 CST)
# immediate_commit_timestamp=1787171443445865 (2026-08-19 14:30:43.445865 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443445865*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10685'/*!*/;
# at 11808
#260819 14:30:43 server id 1  end_log_pos 11900 CRC32 0x943a362b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 11900
#260819 14:30:43 server id 1  end_log_pos 11982 CRC32 0x61c8c645 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 11982
#260819 14:30:43 server id 1  end_log_pos 12078 CRC32 0x28693d9c 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAM4uAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ARcbIYQ==
cxKGah4BAAAAYAAAAC4vAAAAALIAAAAAABEAAgAE/wAfAAAAEwBMdWlzIE1pZ3VlbCBCYXJiZXJv
GABsdWlzLmJhcmJlcm8xNEB5YWhvby5jb20INDE2MDM2NDKcPWko
'/*!*/;
# at 12078
#260819 14:30:43 server id 1  end_log_pos 12109 CRC32 0x526856f3 	Xid = 3949
COMMIT/*!*/;
# at 12109
#260819 14:30:43 server id 1  end_log_pos 12188 CRC32 0x5779f24f 	GTID	last_committed=31	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787171443446288	immediate_commit_timestamp=1787171443446288	transaction_length=377
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443446288 (2026-08-19 14:30:43.446288 CST)
# immediate_commit_timestamp=1787171443446288 (2026-08-19 14:30:43.446288 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443446288*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10686'/*!*/;
# at 12188
#260819 14:30:43 server id 1  end_log_pos 12280 CRC32 0xaaf3b60b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 12280
#260819 14:30:43 server id 1  end_log_pos 12362 CRC32 0x0d6cfe3b 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 12362
#260819 14:30:43 server id 1  end_log_pos 12455 CRC32 0x401f5d93 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEowAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AO/5sDQ==
cxKGah4BAAAAXQAAAKcwAAAAALIAAAAAABEAAgAE/wAgAAAAEABDYWxpc3RvIFR1ciBSb2NhGABj
YWxpc3RvLnJvY2E5NEB5YWhvby5jb20IMzk2Mjg1NziTXR9A
'/*!*/;
# at 12455
#260819 14:30:43 server id 1  end_log_pos 12486 CRC32 0x83dbf6f0 	Xid = 3950
COMMIT/*!*/;
# at 12486
#260819 14:30:43 server id 1  end_log_pos 12565 CRC32 0xa4329b5e 	GTID	last_committed=32	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787171443446798	immediate_commit_timestamp=1787171443446798	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443446798 (2026-08-19 14:30:43.446798 CST)
# immediate_commit_timestamp=1787171443446798 (2026-08-19 14:30:43.446798 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443446798*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10687'/*!*/;
# at 12565
#260819 14:30:43 server id 1  end_log_pos 12657 CRC32 0x817e5e8a 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 12657
#260819 14:30:43 server id 1  end_log_pos 12739 CRC32 0x74e51614 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 12739
#260819 14:30:43 server id 1  end_log_pos 12835 CRC32 0xbcb4fb9b 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMMxAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AFBbldA==
cxKGah4BAAAAYAAAACMyAAAAALIAAAAAABEAAgAE/wAhAAAAEgBQYXVsYSBSaWJhIFJlcXVlbmEZ
AHBhdWxhLnJlcXVlbmE3MkB5YWhvby5jb20INTYxNzgzNDWb+7S8
'/*!*/;
# at 12835
#260819 14:30:43 server id 1  end_log_pos 12866 CRC32 0xb5f223dc 	Xid = 3951
COMMIT/*!*/;
# at 12866
#260819 14:30:43 server id 1  end_log_pos 12945 CRC32 0xb7cdfb98 	GTID	last_committed=33	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787171443447246	immediate_commit_timestamp=1787171443447246	transaction_length=398
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443447246 (2026-08-19 14:30:43.447246 CST)
# immediate_commit_timestamp=1787171443447246 (2026-08-19 14:30:43.447246 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443447246*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10688'/*!*/;
# at 12945
#260819 14:30:43 server id 1  end_log_pos 13037 CRC32 0xe07e7228 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 13037
#260819 14:30:43 server id 1  end_log_pos 13119 CRC32 0x582b92fa 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 13119
#260819 14:30:43 server id 1  end_log_pos 13233 CRC32 0x124faee6 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAD8zAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8A+pIrWA==
cxKGah4BAAAAcgAAALEzAAAAALIAAAAAABEAAgAE/wAiAAAAGQBHdWlsbGVybW8gUXVpbnRlcm8t
Q3Jlc3BpJABndWlsbGVybW8ucXVpbnRlcm9jcmVzcGk5MkBnbWFpbC5jb20IMzM1NTQ2MDnmrk8S
'/*!*/;
# at 13233
#260819 14:30:43 server id 1  end_log_pos 13264 CRC32 0xc950cefd 	Xid = 3952
COMMIT/*!*/;
# at 13264
#260819 14:30:43 server id 1  end_log_pos 13343 CRC32 0x07db1817 	GTID	last_committed=34	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787171443447706	immediate_commit_timestamp=1787171443447706	transaction_length=379
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443447706 (2026-08-19 14:30:43.447706 CST)
# immediate_commit_timestamp=1787171443447706 (2026-08-19 14:30:43.447706 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443447706*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10689'/*!*/;
# at 13343
#260819 14:30:43 server id 1  end_log_pos 13435 CRC32 0xe1129aa8 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 13435
#260819 14:30:43 server id 1  end_log_pos 13517 CRC32 0xc27ce776 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 13517
#260819 14:30:43 server id 1  end_log_pos 13612 CRC32 0x88a27049 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAM00AAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Adud8wg==
cxKGah4BAAAAXwAAACw1AAAAALIAAAAAABEAAgAE/wAjAAAAEwBPbGFsbGEgRmFsY8OzbiBQZXJh
FwBvbGFsbGEucGVyYTY4QHlhaG9vLmNvbQg1NjY4NjY4MElwoog=
'/*!*/;
# at 13612
#260819 14:30:43 server id 1  end_log_pos 13643 CRC32 0x0fe6f9dd 	Xid = 3953
COMMIT/*!*/;
# at 13643
#260819 14:30:43 server id 1  end_log_pos 13722 CRC32 0xbac9a7b6 	GTID	last_committed=35	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787171443448151	immediate_commit_timestamp=1787171443448151	transaction_length=395
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443448151 (2026-08-19 14:30:43.448151 CST)
# immediate_commit_timestamp=1787171443448151 (2026-08-19 14:30:43.448151 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443448151*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10690'/*!*/;
# at 13722
#260819 14:30:43 server id 1  end_log_pos 13814 CRC32 0xacb7f8f9 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 13814
#260819 14:30:43 server id 1  end_log_pos 13896 CRC32 0x4395bc4a 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 13896
#260819 14:30:43 server id 1  end_log_pos 14007 CRC32 0x2490980c 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEg2AAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ASryVQw==
cxKGah4BAAAAbwAAALc2AAAAALIAAAAAABEAAgAE/wAkAAAAIABSb3NlbmRvIFNpbHZlc3RyZSBI
ZXJyYW56IEJsYXNjbxoAcm9zZW5kby5ibGFzY283NEB5YWhvby5jb20INTEwMDM4MDEMmJAk
'/*!*/;
# at 14007
#260819 14:30:43 server id 1  end_log_pos 14038 CRC32 0x6e983125 	Xid = 3954
COMMIT/*!*/;
# at 14038
#260819 14:30:43 server id 1  end_log_pos 14117 CRC32 0x8ec97201 	GTID	last_committed=36	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787171443448629	immediate_commit_timestamp=1787171443448629	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443448629 (2026-08-19 14:30:43.448629 CST)
# immediate_commit_timestamp=1787171443448629 (2026-08-19 14:30:43.448629 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443448629*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10691'/*!*/;
# at 14117
#260819 14:30:43 server id 1  end_log_pos 14209 CRC32 0x17ab8a12 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 14209
#260819 14:30:43 server id 1  end_log_pos 14291 CRC32 0x8321f4c5 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 14291
#260819 14:30:43 server id 1  end_log_pos 14394 CRC32 0xf47a15e6 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANM3AAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AxfQhgw==
cxKGah4BAAAAZwAAADo4AAAAALIAAAAAABEAAgAE/wAlAAAAFgBEYW5pZWxhIEFsbGVyIEZlcnJl
cmFzHABkYW5pZWxhLmZlcnJlcmFzMzRAZ21haWwuY29tCDQxNzMzMjI15hV69A==
'/*!*/;
# at 14394
#260819 14:30:43 server id 1  end_log_pos 14425 CRC32 0x8d33661f 	Xid = 3955
COMMIT/*!*/;
# at 14425
#260819 14:30:43 server id 1  end_log_pos 14504 CRC32 0xf0c2b213 	GTID	last_committed=37	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787171443449076	immediate_commit_timestamp=1787171443449076	transaction_length=379
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443449076 (2026-08-19 14:30:43.449076 CST)
# immediate_commit_timestamp=1787171443449076 (2026-08-19 14:30:43.449076 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443449076*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10692'/*!*/;
# at 14504
#260819 14:30:43 server id 1  end_log_pos 14596 CRC32 0x5bfb7231 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 14596
#260819 14:30:43 server id 1  end_log_pos 14678 CRC32 0xf1006a40 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 14678
#260819 14:30:43 server id 1  end_log_pos 14773 CRC32 0xcaf40e45 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAFY5AAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AQGoA8Q==
cxKGah4BAAAAXwAAALU5AAAAALIAAAAAABEAAgAE/wAmAAAADgBDb3JvbmEgUGFyZWRlcxwAY29y
b25hLnBhcmVkZXMyMkBob3RtYWlsLmNvbQgzMzYzODg4MEUO9Mo=
'/*!*/;
# at 14773
#260819 14:30:43 server id 1  end_log_pos 14804 CRC32 0x6ee9293a 	Xid = 3956
COMMIT/*!*/;
# at 14804
#260819 14:30:43 server id 1  end_log_pos 14883 CRC32 0x6439bf42 	GTID	last_committed=38	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787171443449494	immediate_commit_timestamp=1787171443449494	transaction_length=380
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443449494 (2026-08-19 14:30:43.449494 CST)
# immediate_commit_timestamp=1787171443449494 (2026-08-19 14:30:43.449494 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443449494*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10693'/*!*/;
# at 14883
#260819 14:30:43 server id 1  end_log_pos 14975 CRC32 0xcf03d69b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 14975
#260819 14:30:43 server id 1  end_log_pos 15057 CRC32 0x2579bf64 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 15057
#260819 14:30:43 server id 1  end_log_pos 15153 CRC32 0x1ec4118a 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANE6AAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AZL95JQ==
cxKGah4BAAAAYAAAADE7AAAAALIAAAAAABEAAgAE/wAnAAAAEQBBcm1pZGEgUHJhdCBTYWxlcxoA
YXJtaWRhLnNhbGVzMzlAaG90bWFpbC5jb20IMzI5OTA5MzCKEcQe
'/*!*/;
# at 15153
#260819 14:30:43 server id 1  end_log_pos 15184 CRC32 0x58c0fc16 	Xid = 3957
COMMIT/*!*/;
# at 15184
#260819 14:30:43 server id 1  end_log_pos 15263 CRC32 0x85c1621b 	GTID	last_committed=39	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787171443449941	immediate_commit_timestamp=1787171443449941	transaction_length=386
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443449941 (2026-08-19 14:30:43.449941 CST)
# immediate_commit_timestamp=1787171443449941 (2026-08-19 14:30:43.449941 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443449941*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10694'/*!*/;
# at 15263
#260819 14:30:43 server id 1  end_log_pos 15355 CRC32 0xf1ca56bb 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 15355
#260819 14:30:43 server id 1  end_log_pos 15437 CRC32 0xcad18bb2 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 15437
#260819 14:30:43 server id 1  end_log_pos 15539 CRC32 0x3bb3c0d7 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAE08AAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AsovRyg==
cxKGah4BAAAAZgAAALM8AAAAALIAAAAAABEAAgAE/wAoAAAAFwBDZWNpbGlvIEFudMO6bmV6IFZh
bGVybxoAY2VjaWxpby52YWxlcm8zNkBnbWFpbC5jb20IMzg4NzIzOTDXwLM7
'/*!*/;
# at 15539
#260819 14:30:43 server id 1  end_log_pos 15570 CRC32 0xc921d6e2 	Xid = 3958
COMMIT/*!*/;
# at 15570
#260819 14:30:43 server id 1  end_log_pos 15649 CRC32 0xb5bbb6a3 	GTID	last_committed=40	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787171443450352	immediate_commit_timestamp=1787171443450352	transaction_length=391
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443450352 (2026-08-19 14:30:43.450352 CST)
# immediate_commit_timestamp=1787171443450352 (2026-08-19 14:30:43.450352 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443450352*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10695'/*!*/;
# at 15649
#260819 14:30:43 server id 1  end_log_pos 15741 CRC32 0x35b3f3a2 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 15741
#260819 14:30:43 server id 1  end_log_pos 15823 CRC32 0x35631040 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 15823
#260819 14:30:43 server id 1  end_log_pos 15930 CRC32 0xb453cacd 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAM89AAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AQBBjNQ==
cxKGah4BAAAAawAAADo+AAAAALIAAAAAABEAAgAE/wApAAAAGABFcGlmYW5pbyBWYXpxdWV6IFBl
cmFsZXMeAGVwaWZhbmlvLnBlcmFsZXM1N0Bob3RtYWlsLmNvbQg1OTM1NzA1N83KU7Q=
'/*!*/;
# at 15930
#260819 14:30:43 server id 1  end_log_pos 15961 CRC32 0xa99cb738 	Xid = 3959
COMMIT/*!*/;
# at 15961
#260819 14:30:43 server id 1  end_log_pos 16040 CRC32 0x660ce430 	GTID	last_committed=41	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787171443450750	immediate_commit_timestamp=1787171443450750	transaction_length=388
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443450750 (2026-08-19 14:30:43.450750 CST)
# immediate_commit_timestamp=1787171443450750 (2026-08-19 14:30:43.450750 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443450750*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10696'/*!*/;
# at 16040
#260819 14:30:43 server id 1  end_log_pos 16132 CRC32 0x65c83f28 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 16132
#260819 14:30:43 server id 1  end_log_pos 16214 CRC32 0x655c8bbc 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 16214
#260819 14:30:43 server id 1  end_log_pos 16318 CRC32 0x397930ee 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAFY/AAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AvItcZQ==
cxKGah4BAAAAaAAAAL4/AAAAALIAAAAAABEAAgAE/wAqAAAAGABNb2hhbWVkIFJvZHJpZ28gQmVs
bW9udGUbAG1vaGFtZWQuYmVsbW9udGU5QHlhaG9vLmNvbQgzMzc2OTE2NO4weTk=
'/*!*/;
# at 16318
#260819 14:30:43 server id 1  end_log_pos 16349 CRC32 0x37f51ce8 	Xid = 3960
COMMIT/*!*/;
# at 16349
#260819 14:30:43 server id 1  end_log_pos 16428 CRC32 0xcf7af733 	GTID	last_committed=42	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787171443451178	immediate_commit_timestamp=1787171443451178	transaction_length=376
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443451178 (2026-08-19 14:30:43.451178 CST)
# immediate_commit_timestamp=1787171443451178 (2026-08-19 14:30:43.451178 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443451178*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10697'/*!*/;
# at 16428
#260819 14:30:43 server id 1  end_log_pos 16520 CRC32 0x471b3e8b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 16520
#260819 14:30:43 server id 1  end_log_pos 16602 CRC32 0xa93b282d 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 16602
#260819 14:30:43 server id 1  end_log_pos 16694 CRC32 0xa02b2e83 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANpAAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ALSg7qQ==
cxKGah4BAAAAXAAAADZBAAAAALIAAAAAABEAAgAE/wArAAAADgBKdWxpbyBNaXItU290bxkAanVs
aW8ubWlyc290bzI3QHlhaG9vLmNvbQg0MTc2MTU3MoMuK6A=
'/*!*/;
# at 16694
#260819 14:30:43 server id 1  end_log_pos 16725 CRC32 0x0b679d96 	Xid = 3961
COMMIT/*!*/;
# at 16725
#260819 14:30:43 server id 1  end_log_pos 16804 CRC32 0xaba51a67 	GTID	last_committed=43	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787171443451747	immediate_commit_timestamp=1787171443451747	transaction_length=387
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443451747 (2026-08-19 14:30:43.451747 CST)
# immediate_commit_timestamp=1787171443451747 (2026-08-19 14:30:43.451747 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443451747*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10698'/*!*/;
# at 16804
#260819 14:30:43 server id 1  end_log_pos 16896 CRC32 0x43d8ac1d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 16896
#260819 14:30:43 server id 1  end_log_pos 16978 CRC32 0x1a76e21a 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 16978
#260819 14:30:43 server id 1  end_log_pos 17081 CRC32 0x7933e6e4 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAFJCAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AGuJ2Gg==
cxKGah4BAAAAZwAAALlCAAAAALIAAAAAABEAAgAE/wAsAAAAEgBFc3BlcmFuemEgRXNjdWRlcm8g
AGVzcGVyYW56YS5lc2N1ZGVybzcyQGhvdG1haWwuY29tCDUyMjU3NDEw5OYzeQ==
'/*!*/;
# at 17081
#260819 14:30:43 server id 1  end_log_pos 17112 CRC32 0x0cab6902 	Xid = 3962
COMMIT/*!*/;
# at 17112
#260819 14:30:43 server id 1  end_log_pos 17191 CRC32 0x7ad41fdd 	GTID	last_committed=44	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787171443452163	immediate_commit_timestamp=1787171443452163	transaction_length=383
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443452163 (2026-08-19 14:30:43.452163 CST)
# immediate_commit_timestamp=1787171443452163 (2026-08-19 14:30:43.452163 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443452163*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10699'/*!*/;
# at 17191
#260819 14:30:43 server id 1  end_log_pos 17283 CRC32 0xe51a702d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 17283
#260819 14:30:43 server id 1  end_log_pos 17365 CRC32 0x0b146a55 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 17365
#260819 14:30:43 server id 1  end_log_pos 17464 CRC32 0x4142de31 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANVDAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AVWoUCw==
cxKGah4BAAAAYwAAADhEAAAAALIAAAAAABEAAgAE/wAtAAAAEwBZb2xhbmRhIGRlbCBHdXptw6Fu
GwB5b2xhbmRhLmd1em3DoW43M0BnbWFpbC5jb20INDkzMjcyMjMx3kJB
'/*!*/;
# at 17464
#260819 14:30:43 server id 1  end_log_pos 17495 CRC32 0xb503ed55 	Xid = 3963
COMMIT/*!*/;
# at 17495
#260819 14:30:43 server id 1  end_log_pos 17574 CRC32 0xfdbdf980 	GTID	last_committed=45	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787171443452582	immediate_commit_timestamp=1787171443452582	transaction_length=392
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443452582 (2026-08-19 14:30:43.452582 CST)
# immediate_commit_timestamp=1787171443452582 (2026-08-19 14:30:43.452582 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443452582*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10700'/*!*/;
# at 17574
#260819 14:30:43 server id 1  end_log_pos 17666 CRC32 0xb9688924 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 17666
#260819 14:30:43 server id 1  end_log_pos 17748 CRC32 0xb580cca5 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 17748
#260819 14:30:43 server id 1  end_log_pos 17856 CRC32 0x1a73f9ae 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAFRFAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ApcyAtQ==
cxKGah4BAAAAbAAAAMBFAAAAALIAAAAAABEAAgAE/wAuAAAAHwBKb3JkaSBSYW3Ds24gTW9udGFs
YsOhbiBBbW9yw7NzGABqb3JkaS5hbW9yw7NzNUBnbWFpbC5jb20INTEzNDQ1NTSu+XMa
'/*!*/;
# at 17856
#260819 14:30:43 server id 1  end_log_pos 17887 CRC32 0xd27acc1d 	Xid = 3964
COMMIT/*!*/;
# at 17887
#260819 14:30:43 server id 1  end_log_pos 17966 CRC32 0xc24dae15 	GTID	last_committed=46	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787171443452985	immediate_commit_timestamp=1787171443452985	transaction_length=373
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443452985 (2026-08-19 14:30:43.452985 CST)
# immediate_commit_timestamp=1787171443452985 (2026-08-19 14:30:43.452985 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443452985*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10701'/*!*/;
# at 17966
#260819 14:30:43 server id 1  end_log_pos 18058 CRC32 0x5ae4fae9 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 18058
#260819 14:30:43 server id 1  end_log_pos 18140 CRC32 0x89f82b07 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 18140
#260819 14:30:43 server id 1  end_log_pos 18229 CRC32 0x9871085a 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANxGAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8AByv4iQ==
cxKGah4BAAAAWQAAADVHAAAAALIAAAAAABEAAgAE/wAvAAAADABDaXJpbm8gRMOtYXoYAGNpcmlu
by5kw61hejYzQHlhaG9vLmNvbQgzNTg0MzI3NloIcZg=
'/*!*/;
# at 18229
#260819 14:30:43 server id 1  end_log_pos 18260 CRC32 0xb2c7adc7 	Xid = 3965
COMMIT/*!*/;
# at 18260
#260819 14:30:43 server id 1  end_log_pos 18339 CRC32 0xcdfa4b11 	GTID	last_committed=47	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787171443453334	immediate_commit_timestamp=1787171443453334	transaction_length=375
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443453334 (2026-08-19 14:30:43.453334 CST)
# immediate_commit_timestamp=1787171443453334 (2026-08-19 14:30:43.453334 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443453334*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10702'/*!*/;
# at 18339
#260819 14:30:43 server id 1  end_log_pos 18431 CRC32 0x309524d5 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 18431
#260819 14:30:43 server id 1  end_log_pos 18513 CRC32 0x27ad3734 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 18513
#260819 14:30:43 server id 1  end_log_pos 18604 CRC32 0xd42406dd 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAFFIAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ANDetJw==
cxKGah4BAAAAWwAAAKxIAAAAALIAAAAAABEAAgAE/wAwAAAAEABGaXRvIENhc3RlbGwgUGxhFgBm
aXRvLnBsYTUxQGhvdG1haWwuY29tCDQwMTU4NDU03QYk1A==
'/*!*/;
# at 18604
#260819 14:30:43 server id 1  end_log_pos 18635 CRC32 0xa86d1869 	Xid = 3966
COMMIT/*!*/;
# at 18635
#260819 14:30:43 server id 1  end_log_pos 18714 CRC32 0xcc765f10 	GTID	last_committed=48	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787171443453865	immediate_commit_timestamp=1787171443453865	transaction_length=379
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443453865 (2026-08-19 14:30:43.453865 CST)
# immediate_commit_timestamp=1787171443453865 (2026-08-19 14:30:43.453865 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443453865*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10703'/*!*/;
# at 18714
#260819 14:30:43 server id 1  end_log_pos 18806 CRC32 0xb46eebec 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 18806
#260819 14:30:43 server id 1  end_log_pos 18888 CRC32 0x3dbcdc36 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 18888
#260819 14:30:43 server id 1  end_log_pos 18983 CRC32 0x2e8f452f 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMhJAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8ANty8PQ==
cxKGah4BAAAAXwAAACdKAAAAALIAAAAAABEAAgAE/wAxAAAAEwBTaW3Ds24gU2FuY2hvIENhcnJv
FwBzaW3Ds24uY2Fycm81QGdtYWlsLmNvbQgzNDAwOTM1MC9Fjy4=
'/*!*/;
# at 18983
#260819 14:30:43 server id 1  end_log_pos 19014 CRC32 0x30123205 	Xid = 3967
COMMIT/*!*/;
# at 19014
#260819 14:30:43 server id 1  end_log_pos 19093 CRC32 0xfae4295b 	GTID	last_committed=49	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787171443454219	immediate_commit_timestamp=1787171443454219	transaction_length=383
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443454219 (2026-08-19 14:30:43.454219 CST)
# immediate_commit_timestamp=1787171443454219 (2026-08-19 14:30:43.454219 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443454219*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10704'/*!*/;
# at 19093
#260819 14:30:43 server id 1  end_log_pos 19185 CRC32 0x40dbe1dd 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 19185
#260819 14:30:43 server id 1  end_log_pos 19267 CRC32 0xd4bee76a 	Table_map: `hotel_management_db`.`cliente` mapped to number 178
# has_generated_invisible_primary_key=0
# at 19267
#260819 14:30:43 server id 1  end_log_pos 19366 CRC32 0x389e97b7 	Write_rows: table id 178 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAENLAAAAALIAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB2NsaWVudGUA
BAMPDw8GkAGQAVAAAAEBAAID/P8Aaue+1A==
cxKGah4BAAAAYwAAAKZLAAAAALIAAAAAABEAAgAE/wAyAAAAFABKb3NlZmEgSmF1bWUgTWFycXVl
ehoAam9zZWZhLm1hcnF1ZXo4OEB5YWhvby5jb20INDc5ODc3ODW3l544
'/*!*/;
# at 19366
#260819 14:30:43 server id 1  end_log_pos 19397 CRC32 0x34dd275f 	Xid = 3968
COMMIT/*!*/;
# at 19397
#260819 14:30:43 server id 1  end_log_pos 19476 CRC32 0x1abe0e6e 	GTID	last_committed=50	sequence_number=51	rbr_only=yes	original_committed_timestamp=1787171443454980	immediate_commit_timestamp=1787171443454980	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443454980 (2026-08-19 14:30:43.454980 CST)
# immediate_commit_timestamp=1787171443454980 (2026-08-19 14:30:43.454980 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443454980*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10705'/*!*/;
# at 19476
#260819 14:30:43 server id 1  end_log_pos 19568 CRC32 0x1ca918d4 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 19568
#260819 14:30:43 server id 1  end_log_pos 19650 CRC32 0x050c1e19 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 19650
#260819 14:30:43 server id 1  end_log_pos 19701 CRC32 0x0fd21ca7 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMJMAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AGR4MBQ==
cxKGah4BAAAAMwAAAPVMAAAAALMAAAAAABEAAgAD/wABAAAABURvYmxlgAAAUACnHNIP
'/*!*/;
# at 19701
#260819 14:30:43 server id 1  end_log_pos 19732 CRC32 0xef6a3af6 	Xid = 3970
COMMIT/*!*/;
# at 19732
#260819 14:30:43 server id 1  end_log_pos 19811 CRC32 0xd7691249 	GTID	last_committed=51	sequence_number=52	rbr_only=yes	original_committed_timestamp=1787171443455428	immediate_commit_timestamp=1787171443455428	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443455428 (2026-08-19 14:30:43.455428 CST)
# immediate_commit_timestamp=1787171443455428 (2026-08-19 14:30:43.455428 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443455428*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10706'/*!*/;
# at 19811
#260819 14:30:43 server id 1  end_log_pos 19903 CRC32 0xd077c918 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 19903
#260819 14:30:43 server id 1  end_log_pos 19985 CRC32 0x06f3ae2b 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 19985
#260819 14:30:43 server id 1  end_log_pos 20036 CRC32 0xcfd3e7b2 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAABFOAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AK67zBg==
cxKGah4BAAAAMwAAAEROAAAAALMAAAAAABEAAgAD/wACAAAABURvYmxlgAAAUACy59PP
'/*!*/;
# at 20036
#260819 14:30:43 server id 1  end_log_pos 20067 CRC32 0x11a84f23 	Xid = 3971
COMMIT/*!*/;
# at 20067
#260819 14:30:43 server id 1  end_log_pos 20146 CRC32 0xe7b0790e 	GTID	last_committed=52	sequence_number=53	rbr_only=yes	original_committed_timestamp=1787171443455825	immediate_commit_timestamp=1787171443455825	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443455825 (2026-08-19 14:30:43.455825 CST)
# immediate_commit_timestamp=1787171443455825 (2026-08-19 14:30:43.455825 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443455825*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10707'/*!*/;
# at 20146
#260819 14:30:43 server id 1  end_log_pos 20238 CRC32 0x33966915 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 20238
#260819 14:30:43 server id 1  end_log_pos 20320 CRC32 0xf895deda 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 20320
#260819 14:30:43 server id 1  end_log_pos 20371 CRC32 0xfafaaf5d 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAGBPAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A2t6V+A==
cxKGah4BAAAAMwAAAJNPAAAAALMAAAAAABEAAgAD/wADAAAABURvYmxlgAAAUABdr/r6
'/*!*/;
# at 20371
#260819 14:30:43 server id 1  end_log_pos 20402 CRC32 0xff8c5ab6 	Xid = 3972
COMMIT/*!*/;
# at 20402
#260819 14:30:43 server id 1  end_log_pos 20481 CRC32 0xd81972e6 	GTID	last_committed=53	sequence_number=54	rbr_only=yes	original_committed_timestamp=1787171443456201	immediate_commit_timestamp=1787171443456201	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443456201 (2026-08-19 14:30:43.456201 CST)
# immediate_commit_timestamp=1787171443456201 (2026-08-19 14:30:43.456201 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443456201*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10708'/*!*/;
# at 20481
#260819 14:30:43 server id 1  end_log_pos 20573 CRC32 0xaa17c8aa 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 20573
#260819 14:30:43 server id 1  end_log_pos 20655 CRC32 0xc82eb219 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 20655
#260819 14:30:43 server id 1  end_log_pos 20706 CRC32 0x8888cdaa 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAK9QAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AGbIuyA==
cxKGah4BAAAAMwAAAOJQAAAAALMAAAAAABEAAgAD/wAEAAAABURvYmxlgAAAUACqzYiI
'/*!*/;
# at 20706
#260819 14:30:43 server id 1  end_log_pos 20737 CRC32 0x29037ecf 	Xid = 3973
COMMIT/*!*/;
# at 20737
#260819 14:30:43 server id 1  end_log_pos 20816 CRC32 0x3657abcf 	GTID	last_committed=54	sequence_number=55	rbr_only=yes	original_committed_timestamp=1787171443456729	immediate_commit_timestamp=1787171443456729	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443456729 (2026-08-19 14:30:43.456729 CST)
# immediate_commit_timestamp=1787171443456729 (2026-08-19 14:30:43.456729 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443456729*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10709'/*!*/;
# at 20816
#260819 14:30:43 server id 1  end_log_pos 20908 CRC32 0x19e077ed 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 20908
#260819 14:30:43 server id 1  end_log_pos 20990 CRC32 0xf178c4b2 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 20990
#260819 14:30:43 server id 1  end_log_pos 21041 CRC32 0x1cd89cc1 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAP5RAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AssR48Q==
cxKGah4BAAAAMwAAADFSAAAAALMAAAAAABEAAgAD/wAFAAAABVN1aXRlgAAAlgDBnNgc
'/*!*/;
# at 21041
#260819 14:30:43 server id 1  end_log_pos 21072 CRC32 0xa0423f09 	Xid = 3974
COMMIT/*!*/;
# at 21072
#260819 14:30:43 server id 1  end_log_pos 21151 CRC32 0x45e013ec 	GTID	last_committed=55	sequence_number=56	rbr_only=yes	original_committed_timestamp=1787171443457362	immediate_commit_timestamp=1787171443457362	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443457362 (2026-08-19 14:30:43.457362 CST)
# immediate_commit_timestamp=1787171443457362 (2026-08-19 14:30:43.457362 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443457362*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10710'/*!*/;
# at 21151
#260819 14:30:43 server id 1  end_log_pos 21243 CRC32 0x14e8792e 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 21243
#260819 14:30:43 server id 1  end_log_pos 21325 CRC32 0x60a6782f 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 21325
#260819 14:30:43 server id 1  end_log_pos 21383 CRC32 0xdeb4dfd7 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAE1TAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AL3imYA==
cxKGah4BAAAAOgAAAIdTAAAAALMAAAAAABEAAgAD/wAGAAAADFByZXNpZGVuY2lhbIAAASwA19+0
3g==
'/*!*/;
# at 21383
#260819 14:30:43 server id 1  end_log_pos 21414 CRC32 0x20a0f103 	Xid = 3975
COMMIT/*!*/;
# at 21414
#260819 14:30:43 server id 1  end_log_pos 21493 CRC32 0x9eeb163f 	GTID	last_committed=56	sequence_number=57	rbr_only=yes	original_committed_timestamp=1787171443457707	immediate_commit_timestamp=1787171443457707	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443457707 (2026-08-19 14:30:43.457707 CST)
# immediate_commit_timestamp=1787171443457707 (2026-08-19 14:30:43.457707 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443457707*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10711'/*!*/;
# at 21493
#260819 14:30:43 server id 1  end_log_pos 21585 CRC32 0x4961765e 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 21585
#260819 14:30:43 server id 1  end_log_pos 21667 CRC32 0x2b27cd63 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 21667
#260819 14:30:43 server id 1  end_log_pos 21718 CRC32 0xbeec8a22 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAKNUAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AY80nKw==
cxKGah4BAAAAMwAAANZUAAAAALMAAAAAABEAAgAD/wAHAAAABURvYmxlgAAAUAAiiuy+
'/*!*/;
# at 21718
#260819 14:30:43 server id 1  end_log_pos 21749 CRC32 0xdf990bb1 	Xid = 3976
COMMIT/*!*/;
# at 21749
#260819 14:30:43 server id 1  end_log_pos 21828 CRC32 0xf960fc4d 	GTID	last_committed=57	sequence_number=58	rbr_only=yes	original_committed_timestamp=1787171443457955	immediate_commit_timestamp=1787171443457955	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443457955 (2026-08-19 14:30:43.457955 CST)
# immediate_commit_timestamp=1787171443457955 (2026-08-19 14:30:43.457955 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443457955*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10712'/*!*/;
# at 21828
#260819 14:30:43 server id 1  end_log_pos 21920 CRC32 0xfa96c919 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 21920
#260819 14:30:43 server id 1  end_log_pos 22002 CRC32 0x1271bbc8 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 22002
#260819 14:30:43 server id 1  end_log_pos 22053 CRC32 0x8ca3f07a 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAPJVAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AyLtxEg==
cxKGah4BAAAAMwAAACVWAAAAALMAAAAAABEAAgAD/wAIAAAABVN1aXRlgAAAlgB68KOM
'/*!*/;
# at 22053
#260819 14:30:43 server id 1  end_log_pos 22084 CRC32 0xc6c5f444 	Xid = 3977
COMMIT/*!*/;
# at 22084
#260819 14:30:43 server id 1  end_log_pos 22163 CRC32 0xb43a0100 	GTID	last_committed=58	sequence_number=59	rbr_only=yes	original_committed_timestamp=1787171443458194	immediate_commit_timestamp=1787171443458194	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443458194 (2026-08-19 14:30:43.458194 CST)
# immediate_commit_timestamp=1787171443458194 (2026-08-19 14:30:43.458194 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443458194*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10713'/*!*/;
# at 22163
#260819 14:30:43 server id 1  end_log_pos 22255 CRC32 0xbdb9afaf 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 22255
#260819 14:30:43 server id 1  end_log_pos 22337 CRC32 0x83af0755 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 22337
#260819 14:30:43 server id 1  end_log_pos 22395 CRC32 0x0cd73248 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEFXAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AVQevgw==
cxKGah4BAAAAOgAAAHtXAAAAALMAAAAAABEAAgAD/wAJAAAADFByZXNpZGVuY2lhbIAAASwASDLX
DA==
'/*!*/;
# at 22395
#260819 14:30:43 server id 1  end_log_pos 22426 CRC32 0xfa3f5bdd 	Xid = 3978
COMMIT/*!*/;
# at 22426
#260819 14:30:43 server id 1  end_log_pos 22505 CRC32 0xc2518935 	GTID	last_committed=59	sequence_number=60	rbr_only=yes	original_committed_timestamp=1787171443458416	immediate_commit_timestamp=1787171443458416	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443458416 (2026-08-19 14:30:43.458416 CST)
# immediate_commit_timestamp=1787171443458416 (2026-08-19 14:30:43.458416 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443458416*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10714'/*!*/;
# at 22505
#260819 14:30:43 server id 1  end_log_pos 22597 CRC32 0xb78bb303 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 22597
#260819 14:30:43 server id 1  end_log_pos 22679 CRC32 0x127d4cf6 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 22679
#260819 14:30:43 server id 1  end_log_pos 22730 CRC32 0xd57604f8 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAJdYAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A9kx9Eg==
cxKGah4BAAAAMwAAAMpYAAAAALMAAAAAABEAAgAD/wAKAAAABVN1aXRlgAAAlgD4BHbV
'/*!*/;
# at 22730
#260819 14:30:43 server id 1  end_log_pos 22761 CRC32 0x87eb18e8 	Xid = 3979
COMMIT/*!*/;
# at 22761
#260819 14:30:43 server id 1  end_log_pos 22840 CRC32 0xecabd858 	GTID	last_committed=60	sequence_number=61	rbr_only=yes	original_committed_timestamp=1787171443458624	immediate_commit_timestamp=1787171443458624	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443458624 (2026-08-19 14:30:43.458624 CST)
# immediate_commit_timestamp=1787171443458624 (2026-08-19 14:30:43.458624 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443458624*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10715'/*!*/;
# at 22840
#260819 14:30:43 server id 1  end_log_pos 22932 CRC32 0x55279137 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 22932
#260819 14:30:43 server id 1  end_log_pos 23014 CRC32 0xec1b3c07 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 23014
#260819 14:30:43 server id 1  end_log_pos 23065 CRC32 0x41265593 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAOZZAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ABzwb7A==
cxKGah4BAAAAMwAAABlaAAAAALMAAAAAABEAAgAD/wALAAAABURvYmxlgAAAUACTVSZB
'/*!*/;
# at 23065
#260819 14:30:43 server id 1  end_log_pos 23096 CRC32 0xd40561b3 	Xid = 3980
COMMIT/*!*/;
# at 23096
#260819 14:30:43 server id 1  end_log_pos 23175 CRC32 0x0b12cf1f 	GTID	last_committed=61	sequence_number=62	rbr_only=yes	original_committed_timestamp=1787171443458829	immediate_commit_timestamp=1787171443458829	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443458829 (2026-08-19 14:30:43.458829 CST)
# immediate_commit_timestamp=1787171443458829 (2026-08-19 14:30:43.458829 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443458829*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10716'/*!*/;
# at 23175
#260819 14:30:43 server id 1  end_log_pos 23267 CRC32 0x09740287 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 23267
#260819 14:30:43 server id 1  end_log_pos 23349 CRC32 0xefe48c35 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 23349
#260819 14:30:43 server id 1  end_log_pos 23403 CRC32 0x06ada9c3 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAADVbAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ANYzk7w==
cxKGah4BAAAANgAAAGtbAAAAALMAAAAAABEAAgAD/wAMAAAACFNlbmNpbGxhgAAAMgDDqa0G
'/*!*/;
# at 23403
#260819 14:30:43 server id 1  end_log_pos 23434 CRC32 0x0cf2d753 	Xid = 3981
COMMIT/*!*/;
# at 23434
#260819 14:30:43 server id 1  end_log_pos 23513 CRC32 0x6c962c22 	GTID	last_committed=62	sequence_number=63	rbr_only=yes	original_committed_timestamp=1787171443459048	immediate_commit_timestamp=1787171443459048	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443459048 (2026-08-19 14:30:43.459048 CST)
# immediate_commit_timestamp=1787171443459048 (2026-08-19 14:30:43.459048 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443459048*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10717'/*!*/;
# at 23513
#260819 14:30:43 server id 1  end_log_pos 23605 CRC32 0xaaafd0e1 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 23605
#260819 14:30:43 server id 1  end_log_pos 23687 CRC32 0x20a2f34c 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 23687
#260819 14:30:43 server id 1  end_log_pos 23741 CRC32 0x973183e9 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAIdcAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ATPOiIA==
cxKGah4BAAAANgAAAL1cAAAAALMAAAAAABEAAgAD/wANAAAACFNlbmNpbGxhgAAAMgDpgzGX
'/*!*/;
# at 23741
#260819 14:30:43 server id 1  end_log_pos 23772 CRC32 0x20c756c3 	Xid = 3982
COMMIT/*!*/;
# at 23772
#260819 14:30:43 server id 1  end_log_pos 23851 CRC32 0xd0e7f0f4 	GTID	last_committed=63	sequence_number=64	rbr_only=yes	original_committed_timestamp=1787171443459242	immediate_commit_timestamp=1787171443459242	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443459242 (2026-08-19 14:30:43.459242 CST)
# immediate_commit_timestamp=1787171443459242 (2026-08-19 14:30:43.459242 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443459242*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10718'/*!*/;
# at 23851
#260819 14:30:43 server id 1  end_log_pos 23943 CRC32 0x647d1ba6 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 23943
#260819 14:30:43 server id 1  end_log_pos 24025 CRC32 0xf1f5b761 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 24025
#260819 14:30:43 server id 1  end_log_pos 24083 CRC32 0x941615ad 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANldAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AYbf18Q==
cxKGah4BAAAAOgAAABNeAAAAALMAAAAAABEAAgAD/wAOAAAADFByZXNpZGVuY2lhbIAAASwArRUW
lA==
'/*!*/;
# at 24083
#260819 14:30:43 server id 1  end_log_pos 24114 CRC32 0x4804d65d 	Xid = 3983
COMMIT/*!*/;
# at 24114
#260819 14:30:43 server id 1  end_log_pos 24193 CRC32 0x970d7f0c 	GTID	last_committed=64	sequence_number=65	rbr_only=yes	original_committed_timestamp=1787171443459436	immediate_commit_timestamp=1787171443459436	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443459436 (2026-08-19 14:30:43.459436 CST)
# immediate_commit_timestamp=1787171443459436 (2026-08-19 14:30:43.459436 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443459436*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10719'/*!*/;
# at 24193
#260819 14:30:43 server id 1  end_log_pos 24285 CRC32 0x5d80e5e2 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 24285
#260819 14:30:43 server id 1  end_log_pos 24367 CRC32 0xdbea12b4 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 24367
#260819 14:30:43 server id 1  end_log_pos 24425 CRC32 0x55faf62c 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAC9fAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AtBLq2w==
cxKGah4BAAAAOgAAAGlfAAAAALMAAAAAABEAAgAD/wAPAAAADFByZXNpZGVuY2lhbIAAASwALPb6
VQ==
'/*!*/;
# at 24425
#260819 14:30:43 server id 1  end_log_pos 24456 CRC32 0xca9b5d92 	Xid = 3984
COMMIT/*!*/;
# at 24456
#260819 14:30:43 server id 1  end_log_pos 24535 CRC32 0xcbf44d35 	GTID	last_committed=65	sequence_number=66	rbr_only=yes	original_committed_timestamp=1787171443459652	immediate_commit_timestamp=1787171443459652	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443459652 (2026-08-19 14:30:43.459652 CST)
# immediate_commit_timestamp=1787171443459652 (2026-08-19 14:30:43.459652 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443459652*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10720'/*!*/;
# at 24535
#260819 14:30:43 server id 1  end_log_pos 24627 CRC32 0x9877bfd7 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 24627
#260819 14:30:43 server id 1  end_log_pos 24709 CRC32 0x700e8f1e 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 24709
#260819 14:30:43 server id 1  end_log_pos 24760 CRC32 0xf2b367a3 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAIVgAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AHo8OcA==
cxKGah4BAAAAMwAAALhgAAAAALMAAAAAABEAAgAD/wAQAAAABURvYmxlgAAAUACjZ7Py
'/*!*/;
# at 24760
#260819 14:30:43 server id 1  end_log_pos 24791 CRC32 0x57a71a7d 	Xid = 3985
COMMIT/*!*/;
# at 24791
#260819 14:30:43 server id 1  end_log_pos 24870 CRC32 0x324cf31c 	GTID	last_committed=66	sequence_number=67	rbr_only=yes	original_committed_timestamp=1787171443459958	immediate_commit_timestamp=1787171443459958	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443459958 (2026-08-19 14:30:43.459958 CST)
# immediate_commit_timestamp=1787171443459958 (2026-08-19 14:30:43.459958 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443459958*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10721'/*!*/;
# at 24870
#260819 14:30:43 server id 1  end_log_pos 24962 CRC32 0x89373a76 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 24962
#260819 14:30:43 server id 1  end_log_pos 25044 CRC32 0x4958f9b5 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 25044
#260819 14:30:43 server id 1  end_log_pos 25095 CRC32 0xbe5a4462 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAANRhAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AtflYSQ==
cxKGah4BAAAAMwAAAAdiAAAAALMAAAAAABEAAgAD/wARAAAABURvYmxlgAAAUABiRFq+
'/*!*/;
# at 25095
#260819 14:30:43 server id 1  end_log_pos 25126 CRC32 0x4d671504 	Xid = 3986
COMMIT/*!*/;
# at 25126
#260819 14:30:43 server id 1  end_log_pos 25205 CRC32 0x10bb04f8 	GTID	last_committed=67	sequence_number=68	rbr_only=yes	original_committed_timestamp=1787171443460167	immediate_commit_timestamp=1787171443460167	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443460167 (2026-08-19 14:30:43.460167 CST)
# immediate_commit_timestamp=1787171443460167 (2026-08-19 14:30:43.460167 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443460167*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10722'/*!*/;
# at 25205
#260819 14:30:43 server id 1  end_log_pos 25297 CRC32 0xc3a62643 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 25297
#260819 14:30:43 server id 1  end_log_pos 25379 CRC32 0xe3ad0e86 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 25379
#260819 14:30:43 server id 1  end_log_pos 25430 CRC32 0x0e3990f1 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAACNjAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Ahg6t4w==
cxKGah4BAAAAMwAAAFZjAAAAALMAAAAAABEAAgAD/wASAAAABURvYmxlgAAAUADxkDkO
'/*!*/;
# at 25430
#260819 14:30:43 server id 1  end_log_pos 25461 CRC32 0x07312259 	Xid = 3987
COMMIT/*!*/;
# at 25461
#260819 14:30:43 server id 1  end_log_pos 25540 CRC32 0x826e81d6 	GTID	last_committed=68	sequence_number=69	rbr_only=yes	original_committed_timestamp=1787171443460390	immediate_commit_timestamp=1787171443460390	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443460390 (2026-08-19 14:30:43.460390 CST)
# immediate_commit_timestamp=1787171443460390 (2026-08-19 14:30:43.460390 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443460390*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10723'/*!*/;
# at 25540
#260819 14:30:43 server id 1  end_log_pos 25632 CRC32 0xa92d3546 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 25632
#260819 14:30:43 server id 1  end_log_pos 25714 CRC32 0x4ea799d1 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 25714
#260819 14:30:43 server id 1  end_log_pos 25768 CRC32 0xa432c1ee 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAHJkAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A0ZmnTg==
cxKGah4BAAAANgAAAKhkAAAAALMAAAAAABEAAgAD/wATAAAACFNlbmNpbGxhgAAAMgDuwTKk
'/*!*/;
# at 25768
#260819 14:30:43 server id 1  end_log_pos 25799 CRC32 0xb94c42e3 	Xid = 3988
COMMIT/*!*/;
# at 25799
#260819 14:30:43 server id 1  end_log_pos 25878 CRC32 0xb36487f3 	GTID	last_committed=69	sequence_number=70	rbr_only=yes	original_committed_timestamp=1787171443460588	immediate_commit_timestamp=1787171443460588	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443460588 (2026-08-19 14:30:43.460588 CST)
# immediate_commit_timestamp=1787171443460588 (2026-08-19 14:30:43.460588 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443460588*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10724'/*!*/;
# at 25878
#260819 14:30:43 server id 1  end_log_pos 25970 CRC32 0x0a0c2a19 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 25970
#260819 14:30:43 server id 1  end_log_pos 26052 CRC32 0x7b87460f 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 26052
#260819 14:30:43 server id 1  end_log_pos 26110 CRC32 0x50fb9de1 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMRlAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AD0aHew==
cxKGah4BAAAAOgAAAP5lAAAAALMAAAAAABEAAgAD/wAUAAAADFByZXNpZGVuY2lhbIAAASwA4Z37
UA==
'/*!*/;
# at 26110
#260819 14:30:43 server id 1  end_log_pos 26141 CRC32 0x63f509d2 	Xid = 3989
COMMIT/*!*/;
# at 26141
#260819 14:30:43 server id 1  end_log_pos 26220 CRC32 0xe463b5f1 	GTID	last_committed=70	sequence_number=71	rbr_only=yes	original_committed_timestamp=1787171443460800	immediate_commit_timestamp=1787171443460800	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443460800 (2026-08-19 14:30:43.460800 CST)
# immediate_commit_timestamp=1787171443460800 (2026-08-19 14:30:43.460800 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443460800*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10725'/*!*/;
# at 26220
#260819 14:30:43 server id 1  end_log_pos 26312 CRC32 0x5e020045 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 26312
#260819 14:30:43 server id 1  end_log_pos 26394 CRC32 0x4adc6736 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 26394
#260819 14:30:43 server id 1  end_log_pos 26452 CRC32 0xebf5dad2 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAABpnAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ANmfcSg==
cxKGah4BAAAAOgAAAFRnAAAAALMAAAAAABEAAgAD/wAVAAAADFByZXNpZGVuY2lhbIAAASwA0tr1
6w==
'/*!*/;
# at 26452
#260819 14:30:43 server id 1  end_log_pos 26483 CRC32 0x77aa0d1d 	Xid = 3990
COMMIT/*!*/;
# at 26483
#260819 14:30:43 server id 1  end_log_pos 26562 CRC32 0xdf99c773 	GTID	last_committed=71	sequence_number=72	rbr_only=yes	original_committed_timestamp=1787171443461015	immediate_commit_timestamp=1787171443461015	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443461015 (2026-08-19 14:30:43.461015 CST)
# immediate_commit_timestamp=1787171443461015 (2026-08-19 14:30:43.461015 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443461015*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10726'/*!*/;
# at 26562
#260819 14:30:43 server id 1  end_log_pos 26654 CRC32 0xaa62c1ff 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 26654
#260819 14:30:43 server id 1  end_log_pos 26736 CRC32 0x67caffe5 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 26736
#260819 14:30:43 server id 1  end_log_pos 26787 CRC32 0x6398bbc9 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAHBoAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A5f/KZw==
cxKGah4BAAAAMwAAAKNoAAAAALMAAAAAABEAAgAD/wAWAAAABVN1aXRlgAAAlgDJu5hj
'/*!*/;
# at 26787
#260819 14:30:43 server id 1  end_log_pos 26818 CRC32 0x29da9296 	Xid = 3991
COMMIT/*!*/;
# at 26818
#260819 14:30:43 server id 1  end_log_pos 26897 CRC32 0xec1d07a7 	GTID	last_committed=72	sequence_number=73	rbr_only=yes	original_committed_timestamp=1787171443461202	immediate_commit_timestamp=1787171443461202	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443461202 (2026-08-19 14:30:43.461202 CST)
# immediate_commit_timestamp=1787171443461202 (2026-08-19 14:30:43.461202 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443461202*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10727'/*!*/;
# at 26897
#260819 14:30:43 server id 1  end_log_pos 26989 CRC32 0xa446844e 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 26989
#260819 14:30:43 server id 1  end_log_pos 27071 CRC32 0xffcdffe9 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 27071
#260819 14:30:43 server id 1  end_log_pos 27125 CRC32 0x71a3ef12 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAL9pAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A6f/N/w==
cxKGah4BAAAANgAAAPVpAAAAALMAAAAAABEAAgAD/wAXAAAACFNlbmNpbGxhgAAAMgAS76Nx
'/*!*/;
# at 27125
#260819 14:30:43 server id 1  end_log_pos 27156 CRC32 0xcc1c5ab8 	Xid = 3992
COMMIT/*!*/;
# at 27156
#260819 14:30:43 server id 1  end_log_pos 27235 CRC32 0x9f979348 	GTID	last_committed=73	sequence_number=74	rbr_only=yes	original_committed_timestamp=1787171443461715	immediate_commit_timestamp=1787171443461715	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443461715 (2026-08-19 14:30:43.461715 CST)
# immediate_commit_timestamp=1787171443461715 (2026-08-19 14:30:43.461715 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443461715*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10728'/*!*/;
# at 27235
#260819 14:30:43 server id 1  end_log_pos 27327 CRC32 0x8c962c6b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 27327
#260819 14:30:43 server id 1  end_log_pos 27409 CRC32 0x3f2fd152 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 27409
#260819 14:30:43 server id 1  end_log_pos 27463 CRC32 0xad99c0c3 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAABFrAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AUtEvPw==
cxKGah4BAAAANgAAAEdrAAAAALMAAAAAABEAAgAD/wAYAAAACFNlbmNpbGxhgAAAMgDDwJmt
'/*!*/;
# at 27463
#260819 14:30:43 server id 1  end_log_pos 27494 CRC32 0xd621f44b 	Xid = 3993
COMMIT/*!*/;
# at 27494
#260819 14:30:43 server id 1  end_log_pos 27573 CRC32 0x06094774 	GTID	last_committed=74	sequence_number=75	rbr_only=yes	original_committed_timestamp=1787171443461941	immediate_commit_timestamp=1787171443461941	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443461941 (2026-08-19 14:30:43.461941 CST)
# immediate_commit_timestamp=1787171443461941 (2026-08-19 14:30:43.461941 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443461941*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10729'/*!*/;
# at 27573
#260819 14:30:43 server id 1  end_log_pos 27665 CRC32 0x968631ed 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 27665
#260819 14:30:43 server id 1  end_log_pos 27747 CRC32 0x0f5ab134 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 27747
#260819 14:30:43 server id 1  end_log_pos 27798 CRC32 0x5cece8da 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAGNsAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ANLFaDw==
cxKGah4BAAAAMwAAAJZsAAAAALMAAAAAABEAAgAD/wAZAAAABURvYmxlgAAAUADa6Oxc
'/*!*/;
# at 27798
#260819 14:30:43 server id 1  end_log_pos 27829 CRC32 0xfdc4f454 	Xid = 3994
COMMIT/*!*/;
# at 27829
#260819 14:30:43 server id 1  end_log_pos 27908 CRC32 0xe7845cb6 	GTID	last_committed=75	sequence_number=76	rbr_only=yes	original_committed_timestamp=1787171443462137	immediate_commit_timestamp=1787171443462137	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443462137 (2026-08-19 14:30:43.462137 CST)
# immediate_commit_timestamp=1787171443462137 (2026-08-19 14:30:43.462137 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443462137*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10730'/*!*/;
# at 27908
#260819 14:30:43 server id 1  end_log_pos 28000 CRC32 0xbb6efd27 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 28000
#260819 14:30:43 server id 1  end_log_pos 28082 CRC32 0x9c2ed275 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 28082
#260819 14:30:43 server id 1  end_log_pos 28140 CRC32 0xb0957f85 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAALJtAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AddIunA==
cxKGah4BAAAAOgAAAOxtAAAAALMAAAAAABEAAgAD/wAaAAAADFByZXNpZGVuY2lhbIAAASwAhX+V
sA==
'/*!*/;
# at 28140
#260819 14:30:43 server id 1  end_log_pos 28171 CRC32 0xb20cbf57 	Xid = 3995
COMMIT/*!*/;
# at 28171
#260819 14:30:43 server id 1  end_log_pos 28250 CRC32 0xe7f1d163 	GTID	last_committed=76	sequence_number=77	rbr_only=yes	original_committed_timestamp=1787171443462553	immediate_commit_timestamp=1787171443462553	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443462553 (2026-08-19 14:30:43.462553 CST)
# immediate_commit_timestamp=1787171443462553 (2026-08-19 14:30:43.462553 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443462553*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10731'/*!*/;
# at 28250
#260819 14:30:43 server id 1  end_log_pos 28342 CRC32 0xd42747f4 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 28342
#260819 14:30:43 server id 1  end_log_pos 28424 CRC32 0x516ebeb8 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 28424
#260819 14:30:43 server id 1  end_log_pos 28475 CRC32 0x335f6617 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAAhvAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AuL5uUQ==
cxKGah4BAAAAMwAAADtvAAAAALMAAAAAABEAAgAD/wAbAAAABVN1aXRlgAAAlgAXZl8z
'/*!*/;
# at 28475
#260819 14:30:43 server id 1  end_log_pos 28506 CRC32 0xdf5b4520 	Xid = 3996
COMMIT/*!*/;
# at 28506
#260819 14:30:43 server id 1  end_log_pos 28585 CRC32 0x00f27a47 	GTID	last_committed=77	sequence_number=78	rbr_only=yes	original_committed_timestamp=1787171443462831	immediate_commit_timestamp=1787171443462831	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443462831 (2026-08-19 14:30:43.462831 CST)
# immediate_commit_timestamp=1787171443462831 (2026-08-19 14:30:43.462831 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443462831*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10732'/*!*/;
# at 28585
#260819 14:30:43 server id 1  end_log_pos 28677 CRC32 0xc71ad308 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 28677
#260819 14:30:43 server id 1  end_log_pos 28759 CRC32 0xa86fc4bc 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 28759
#260819 14:30:43 server id 1  end_log_pos 28810 CRC32 0x2134a935 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAFdwAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AvMRvqA==
cxKGah4BAAAAMwAAAIpwAAAAALMAAAAAABEAAgAD/wAcAAAABVN1aXRlgAAAlgA1qTQh
'/*!*/;
# at 28810
#260819 14:30:43 server id 1  end_log_pos 28841 CRC32 0x95fb4f2d 	Xid = 3997
COMMIT/*!*/;
# at 28841
#260819 14:30:43 server id 1  end_log_pos 28920 CRC32 0x38e665e3 	GTID	last_committed=78	sequence_number=79	rbr_only=yes	original_committed_timestamp=1787171443463183	immediate_commit_timestamp=1787171443463183	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443463183 (2026-08-19 14:30:43.463183 CST)
# immediate_commit_timestamp=1787171443463183 (2026-08-19 14:30:43.463183 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443463183*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10733'/*!*/;
# at 28920
#260819 14:30:43 server id 1  end_log_pos 29012 CRC32 0xbba982b1 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 29012
#260819 14:30:43 server id 1  end_log_pos 29094 CRC32 0xfc2ba1a7 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 29094
#260819 14:30:43 server id 1  end_log_pos 29145 CRC32 0x18b28212 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAKZxAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Ap6Er/A==
cxKGah4BAAAAMwAAANlxAAAAALMAAAAAABEAAgAD/wAdAAAABURvYmxlgAAAUAASgrIY
'/*!*/;
# at 29145
#260819 14:30:43 server id 1  end_log_pos 29176 CRC32 0x7ce6bba0 	Xid = 3998
COMMIT/*!*/;
# at 29176
#260819 14:30:43 server id 1  end_log_pos 29255 CRC32 0xbdc9ada8 	GTID	last_committed=79	sequence_number=80	rbr_only=yes	original_committed_timestamp=1787171443463513	immediate_commit_timestamp=1787171443463513	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443463513 (2026-08-19 14:30:43.463513 CST)
# immediate_commit_timestamp=1787171443463513 (2026-08-19 14:30:43.463513 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443463513*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10734'/*!*/;
# at 29255
#260819 14:30:43 server id 1  end_log_pos 29347 CRC32 0x79e5628c 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 29347
#260819 14:30:43 server id 1  end_log_pos 29429 CRC32 0xdac329ea 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 29429
#260819 14:30:43 server id 1  end_log_pos 29487 CRC32 0xde3f9414 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAPVyAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A6inD2g==
cxKGah4BAAAAOgAAAC9zAAAAALMAAAAAABEAAgAD/wAeAAAADFByZXNpZGVuY2lhbIAAASwAFJQ/
3g==
'/*!*/;
# at 29487
#260819 14:30:43 server id 1  end_log_pos 29518 CRC32 0x0077ee95 	Xid = 3999
COMMIT/*!*/;
# at 29518
#260819 14:30:43 server id 1  end_log_pos 29597 CRC32 0x581cc486 	GTID	last_committed=80	sequence_number=81	rbr_only=yes	original_committed_timestamp=1787171443463738	immediate_commit_timestamp=1787171443463738	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443463738 (2026-08-19 14:30:43.463738 CST)
# immediate_commit_timestamp=1787171443463738 (2026-08-19 14:30:43.463738 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443463738*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10735'/*!*/;
# at 29597
#260819 14:30:43 server id 1  end_log_pos 29689 CRC32 0x55f6583f 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 29689
#260819 14:30:43 server id 1  end_log_pos 29771 CRC32 0x28feb8eb 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 29771
#260819 14:30:43 server id 1  end_log_pos 29825 CRC32 0xc1a4d9a3 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAEt0AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A67j+KA==
cxKGah4BAAAANgAAAIF0AAAAALMAAAAAABEAAgAD/wAfAAAACFNlbmNpbGxhgAAAMgCj2aTB
'/*!*/;
# at 29825
#260819 14:30:43 server id 1  end_log_pos 29856 CRC32 0xe5dc9c57 	Xid = 4000
COMMIT/*!*/;
# at 29856
#260819 14:30:43 server id 1  end_log_pos 29935 CRC32 0x36e6b049 	GTID	last_committed=81	sequence_number=82	rbr_only=yes	original_committed_timestamp=1787171443463995	immediate_commit_timestamp=1787171443463995	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443463995 (2026-08-19 14:30:43.463995 CST)
# immediate_commit_timestamp=1787171443463995 (2026-08-19 14:30:43.463995 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443463995*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10736'/*!*/;
# at 29935
#260819 14:30:43 server id 1  end_log_pos 30027 CRC32 0x42583f3a 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 30027
#260819 14:30:43 server id 1  end_log_pos 30109 CRC32 0x8fff6b9a 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 30109
#260819 14:30:43 server id 1  end_log_pos 30160 CRC32 0x2830ccc4 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAJ11AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8Ammv/jw==
cxKGah4BAAAAMwAAANB1AAAAALMAAAAAABEAAgAD/wAgAAAABURvYmxlgAAAUADEzDAo
'/*!*/;
# at 30160
#260819 14:30:43 server id 1  end_log_pos 30191 CRC32 0xe3cd064b 	Xid = 4001
COMMIT/*!*/;
# at 30191
#260819 14:30:43 server id 1  end_log_pos 30270 CRC32 0xd8ec8349 	GTID	last_committed=82	sequence_number=83	rbr_only=yes	original_committed_timestamp=1787171443464245	immediate_commit_timestamp=1787171443464245	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443464245 (2026-08-19 14:30:43.464245 CST)
# immediate_commit_timestamp=1787171443464245 (2026-08-19 14:30:43.464245 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443464245*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10737'/*!*/;
# at 30270
#260819 14:30:43 server id 1  end_log_pos 30362 CRC32 0xb51ad9f9 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 30362
#260819 14:30:43 server id 1  end_log_pos 30444 CRC32 0xb4824600 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 30444
#260819 14:30:43 server id 1  end_log_pos 30498 CRC32 0xf6953b8c 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAOx2AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AAEaCtA==
cxKGah4BAAAANgAAACJ3AAAAALMAAAAAABEAAgAD/wAhAAAACFNlbmNpbGxhgAAAMgCMO5X2
'/*!*/;
# at 30498
#260819 14:30:43 server id 1  end_log_pos 30529 CRC32 0x88927659 	Xid = 4002
COMMIT/*!*/;
# at 30529
#260819 14:30:43 server id 1  end_log_pos 30608 CRC32 0x864ecf2e 	GTID	last_committed=83	sequence_number=84	rbr_only=yes	original_committed_timestamp=1787171443464548	immediate_commit_timestamp=1787171443464548	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443464548 (2026-08-19 14:30:43.464548 CST)
# immediate_commit_timestamp=1787171443464548 (2026-08-19 14:30:43.464548 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443464548*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10738'/*!*/;
# at 30608
#260819 14:30:43 server id 1  end_log_pos 30700 CRC32 0x00f94923 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 30700
#260819 14:30:43 server id 1  end_log_pos 30782 CRC32 0xc45f616d 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 30782
#260819 14:30:43 server id 1  end_log_pos 30836 CRC32 0xb57d2261 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAD54AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AbWFfxA==
cxKGah4BAAAANgAAAHR4AAAAALMAAAAAABEAAgAD/wAiAAAACFNlbmNpbGxhgAAAMgBhIn21
'/*!*/;
# at 30836
#260819 14:30:43 server id 1  end_log_pos 30867 CRC32 0x265e4320 	Xid = 4003
COMMIT/*!*/;
# at 30867
#260819 14:30:43 server id 1  end_log_pos 30946 CRC32 0xcce71d80 	GTID	last_committed=84	sequence_number=85	rbr_only=yes	original_committed_timestamp=1787171443464848	immediate_commit_timestamp=1787171443464848	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443464848 (2026-08-19 14:30:43.464848 CST)
# immediate_commit_timestamp=1787171443464848 (2026-08-19 14:30:43.464848 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443464848*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10739'/*!*/;
# at 30946
#260819 14:30:43 server id 1  end_log_pos 31038 CRC32 0xb3009a6f 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 31038
#260819 14:30:43 server id 1  end_log_pos 31120 CRC32 0x4e933f28 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 31120
#260819 14:30:43 server id 1  end_log_pos 31171 CRC32 0xae356218 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAJB5AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AKD+TTg==
cxKGah4BAAAAMwAAAMN5AAAAALMAAAAAABEAAgAD/wAjAAAABVN1aXRlgAAAlgAYYjWu
'/*!*/;
# at 31171
#260819 14:30:43 server id 1  end_log_pos 31202 CRC32 0x866dc18f 	Xid = 4004
COMMIT/*!*/;
# at 31202
#260819 14:30:43 server id 1  end_log_pos 31281 CRC32 0xcaf54d69 	GTID	last_committed=85	sequence_number=86	rbr_only=yes	original_committed_timestamp=1787171443465089	immediate_commit_timestamp=1787171443465089	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443465089 (2026-08-19 14:30:43.465089 CST)
# immediate_commit_timestamp=1787171443465089 (2026-08-19 14:30:43.465089 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443465089*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10740'/*!*/;
# at 31281
#260819 14:30:43 server id 1  end_log_pos 31373 CRC32 0x94625242 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 31373
#260819 14:30:43 server id 1  end_log_pos 31455 CRC32 0xb9ad77a5 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 31455
#260819 14:30:43 server id 1  end_log_pos 31506 CRC32 0x39fca9a4 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAN96AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ApXetuQ==
cxKGah4BAAAAMwAAABJ7AAAAALMAAAAAABEAAgAD/wAkAAAABVN1aXRlgAAAlgCkqfw5
'/*!*/;
# at 31506
#260819 14:30:43 server id 1  end_log_pos 31537 CRC32 0xf28275fe 	Xid = 4005
COMMIT/*!*/;
# at 31537
#260819 14:30:43 server id 1  end_log_pos 31616 CRC32 0x357d651d 	GTID	last_committed=86	sequence_number=87	rbr_only=yes	original_committed_timestamp=1787171443465312	immediate_commit_timestamp=1787171443465312	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443465312 (2026-08-19 14:30:43.465312 CST)
# immediate_commit_timestamp=1787171443465312 (2026-08-19 14:30:43.465312 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443465312*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10741'/*!*/;
# at 31616
#260819 14:30:43 server id 1  end_log_pos 31708 CRC32 0xe8d103fb 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 31708
#260819 14:30:43 server id 1  end_log_pos 31790 CRC32 0xf680ded7 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 31790
#260819 14:30:43 server id 1  end_log_pos 31841 CRC32 0x955e3fa6 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAC58AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A196A9g==
cxKGah4BAAAAMwAAAGF8AAAAALMAAAAAABEAAgAD/wAlAAAABVN1aXRlgAAAlgCmP16V
'/*!*/;
# at 31841
#260819 14:30:43 server id 1  end_log_pos 31872 CRC32 0xb4d43e65 	Xid = 4006
COMMIT/*!*/;
# at 31872
#260819 14:30:43 server id 1  end_log_pos 31951 CRC32 0x40a2cfbe 	GTID	last_committed=87	sequence_number=88	rbr_only=yes	original_committed_timestamp=1787171443465539	immediate_commit_timestamp=1787171443465539	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443465539 (2026-08-19 14:30:43.465539 CST)
# immediate_commit_timestamp=1787171443465539 (2026-08-19 14:30:43.465539 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443465539*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10742'/*!*/;
# at 31951
#260819 14:30:43 server id 1  end_log_pos 32043 CRC32 0xe60f8b73 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 32043
#260819 14:30:43 server id 1  end_log_pos 32125 CRC32 0x15730bf1 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 32125
#260819 14:30:43 server id 1  end_log_pos 32176 CRC32 0xbb9bcc25 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAH19AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A8QtzFQ==
cxKGah4BAAAAMwAAALB9AAAAALMAAAAAABEAAgAD/wAmAAAABURvYmxlgAAAUAAlzJu7
'/*!*/;
# at 32176
#260819 14:30:43 server id 1  end_log_pos 32207 CRC32 0xb2c5a479 	Xid = 4007
COMMIT/*!*/;
# at 32207
#260819 14:30:43 server id 1  end_log_pos 32286 CRC32 0x5d516a00 	GTID	last_committed=88	sequence_number=89	rbr_only=yes	original_committed_timestamp=1787171443465760	immediate_commit_timestamp=1787171443465760	transaction_length=342
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443465760 (2026-08-19 14:30:43.465760 CST)
# immediate_commit_timestamp=1787171443465760 (2026-08-19 14:30:43.465760 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443465760*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10743'/*!*/;
# at 32286
#260819 14:30:43 server id 1  end_log_pos 32378 CRC32 0x8f521e3d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 32378
#260819 14:30:43 server id 1  end_log_pos 32460 CRC32 0xd13d3974 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 32460
#260819 14:30:43 server id 1  end_log_pos 32518 CRC32 0x8b43b0eb 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMx+AAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AdDk90Q==
cxKGah4BAAAAOgAAAAZ/AAAAALMAAAAAABEAAgAD/wAnAAAADFByZXNpZGVuY2lhbIAAASwA67BD
iw==
'/*!*/;
# at 32518
#260819 14:30:43 server id 1  end_log_pos 32549 CRC32 0xd620b9ce 	Xid = 4008
COMMIT/*!*/;
# at 32549
#260819 14:30:43 server id 1  end_log_pos 32628 CRC32 0x15a00153 	GTID	last_committed=89	sequence_number=90	rbr_only=yes	original_committed_timestamp=1787171443465981	immediate_commit_timestamp=1787171443465981	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443465981 (2026-08-19 14:30:43.465981 CST)
# immediate_commit_timestamp=1787171443465981 (2026-08-19 14:30:43.465981 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443465981*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10744'/*!*/;
# at 32628
#260819 14:30:43 server id 1  end_log_pos 32720 CRC32 0x0ba7bd0f 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 32720
#260819 14:30:43 server id 1  end_log_pos 32802 CRC32 0xf2b2ad3c 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 32802
#260819 14:30:43 server id 1  end_log_pos 32853 CRC32 0x52c40fc3 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAACKAAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8APK2y8g==
cxKGah4BAAAAMwAAAFWAAAAAALMAAAAAABEAAgAD/wAoAAAABURvYmxlgAAAUADDD8RS
'/*!*/;
# at 32853
#260819 14:30:43 server id 1  end_log_pos 32884 CRC32 0x9d601f1d 	Xid = 4009
COMMIT/*!*/;
# at 32884
#260819 14:30:43 server id 1  end_log_pos 32963 CRC32 0x967c0a38 	GTID	last_committed=90	sequence_number=91	rbr_only=yes	original_committed_timestamp=1787171443466328	immediate_commit_timestamp=1787171443466328	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443466328 (2026-08-19 14:30:43.466328 CST)
# immediate_commit_timestamp=1787171443466328 (2026-08-19 14:30:43.466328 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443466328*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10745'/*!*/;
# at 32963
#260819 14:30:43 server id 1  end_log_pos 33055 CRC32 0xc8f807f0 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 33055
#260819 14:30:43 server id 1  end_log_pos 33137 CRC32 0x1141781a 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 33137
#260819 14:30:43 server id 1  end_log_pos 33188 CRC32 0x9feb7e97 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAHGBAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AGnhBEQ==
cxKGah4BAAAAMwAAAKSBAAAAALMAAAAAABEAAgAD/wApAAAABVN1aXRlgAAAlgCXfuuf
'/*!*/;
# at 33188
#260819 14:30:43 server id 1  end_log_pos 33219 CRC32 0x8311c0ed 	Xid = 4010
COMMIT/*!*/;
# at 33219
#260819 14:30:43 server id 1  end_log_pos 33298 CRC32 0xfc6e1bf9 	GTID	last_committed=91	sequence_number=92	rbr_only=yes	original_committed_timestamp=1787171443466585	immediate_commit_timestamp=1787171443466585	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443466585 (2026-08-19 14:30:43.466585 CST)
# immediate_commit_timestamp=1787171443466585 (2026-08-19 14:30:43.466585 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443466585*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10746'/*!*/;
# at 33298
#260819 14:30:43 server id 1  end_log_pos 33390 CRC32 0xf0fe0fcd 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 33390
#260819 14:30:43 server id 1  end_log_pos 33472 CRC32 0xd50f4a9f 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 33472
#260819 14:30:43 server id 1  end_log_pos 33523 CRC32 0x99606d56 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAMCCAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8An0oP1Q==
cxKGah4BAAAAMwAAAPOCAAAAALMAAAAAABEAAgAD/wAqAAAABVN1aXRlgAAAlgBWbWCZ
'/*!*/;
# at 33523
#260819 14:30:43 server id 1  end_log_pos 33554 CRC32 0x1690b031 	Xid = 4011
COMMIT/*!*/;
# at 33554
#260819 14:30:43 server id 1  end_log_pos 33633 CRC32 0x550f5f1b 	GTID	last_committed=92	sequence_number=93	rbr_only=yes	original_committed_timestamp=1787171443466922	immediate_commit_timestamp=1787171443466922	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443466922 (2026-08-19 14:30:43.466922 CST)
# immediate_commit_timestamp=1787171443466922 (2026-08-19 14:30:43.466922 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443466922*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10747'/*!*/;
# at 33633
#260819 14:30:43 server id 1  end_log_pos 33725 CRC32 0x319ea482 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 33725
#260819 14:30:43 server id 1  end_log_pos 33807 CRC32 0x566186fa 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 33807
#260819 14:30:43 server id 1  end_log_pos 33858 CRC32 0x424a8857 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAA+EAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A+oZhVg==
cxKGah4BAAAAMwAAAEKEAAAAALMAAAAAABEAAgAD/wArAAAABURvYmxlgAAAUABXiEpC
'/*!*/;
# at 33858
#260819 14:30:43 server id 1  end_log_pos 33889 CRC32 0xf72829ee 	Xid = 4012
COMMIT/*!*/;
# at 33889
#260819 14:30:43 server id 1  end_log_pos 33968 CRC32 0x4441b0f4 	GTID	last_committed=93	sequence_number=94	rbr_only=yes	original_committed_timestamp=1787171443467123	immediate_commit_timestamp=1787171443467123	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443467123 (2026-08-19 14:30:43.467123 CST)
# immediate_commit_timestamp=1787171443467123 (2026-08-19 14:30:43.467123 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443467123*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10748'/*!*/;
# at 33968
#260819 14:30:43 server id 1  end_log_pos 34060 CRC32 0xf9a28d61 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 34060
#260819 14:30:43 server id 1  end_log_pos 34142 CRC32 0x6f37f051 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 34142
#260819 14:30:43 server id 1  end_log_pos 34193 CRC32 0xc7905092 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAF6FAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AUfA3bw==
cxKGah4BAAAAMwAAAJGFAAAAALMAAAAAABEAAgAD/wAsAAAABURvYmxlgAAAUACSUJDH
'/*!*/;
# at 34193
#260819 14:30:43 server id 1  end_log_pos 34224 CRC32 0xdf6335fc 	Xid = 4013
COMMIT/*!*/;
# at 34224
#260819 14:30:43 server id 1  end_log_pos 34303 CRC32 0xe7aa5954 	GTID	last_committed=94	sequence_number=95	rbr_only=yes	original_committed_timestamp=1787171443467343	immediate_commit_timestamp=1787171443467343	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443467343 (2026-08-19 14:30:43.467343 CST)
# immediate_commit_timestamp=1787171443467343 (2026-08-19 14:30:43.467343 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443467343*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10749'/*!*/;
# at 34303
#260819 14:30:43 server id 1  end_log_pos 34395 CRC32 0xf4aa83a2 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 34395
#260819 14:30:43 server id 1  end_log_pos 34477 CRC32 0x24cd6bac 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 34477
#260819 14:30:43 server id 1  end_log_pos 34531 CRC32 0xa7f63260 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAK2GAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8ArGvNJA==
cxKGah4BAAAANgAAAOOGAAAAALMAAAAAABEAAgAD/wAtAAAACFNlbmNpbGxhgAAAMgBgMvan
'/*!*/;
# at 34531
#260819 14:30:43 server id 1  end_log_pos 34562 CRC32 0xf87be8af 	Xid = 4014
COMMIT/*!*/;
# at 34562
#260819 14:30:43 server id 1  end_log_pos 34641 CRC32 0x4857b41b 	GTID	last_committed=95	sequence_number=96	rbr_only=yes	original_committed_timestamp=1787171443467583	immediate_commit_timestamp=1787171443467583	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443467583 (2026-08-19 14:30:43.467583 CST)
# immediate_commit_timestamp=1787171443467583 (2026-08-19 14:30:43.467583 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443467583*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10750'/*!*/;
# at 34641
#260819 14:30:43 server id 1  end_log_pos 34733 CRC32 0xdf5660f5 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 34733
#260819 14:30:43 server id 1  end_log_pos 34815 CRC32 0x47d4ec6c 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 34815
#260819 14:30:43 server id 1  end_log_pos 34866 CRC32 0x568754e9 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAP+HAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AbOzURw==
cxKGah4BAAAAMwAAADKIAAAAALMAAAAAABEAAgAD/wAuAAAABVN1aXRlgAAAlgDpVIdW
'/*!*/;
# at 34866
#260819 14:30:43 server id 1  end_log_pos 34897 CRC32 0x48cbd342 	Xid = 4015
COMMIT/*!*/;
# at 34897
#260819 14:30:43 server id 1  end_log_pos 34976 CRC32 0x2085ebe1 	GTID	last_committed=96	sequence_number=97	rbr_only=yes	original_committed_timestamp=1787171443467812	immediate_commit_timestamp=1787171443467812	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443467812 (2026-08-19 14:30:43.467812 CST)
# immediate_commit_timestamp=1787171443467812 (2026-08-19 14:30:43.467812 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443467812*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10751'/*!*/;
# at 34976
#260819 14:30:43 server id 1  end_log_pos 35068 CRC32 0xca6d6f89 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 35068
#260819 14:30:43 server id 1  end_log_pos 35150 CRC32 0xff6736c5 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 35150
#260819 14:30:43 server id 1  end_log_pos 35204 CRC32 0x2df86fb4 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAE6JAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AxTZn/w==
cxKGah4BAAAANgAAAISJAAAAALMAAAAAABEAAgAD/wAvAAAACFNlbmNpbGxhgAAAMgC0b/gt
'/*!*/;
# at 35204
#260819 14:30:43 server id 1  end_log_pos 35235 CRC32 0xb8b4b14a 	Xid = 4016
COMMIT/*!*/;
# at 35235
#260819 14:30:43 server id 1  end_log_pos 35314 CRC32 0x8017b521 	GTID	last_committed=97	sequence_number=98	rbr_only=yes	original_committed_timestamp=1787171443468053	immediate_commit_timestamp=1787171443468053	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443468053 (2026-08-19 14:30:43.468053 CST)
# immediate_commit_timestamp=1787171443468053 (2026-08-19 14:30:43.468053 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443468053*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10752'/*!*/;
# at 35314
#260819 14:30:43 server id 1  end_log_pos 35406 CRC32 0xf61e8162 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 35406
#260819 14:30:43 server id 1  end_log_pos 35488 CRC32 0xe5a13f1e 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 35488
#260819 14:30:43 server id 1  end_log_pos 35542 CRC32 0x7ae9ec4d 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAKCKAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AHj+h5Q==
cxKGah4BAAAANgAAANaKAAAAALMAAAAAABEAAgAD/wAwAAAACFNlbmNpbGxhgAAAMgBN7Ol6
'/*!*/;
# at 35542
#260819 14:30:43 server id 1  end_log_pos 35573 CRC32 0x161d5d31 	Xid = 4017
COMMIT/*!*/;
# at 35573
#260819 14:30:43 server id 1  end_log_pos 35652 CRC32 0x55d74b5e 	GTID	last_committed=98	sequence_number=99	rbr_only=yes	original_committed_timestamp=1787171443468275	immediate_commit_timestamp=1787171443468275	transaction_length=338
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443468275 (2026-08-19 14:30:43.468275 CST)
# immediate_commit_timestamp=1787171443468275 (2026-08-19 14:30:43.468275 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443468275*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10753'/*!*/;
# at 35652
#260819 14:30:43 server id 1  end_log_pos 35744 CRC32 0x97c50a40 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 35744
#260819 14:30:43 server id 1  end_log_pos 35826 CRC32 0x86b8b8de 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 35826
#260819 14:30:43 server id 1  end_log_pos 35880 CRC32 0x66db06f6 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAPKLAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8A3ri4hg==
cxKGah4BAAAANgAAACiMAAAAALMAAAAAABEAAgAD/wAxAAAACFNlbmNpbGxhgAAAMgD2Bttm
'/*!*/;
# at 35880
#260819 14:30:43 server id 1  end_log_pos 35911 CRC32 0xf1bceaf4 	Xid = 4018
COMMIT/*!*/;
# at 35911
#260819 14:30:43 server id 1  end_log_pos 35990 CRC32 0x7ad48797 	GTID	last_committed=99	sequence_number=100	rbr_only=yes	original_committed_timestamp=1787171443468499	immediate_commit_timestamp=1787171443468499	transaction_length=335
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443468499 (2026-08-19 14:30:43.468499 CST)
# immediate_commit_timestamp=1787171443468499 (2026-08-19 14:30:43.468499 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443468499*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10754'/*!*/;
# at 35990
#260819 14:30:43 server id 1  end_log_pos 36082 CRC32 0x0ad75806 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 36082
#260819 14:30:43 server id 1  end_log_pos 36164 CRC32 0xa8f1ab69 	Table_map: `hotel_management_db`.`habitacion` mapped to number 179
# has_generated_invisible_primary_key=0
# at 36164
#260819 14:30:43 server id 1  end_log_pos 36215 CRC32 0x9a7bc21f 	Write_rows: table id 179 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUgAAAESNAAAAALMAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACmhhYml0YWNp
b24AAwMP9gTIAAoCAAEBAAID/P8AaavxqA==
cxKGah4BAAAAMwAAAHeNAAAAALMAAAAAABEAAgAD/wAyAAAABVN1aXRlgAAAlgAfwnua
'/*!*/;
# at 36215
#260819 14:30:43 server id 1  end_log_pos 36246 CRC32 0xd9f7f6e6 	Xid = 4019
COMMIT/*!*/;
# at 36246
#260819 14:30:43 server id 1  end_log_pos 36325 CRC32 0xea72fd60 	GTID	last_committed=100	sequence_number=101	rbr_only=yes	original_committed_timestamp=1787171443468992	immediate_commit_timestamp=1787171443468992	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443468992 (2026-08-19 14:30:43.468992 CST)
# immediate_commit_timestamp=1787171443468992 (2026-08-19 14:30:43.468992 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443468992*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10755'/*!*/;
# at 36325
#260819 14:30:43 server id 1  end_log_pos 36417 CRC32 0xcafa7170 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 36417
#260819 14:30:43 server id 1  end_log_pos 36497 CRC32 0xc7b86981 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 36497
#260819 14:30:43 server id 1  end_log_pos 36574 CRC32 0x0bff5fd3 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAJGOAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AIFpuMc=
cxKGah4BAAAATQAAAN6OAAAAALAAAAAAABEAAgAD/wABAAAAFQBBbWFuY2lvIEVzdGV2ZXogTWF0
ZXUNTWFudGVuaW1pZW50b9Nf/ws=
'/*!*/;
# at 36574
#260819 14:30:43 server id 1  end_log_pos 36605 CRC32 0x61b7276b 	Xid = 4021
COMMIT/*!*/;
# at 36605
#260819 14:30:43 server id 1  end_log_pos 36684 CRC32 0xdf8aa34b 	GTID	last_committed=101	sequence_number=102	rbr_only=yes	original_committed_timestamp=1787171443469265	immediate_commit_timestamp=1787171443469265	transaction_length=349
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443469265 (2026-08-19 14:30:43.469265 CST)
# immediate_commit_timestamp=1787171443469265 (2026-08-19 14:30:43.469265 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443469265*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10756'/*!*/;
# at 36684
#260819 14:30:43 server id 1  end_log_pos 36776 CRC32 0x332aa642 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 36776
#260819 14:30:43 server id 1  end_log_pos 36856 CRC32 0xf25d3b1c 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 36856
#260819 14:30:43 server id 1  end_log_pos 36923 CRC32 0x491ba82c 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAPiPAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ABw7XfI=
cxKGah4BAAAAQwAAADuQAAAAALAAAAAAABEAAgAD/wACAAAAEABHYWJyaWVsIGRlIFBpw7FhCExp
bXBpZXphLKgbSQ==
'/*!*/;
# at 36923
#260819 14:30:43 server id 1  end_log_pos 36954 CRC32 0x8a03b718 	Xid = 4022
COMMIT/*!*/;
# at 36954
#260819 14:30:43 server id 1  end_log_pos 37033 CRC32 0x6be88b51 	GTID	last_committed=102	sequence_number=103	rbr_only=yes	original_committed_timestamp=1787171443469816	immediate_commit_timestamp=1787171443469816	transaction_length=363
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443469816 (2026-08-19 14:30:43.469816 CST)
# immediate_commit_timestamp=1787171443469816 (2026-08-19 14:30:43.469816 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443469816*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10757'/*!*/;
# at 37033
#260819 14:30:43 server id 1  end_log_pos 37125 CRC32 0x0e65c146 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 37125
#260819 14:30:43 server id 1  end_log_pos 37205 CRC32 0x96c757ce 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 37205
#260819 14:30:43 server id 1  end_log_pos 37286 CRC32 0xaf5b1131 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAFWRAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AM5Xx5Y=
cxKGah4BAAAAUQAAAKaRAAAAALAAAAAAABEAAgAD/wADAAAAHQBNYXLDrWEgTWFudWVsYSBKaW3D
qW5lei1SaWJhcwlTZWd1cmlkYWQxEVuv
'/*!*/;
# at 37286
#260819 14:30:43 server id 1  end_log_pos 37317 CRC32 0x286a097b 	Xid = 4023
COMMIT/*!*/;
# at 37317
#260819 14:30:43 server id 1  end_log_pos 37396 CRC32 0x0f6c3168 	GTID	last_committed=103	sequence_number=104	rbr_only=yes	original_committed_timestamp=1787171443470057	immediate_commit_timestamp=1787171443470057	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443470057 (2026-08-19 14:30:43.470057 CST)
# immediate_commit_timestamp=1787171443470057 (2026-08-19 14:30:43.470057 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443470057*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10758'/*!*/;
# at 37396
#260819 14:30:43 server id 1  end_log_pos 37488 CRC32 0x71fadb8d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 37488
#260819 14:30:43 server id 1  end_log_pos 37568 CRC32 0x0ef9f8cd 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 37568
#260819 14:30:43 server id 1  end_log_pos 37637 CRC32 0x59e6b95d 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAMCSAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AM34+Q4=
cxKGah4BAAAARQAAAAWTAAAAALAAAAAAABEAAgAD/wAEAAAAEwBWaWxtYSBBbmRyZXUgTWVkaW5h
B0JvdG9uZXNdueZZ
'/*!*/;
# at 37637
#260819 14:30:43 server id 1  end_log_pos 37668 CRC32 0x03b72f21 	Xid = 4024
COMMIT/*!*/;
# at 37668
#260819 14:30:43 server id 1  end_log_pos 37747 CRC32 0xeb7f6645 	GTID	last_committed=104	sequence_number=105	rbr_only=yes	original_committed_timestamp=1787171443470277	immediate_commit_timestamp=1787171443470277	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443470277 (2026-08-19 14:30:43.470277 CST)
# immediate_commit_timestamp=1787171443470277 (2026-08-19 14:30:43.470277 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443470277*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10759'/*!*/;
# at 37747
#260819 14:30:43 server id 1  end_log_pos 37839 CRC32 0x8bdde04d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 37839
#260819 14:30:43 server id 1  end_log_pos 37919 CRC32 0xf1c84d3a 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 37919
#260819 14:30:43 server id 1  end_log_pos 37996 CRC32 0xd0cd1e0c 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAB+UAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ADpNyPE=
cxKGah4BAAAATQAAAGyUAAAAALAAAAAAABEAAgAD/wAFAAAAGQBTYW11IEdhYnJpZWwgSGVyZWRp
YSBDb2NhCVNlZ3VyaWRhZAwezdA=
'/*!*/;
# at 37996
#260819 14:30:43 server id 1  end_log_pos 38027 CRC32 0xaaed0a2b 	Xid = 4025
COMMIT/*!*/;
# at 38027
#260819 14:30:43 server id 1  end_log_pos 38106 CRC32 0x7a03b7c9 	GTID	last_committed=105	sequence_number=106	rbr_only=yes	original_committed_timestamp=1787171443470535	immediate_commit_timestamp=1787171443470535	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443470535 (2026-08-19 14:30:43.470535 CST)
# immediate_commit_timestamp=1787171443470535 (2026-08-19 14:30:43.470535 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443470535*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10760'/*!*/;
# at 38106
#260819 14:30:43 server id 1  end_log_pos 38198 CRC32 0x6e64d6a4 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 38198
#260819 14:30:43 server id 1  end_log_pos 38278 CRC32 0xaf04d58a 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 38278
#260819 14:30:43 server id 1  end_log_pos 38348 CRC32 0xb588a421 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAIaVAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AIrVBK8=
cxKGah4BAAAARgAAAMyVAAAAALAAAAAAABEAAgAD/wAGAAAAFABOaWNvbGFzYSBQYXogU3XDoXJl
egdCb3RvbmVzIaSItQ==
'/*!*/;
# at 38348
#260819 14:30:43 server id 1  end_log_pos 38379 CRC32 0x75295b64 	Xid = 4026
COMMIT/*!*/;
# at 38379
#260819 14:30:43 server id 1  end_log_pos 38458 CRC32 0xaf9088b4 	GTID	last_committed=106	sequence_number=107	rbr_only=yes	original_committed_timestamp=1787171443470746	immediate_commit_timestamp=1787171443470746	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443470746 (2026-08-19 14:30:43.470746 CST)
# immediate_commit_timestamp=1787171443470746 (2026-08-19 14:30:43.470746 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443470746*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10761'/*!*/;
# at 38458
#260819 14:30:43 server id 1  end_log_pos 38550 CRC32 0x53811df6 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 38550
#260819 14:30:43 server id 1  end_log_pos 38630 CRC32 0x951c7749 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 38630
#260819 14:30:43 server id 1  end_log_pos 38703 CRC32 0x125fad21 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAOaWAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AEl3HJU=
cxKGah4BAAAASQAAAC+XAAAAALAAAAAAABEAAgAD/wAHAAAAFgBBZGFsYmVydG8gTWlsbGEgQWd1
YWRvCExpbXBpZXphIa1fEg==
'/*!*/;
# at 38703
#260819 14:30:43 server id 1  end_log_pos 38734 CRC32 0x136b17e6 	Xid = 4027
COMMIT/*!*/;
# at 38734
#260819 14:30:43 server id 1  end_log_pos 38813 CRC32 0xbf582af9 	GTID	last_committed=107	sequence_number=108	rbr_only=yes	original_committed_timestamp=1787171443470971	immediate_commit_timestamp=1787171443470971	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443470971 (2026-08-19 14:30:43.470971 CST)
# immediate_commit_timestamp=1787171443470971 (2026-08-19 14:30:43.470971 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443470971*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10762'/*!*/;
# at 38813
#260819 14:30:43 server id 1  end_log_pos 38905 CRC32 0x501b22c4 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 38905
#260819 14:30:43 server id 1  end_log_pos 38985 CRC32 0xea81e8ec 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 38985
#260819 14:30:43 server id 1  end_log_pos 39058 CRC32 0x401a8125 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAEmYAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOzogeo=
cxKGah4BAAAASQAAAJKYAAAAALAAAAAAABEAAgAD/wAIAAAAFwBFZHVhcmRvIFZhenF1ZXogUGlu
aWxsYQdHZXJlbnRlJYEaQA==
'/*!*/;
# at 39058
#260819 14:30:43 server id 1  end_log_pos 39089 CRC32 0x0156239b 	Xid = 4028
COMMIT/*!*/;
# at 39089
#260819 14:30:43 server id 1  end_log_pos 39168 CRC32 0xc4dfa4b6 	GTID	last_committed=108	sequence_number=109	rbr_only=yes	original_committed_timestamp=1787171443471199	immediate_commit_timestamp=1787171443471199	transaction_length=354
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443471199 (2026-08-19 14:30:43.471199 CST)
# immediate_commit_timestamp=1787171443471199 (2026-08-19 14:30:43.471199 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443471199*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10763'/*!*/;
# at 39168
#260819 14:30:43 server id 1  end_log_pos 39260 CRC32 0x4d104794 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 39260
#260819 14:30:43 server id 1  end_log_pos 39340 CRC32 0xf5ddbb5b 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 39340
#260819 14:30:43 server id 1  end_log_pos 39412 CRC32 0xa3d06c9c 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAKyZAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFu73fU=
cxKGah4BAAAASAAAAPSZAAAAALAAAAAAABEAAgAD/wAJAAAAFgBSdXkgVmlsbGFudWV2YSBHYWx2
w6FuB0dlcmVudGWcbNCj
'/*!*/;
# at 39412
#260819 14:30:43 server id 1  end_log_pos 39443 CRC32 0x02d9c5d9 	Xid = 4029
COMMIT/*!*/;
# at 39443
#260819 14:30:43 server id 1  end_log_pos 39522 CRC32 0xa9b1c94f 	GTID	last_committed=109	sequence_number=110	rbr_only=yes	original_committed_timestamp=1787171443471421	immediate_commit_timestamp=1787171443471421	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443471421 (2026-08-19 14:30:43.471421 CST)
# immediate_commit_timestamp=1787171443471421 (2026-08-19 14:30:43.471421 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443471421*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10764'/*!*/;
# at 39522
#260819 14:30:43 server id 1  end_log_pos 39614 CRC32 0xf18e3f5b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 39614
#260819 14:30:43 server id 1  end_log_pos 39694 CRC32 0xae332474 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 39694
#260819 14:30:43 server id 1  end_log_pos 39771 CRC32 0xe47f23b9 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAA6bAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AHQkM64=
cxKGah4BAAAATQAAAFubAAAAALAAAAAAABEAAgAD/wAKAAAAFQBEYW4gQ2FyYm9uZWxsLUFuZHLD
qXMNUmVjZXBjaW9uaXN0Ybkjf+Q=
'/*!*/;
# at 39771
#260819 14:30:43 server id 1  end_log_pos 39802 CRC32 0x734b6bd6 	Xid = 4030
COMMIT/*!*/;
# at 39802
#260819 14:30:43 server id 1  end_log_pos 39881 CRC32 0x879a8888 	GTID	last_committed=110	sequence_number=111	rbr_only=yes	original_committed_timestamp=1787171443471654	immediate_commit_timestamp=1787171443471654	transaction_length=363
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443471654 (2026-08-19 14:30:43.471654 CST)
# immediate_commit_timestamp=1787171443471654 (2026-08-19 14:30:43.471654 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443471654*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10765'/*!*/;
# at 39881
#260819 14:30:43 server id 1  end_log_pos 39973 CRC32 0xc417275c 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 39973
#260819 14:30:43 server id 1  end_log_pos 40053 CRC32 0x336b50f4 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 40053
#260819 14:30:43 server id 1  end_log_pos 40134 CRC32 0xee3df224 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAHWcAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/APRQazM=
cxKGah4BAAAAUQAAAMacAAAAALAAAAAAABEAAgAD/wALAAAAGQBNYXLDrWEgSm9zw6kgTHXDrXMg
QmxhbmNhDU1hbnRlbmltaWVudG8k8j3u
'/*!*/;
# at 40134
#260819 14:30:43 server id 1  end_log_pos 40165 CRC32 0x71c70a68 	Xid = 4031
COMMIT/*!*/;
# at 40165
#260819 14:30:43 server id 1  end_log_pos 40244 CRC32 0x0d24f945 	GTID	last_committed=111	sequence_number=112	rbr_only=yes	original_committed_timestamp=1787171443471883	immediate_commit_timestamp=1787171443471883	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443471883 (2026-08-19 14:30:43.471883 CST)
# immediate_commit_timestamp=1787171443471883 (2026-08-19 14:30:43.471883 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443471883*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10766'/*!*/;
# at 40244
#260819 14:30:43 server id 1  end_log_pos 40336 CRC32 0x92ceb00b 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 40336
#260819 14:30:43 server id 1  end_log_pos 40416 CRC32 0x1c133956 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 40416
#260819 14:30:43 server id 1  end_log_pos 40490 CRC32 0xc3598cb8 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAOCdAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFY5Exw=
cxKGah4BAAAASgAAACqeAAAAALAAAAAAABEAAgAD/wAMAAAAGABMaXNhbmRybyBDYXBkZXZpbGEg
UG9ydGEHQm90b25lc7iMWcM=
'/*!*/;
# at 40490
#260819 14:30:43 server id 1  end_log_pos 40521 CRC32 0x00093a08 	Xid = 4032
COMMIT/*!*/;
# at 40521
#260819 14:30:43 server id 1  end_log_pos 40600 CRC32 0x18f40c36 	GTID	last_committed=112	sequence_number=113	rbr_only=yes	original_committed_timestamp=1787171443472113	immediate_commit_timestamp=1787171443472113	transaction_length=347
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443472113 (2026-08-19 14:30:43.472113 CST)
# immediate_commit_timestamp=1787171443472113 (2026-08-19 14:30:43.472113 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443472113*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10767'/*!*/;
# at 40600
#260819 14:30:43 server id 1  end_log_pos 40692 CRC32 0xd41a20c4 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 40692
#260819 14:30:43 server id 1  end_log_pos 40772 CRC32 0x7f27def0 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 40772
#260819 14:30:43 server id 1  end_log_pos 40837 CRC32 0xf8ebda66 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAESfAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/APDeJ38=
cxKGah4BAAAAQQAAAIWfAAAAALAAAAAAABEAAgAD/wANAAAADwBEYWxpbGEgZGUgSmVyZXoHQm90
b25lc2ba6/g=
'/*!*/;
# at 40837
#260819 14:30:43 server id 1  end_log_pos 40868 CRC32 0xa961f383 	Xid = 4033
COMMIT/*!*/;
# at 40868
#260819 14:30:43 server id 1  end_log_pos 40947 CRC32 0x4d9a2762 	GTID	last_committed=113	sequence_number=114	rbr_only=yes	original_committed_timestamp=1787171443472341	immediate_commit_timestamp=1787171443472341	transaction_length=369
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443472341 (2026-08-19 14:30:43.472341 CST)
# immediate_commit_timestamp=1787171443472341 (2026-08-19 14:30:43.472341 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443472341*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10768'/*!*/;
# at 40947
#260819 14:30:43 server id 1  end_log_pos 41039 CRC32 0xcd88d8e5 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 41039
#260819 14:30:43 server id 1  end_log_pos 41119 CRC32 0x0aeb5b11 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 41119
#260819 14:30:43 server id 1  end_log_pos 41206 CRC32 0x31a1812f 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAJ+gAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ABFb6wo=
cxKGah4BAAAAVwAAAPagAAAAALAAAAAAABEAAgAD/wAOAAAAHwBDcmlzdGlhbiBIZXJtaW5pbyBC
bGFzY28gU29sYW5hDU1hbnRlbmltaWVudG8vgaEx
'/*!*/;
# at 41206
#260819 14:30:43 server id 1  end_log_pos 41237 CRC32 0x6fdb5fdf 	Xid = 4034
COMMIT/*!*/;
# at 41237
#260819 14:30:43 server id 1  end_log_pos 41316 CRC32 0x8e1dfa34 	GTID	last_committed=114	sequence_number=115	rbr_only=yes	original_committed_timestamp=1787171443472648	immediate_commit_timestamp=1787171443472648	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443472648 (2026-08-19 14:30:43.472648 CST)
# immediate_commit_timestamp=1787171443472648 (2026-08-19 14:30:43.472648 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443472648*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10769'/*!*/;
# at 41316
#260819 14:30:43 server id 1  end_log_pos 41408 CRC32 0xa3e133cf 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 41408
#260819 14:30:43 server id 1  end_log_pos 41488 CRC32 0x66c123fe 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 41488
#260819 14:30:43 server id 1  end_log_pos 41552 CRC32 0x88bee7e9 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAABCiAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AP4jwWY=
cxKGah4BAAAAQAAAAFCiAAAAALAAAAAAABEAAgAD/wAPAAAADgBaYWlkYSBQYWxvbWlubwdCb3Rv
bmVz6ee+iA==
'/*!*/;
# at 41552
#260819 14:30:43 server id 1  end_log_pos 41583 CRC32 0x26e35a51 	Xid = 4035
COMMIT/*!*/;
# at 41583
#260819 14:30:43 server id 1  end_log_pos 41662 CRC32 0x76fcc5ef 	GTID	last_committed=115	sequence_number=116	rbr_only=yes	original_committed_timestamp=1787171443472903	immediate_commit_timestamp=1787171443472903	transaction_length=357
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443472903 (2026-08-19 14:30:43.472903 CST)
# immediate_commit_timestamp=1787171443472903 (2026-08-19 14:30:43.472903 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443472903*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10770'/*!*/;
# at 41662
#260819 14:30:43 server id 1  end_log_pos 41754 CRC32 0xe34c5f5d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 41754
#260819 14:30:43 server id 1  end_log_pos 41834 CRC32 0xa9907000 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 41834
#260819 14:30:43 server id 1  end_log_pos 41909 CRC32 0x84e9778f 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAGqjAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AABwkKk=
cxKGah4BAAAASwAAALWjAAAAALAAAAAAABEAAgAD/wAQAAAAGQBNYXLDrWEgSm9zw6kgTmVib3Qg
Q2FtcG95B0JvdG9uZXOPd+mE
'/*!*/;
# at 41909
#260819 14:30:43 server id 1  end_log_pos 41940 CRC32 0x962d1a76 	Xid = 4036
COMMIT/*!*/;
# at 41940
#260819 14:30:43 server id 1  end_log_pos 42019 CRC32 0xb1123256 	GTID	last_committed=116	sequence_number=117	rbr_only=yes	original_committed_timestamp=1787171443473138	immediate_commit_timestamp=1787171443473138	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443473138 (2026-08-19 14:30:43.473138 CST)
# immediate_commit_timestamp=1787171443473138 (2026-08-19 14:30:43.473138 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443473138*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10771'/*!*/;
# at 42019
#260819 14:30:43 server id 1  end_log_pos 42111 CRC32 0x721b81e1 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 42111
#260819 14:30:43 server id 1  end_log_pos 42191 CRC32 0x99f09609 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 42191
#260819 14:30:43 server id 1  end_log_pos 42265 CRC32 0xa1c8d5a9 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAM+kAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AAmW8Jk=
cxKGah4BAAAASgAAABmlAAAAALAAAAAAABEAAgAD/wARAAAAFwBKb3PDqSBMdWlzIFJpYmFzLU1h
cmNvcwhMaW1waWV6YanVyKE=
'/*!*/;
# at 42265
#260819 14:30:43 server id 1  end_log_pos 42296 CRC32 0xdf3934d3 	Xid = 4037
COMMIT/*!*/;
# at 42296
#260819 14:30:43 server id 1  end_log_pos 42375 CRC32 0xb21f6092 	GTID	last_committed=117	sequence_number=118	rbr_only=yes	original_committed_timestamp=1787171443473375	immediate_commit_timestamp=1787171443473375	transaction_length=365
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443473375 (2026-08-19 14:30:43.473375 CST)
# immediate_commit_timestamp=1787171443473375 (2026-08-19 14:30:43.473375 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443473375*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10772'/*!*/;
# at 42375
#260819 14:30:43 server id 1  end_log_pos 42467 CRC32 0x06f569b4 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 42467
#260819 14:30:43 server id 1  end_log_pos 42547 CRC32 0x342b6b97 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 42547
#260819 14:30:43 server id 1  end_log_pos 42630 CRC32 0xfd5bac28 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAADOmAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AJdrKzQ=
cxKGah4BAAAAUwAAAIamAAAAALAAAAAAABEAAgAD/wASAAAAGwBQbGluaW8gUm9kcsOtZ3VleiBH
dWFyZGlvbGENTWFudGVuaW1pZW50byisW/0=
'/*!*/;
# at 42630
#260819 14:30:43 server id 1  end_log_pos 42661 CRC32 0xbe47fc2b 	Xid = 4038
COMMIT/*!*/;
# at 42661
#260819 14:30:43 server id 1  end_log_pos 42740 CRC32 0xfe6ec691 	GTID	last_committed=118	sequence_number=119	rbr_only=yes	original_committed_timestamp=1787171443473617	immediate_commit_timestamp=1787171443473617	transaction_length=354
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443473617 (2026-08-19 14:30:43.473617 CST)
# immediate_commit_timestamp=1787171443473617 (2026-08-19 14:30:43.473617 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443473617*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10773'/*!*/;
# at 42740
#260819 14:30:43 server id 1  end_log_pos 42832 CRC32 0xc6d840c2 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 42832
#260819 14:30:43 server id 1  end_log_pos 42912 CRC32 0x23897abc 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 42912
#260819 14:30:43 server id 1  end_log_pos 42984 CRC32 0xde5710f4 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAKCnAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ALx6iSM=
cxKGah4BAAAASAAAAOinAAAAALAAAAAAABEAAgAD/wATAAAAFABUZXJlc2EgQXJyYW56IEN1ZXJ2
bwlTZWd1cmlkYWT0EFfe
'/*!*/;
# at 42984
#260819 14:30:43 server id 1  end_log_pos 43015 CRC32 0x2772a392 	Xid = 4039
COMMIT/*!*/;
# at 43015
#260819 14:30:43 server id 1  end_log_pos 43094 CRC32 0x11155bb5 	GTID	last_committed=119	sequence_number=120	rbr_only=yes	original_committed_timestamp=1787171443473850	immediate_commit_timestamp=1787171443473850	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443473850 (2026-08-19 14:30:43.473850 CST)
# immediate_commit_timestamp=1787171443473850 (2026-08-19 14:30:43.473850 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443473850*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10774'/*!*/;
# at 43094
#260819 14:30:43 server id 1  end_log_pos 43186 CRC32 0x0620a23f 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 43186
#260819 14:30:43 server id 1  end_log_pos 43266 CRC32 0x7d137ed7 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 43266
#260819 14:30:43 server id 1  end_log_pos 43337 CRC32 0xe4cc6783 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAAKpAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ANd+E30=
cxKGah4BAAAARwAAAEmpAAAAALAAAAAAABEAAgAD/wAUAAAAFABDcnV6IFJvYmxlcyBWYWxidWVu
YQhMaW1waWV6YYNnzOQ=
'/*!*/;
# at 43337
#260819 14:30:43 server id 1  end_log_pos 43368 CRC32 0xf98d5364 	Xid = 4040
COMMIT/*!*/;
# at 43368
#260819 14:30:43 server id 1  end_log_pos 43447 CRC32 0x9a4ef1cc 	GTID	last_committed=120	sequence_number=121	rbr_only=yes	original_committed_timestamp=1787171443474087	immediate_commit_timestamp=1787171443474087	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443474087 (2026-08-19 14:30:43.474087 CST)
# immediate_commit_timestamp=1787171443474087 (2026-08-19 14:30:43.474087 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443474087*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10775'/*!*/;
# at 43447
#260819 14:30:43 server id 1  end_log_pos 43539 CRC32 0x20d44fab 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 43539
#260819 14:30:43 server id 1  end_log_pos 43619 CRC32 0x17b8b6c8 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 43619
#260819 14:30:43 server id 1  end_log_pos 43690 CRC32 0x829a95b7 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAGOqAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AMi2uBc=
cxKGah4BAAAARwAAAKqqAAAAALAAAAAAABEAAgAD/wAVAAAADwBNYXJpYW5lbGEgTmnDsW8NUmVj
ZXBjaW9uaXN0YbeVmoI=
'/*!*/;
# at 43690
#260819 14:30:43 server id 1  end_log_pos 43721 CRC32 0x5bf54978 	Xid = 4041
COMMIT/*!*/;
# at 43721
#260819 14:30:43 server id 1  end_log_pos 43800 CRC32 0x6e49ac4a 	GTID	last_committed=121	sequence_number=122	rbr_only=yes	original_committed_timestamp=1787171443474317	immediate_commit_timestamp=1787171443474317	transaction_length=357
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443474317 (2026-08-19 14:30:43.474317 CST)
# immediate_commit_timestamp=1787171443474317 (2026-08-19 14:30:43.474317 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443474317*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10776'/*!*/;
# at 43800
#260819 14:30:43 server id 1  end_log_pos 43892 CRC32 0xac7c5575 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 43892
#260819 14:30:43 server id 1  end_log_pos 43972 CRC32 0x8404c8db 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 43972
#260819 14:30:43 server id 1  end_log_pos 44047 CRC32 0x0337502f 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAMSrAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ANvIBIQ=
cxKGah4BAAAASwAAAA+sAAAAALAAAAAAABEAAgAD/wAWAAAAFwBMdcOtcyBDYXJyYW56YSBFc2Ny
aXbDoQlTZWd1cmlkYWQvUDcD
'/*!*/;
# at 44047
#260819 14:30:43 server id 1  end_log_pos 44078 CRC32 0x1ffc5b4d 	Xid = 4042
COMMIT/*!*/;
# at 44078
#260819 14:30:43 server id 1  end_log_pos 44157 CRC32 0x87050691 	GTID	last_committed=122	sequence_number=123	rbr_only=yes	original_committed_timestamp=1787171443474539	immediate_commit_timestamp=1787171443474539	transaction_length=360
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443474539 (2026-08-19 14:30:43.474539 CST)
# immediate_commit_timestamp=1787171443474539 (2026-08-19 14:30:43.474539 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443474539*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10777'/*!*/;
# at 44157
#260819 14:30:43 server id 1  end_log_pos 44249 CRC32 0x8eb1e74e 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 44249
#260819 14:30:43 server id 1  end_log_pos 44329 CRC32 0xc7f16a9d 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 44329
#260819 14:30:43 server id 1  end_log_pos 44407 CRC32 0xe948800f 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAACmtAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AJ1q8cc=
cxKGah4BAAAATgAAAHetAAAAALAAAAAAABEAAgAD/wAXAAAAHABBbmFzdGFzaWEgTWFucmlxdWUg
TmF2YXJyZXRlB0dlcmVudGUPgEjp
'/*!*/;
# at 44407
#260819 14:30:43 server id 1  end_log_pos 44438 CRC32 0x153c3736 	Xid = 4043
COMMIT/*!*/;
# at 44438
#260819 14:30:43 server id 1  end_log_pos 44517 CRC32 0x5362197a 	GTID	last_committed=123	sequence_number=124	rbr_only=yes	original_committed_timestamp=1787171443474762	immediate_commit_timestamp=1787171443474762	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443474762 (2026-08-19 14:30:43.474762 CST)
# immediate_commit_timestamp=1787171443474762 (2026-08-19 14:30:43.474762 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443474762*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10778'/*!*/;
# at 44517
#260819 14:30:43 server id 1  end_log_pos 44609 CRC32 0x4f673841 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 44609
#260819 14:30:43 server id 1  end_log_pos 44689 CRC32 0x680b225e 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 44689
#260819 14:30:43 server id 1  end_log_pos 44763 CRC32 0x46edea82 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAJGuAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AF4iC2g=
cxKGah4BAAAASgAAANuuAAAAALAAAAAAABEAAgAD/wAYAAAAEgBDYXJtaW5hIGRlIEFsZm9uc28N
UmVjZXBjaW9uaXN0YYLq7UY=
'/*!*/;
# at 44763
#260819 14:30:43 server id 1  end_log_pos 44794 CRC32 0x041b4ce5 	Xid = 4044
COMMIT/*!*/;
# at 44794
#260819 14:30:43 server id 1  end_log_pos 44873 CRC32 0x34c82e25 	GTID	last_committed=124	sequence_number=125	rbr_only=yes	original_committed_timestamp=1787171443474991	immediate_commit_timestamp=1787171443474991	transaction_length=361
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443474991 (2026-08-19 14:30:43.474991 CST)
# immediate_commit_timestamp=1787171443474991 (2026-08-19 14:30:43.474991 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443474991*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10779'/*!*/;
# at 44873
#260819 14:30:43 server id 1  end_log_pos 44965 CRC32 0x82421ff4 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 44965
#260819 14:30:43 server id 1  end_log_pos 45045 CRC32 0x7ce9eb0d 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 45045
#260819 14:30:43 server id 1  end_log_pos 45124 CRC32 0xced2b547 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAPWvAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AA3r6Xw=
cxKGah4BAAAATwAAAESwAAAAALAAAAAAABEAAgAD/wAZAAAAHQBDcmlzdGlhbiBUb8OxbyBCbGFu
Y2ggVmFsZMOpcwdCb3RvbmVzR7XSzg==
'/*!*/;
# at 45124
#260819 14:30:43 server id 1  end_log_pos 45155 CRC32 0xcdc7cadf 	Xid = 4045
COMMIT/*!*/;
# at 45155
#260819 14:30:43 server id 1  end_log_pos 45234 CRC32 0x365ccafd 	GTID	last_committed=125	sequence_number=126	rbr_only=yes	original_committed_timestamp=1787171443475259	immediate_commit_timestamp=1787171443475259	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443475259 (2026-08-19 14:30:43.475259 CST)
# immediate_commit_timestamp=1787171443475259 (2026-08-19 14:30:43.475259 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443475259*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10780'/*!*/;
# at 45234
#260819 14:30:43 server id 1  end_log_pos 45326 CRC32 0xdb58e37d 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 45326
#260819 14:30:43 server id 1  end_log_pos 45406 CRC32 0x20a9ff56 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 45406
#260819 14:30:43 server id 1  end_log_pos 45476 CRC32 0x44684962 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAF6xAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFb/qSA=
cxKGah4BAAAARgAAAKSxAAAAALAAAAAAABEAAgAD/wAaAAAAFABEYXZpZCBTYWx2w6AgQmFycmVy
YQdHZXJlbnRlYkloRA==
'/*!*/;
# at 45476
#260819 14:30:43 server id 1  end_log_pos 45507 CRC32 0xd0c98383 	Xid = 4046
COMMIT/*!*/;
# at 45507
#260819 14:30:43 server id 1  end_log_pos 45586 CRC32 0x05908509 	GTID	last_committed=126	sequence_number=127	rbr_only=yes	original_committed_timestamp=1787171443475487	immediate_commit_timestamp=1787171443475487	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443475487 (2026-08-19 14:30:43.475487 CST)
# immediate_commit_timestamp=1787171443475487 (2026-08-19 14:30:43.475487 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443475487*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10781'/*!*/;
# at 45586
#260819 14:30:43 server id 1  end_log_pos 45678 CRC32 0xda156144 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 45678
#260819 14:30:43 server id 1  end_log_pos 45758 CRC32 0x41bcadad 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 45758
#260819 14:30:43 server id 1  end_log_pos 45828 CRC32 0x9e552ff2 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAL6yAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AK2tvEE=
cxKGah4BAAAARgAAAASzAAAAALAAAAAAABEAAgAD/wAbAAAAEgBSYWZhZWxhIGRlIMOBZ3VpbGEJ
U2VndXJpZGFk8i9Vng==
'/*!*/;
# at 45828
#260819 14:30:43 server id 1  end_log_pos 45859 CRC32 0x7391569d 	Xid = 4047
COMMIT/*!*/;
# at 45859
#260819 14:30:43 server id 1  end_log_pos 45938 CRC32 0xcf549047 	GTID	last_committed=127	sequence_number=128	rbr_only=yes	original_committed_timestamp=1787171443475707	immediate_commit_timestamp=1787171443475707	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443475707 (2026-08-19 14:30:43.475707 CST)
# immediate_commit_timestamp=1787171443475707 (2026-08-19 14:30:43.475707 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443475707*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10782'/*!*/;
# at 45938
#260819 14:30:43 server id 1  end_log_pos 46030 CRC32 0xf21e6ee1 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 46030
#260819 14:30:43 server id 1  end_log_pos 46110 CRC32 0x0ec86c39 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 46110
#260819 14:30:43 server id 1  end_log_pos 46187 CRC32 0x2fef52fa 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAB60AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ADlsyA4=
cxKGah4BAAAATQAAAGu0AAAAALAAAAAAABEAAgAD/wAcAAAAFQBJZ25hY2lhIFBlcmFsIEZhbGPD
s24NUmVjZXBjaW9uaXN0YfpS7y8=
'/*!*/;
# at 46187
#260819 14:30:43 server id 1  end_log_pos 46218 CRC32 0x4b381b38 	Xid = 4048
COMMIT/*!*/;
# at 46218
#260819 14:30:43 server id 1  end_log_pos 46297 CRC32 0x5a460b3f 	GTID	last_committed=128	sequence_number=129	rbr_only=yes	original_committed_timestamp=1787171443475919	immediate_commit_timestamp=1787171443475919	transaction_length=360
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443475919 (2026-08-19 14:30:43.475919 CST)
# immediate_commit_timestamp=1787171443475919 (2026-08-19 14:30:43.475919 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443475919*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10783'/*!*/;
# at 46297
#260819 14:30:43 server id 1  end_log_pos 46389 CRC32 0x346bd173 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 46389
#260819 14:30:43 server id 1  end_log_pos 46469 CRC32 0xf1622131 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 46469
#260819 14:30:43 server id 1  end_log_pos 46547 CRC32 0x9c9f1e6f 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAIW1AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ADEhYvE=
cxKGah4BAAAATgAAANO1AAAAALAAAAAAABEAAgAD/wAdAAAAFgBSb3NlbmRvIFJvbcOhbiBOb3Jp
ZWdhDU1hbnRlbmltaWVudG9vHp+c
'/*!*/;
# at 46547
#260819 14:30:43 server id 1  end_log_pos 46578 CRC32 0x83326f50 	Xid = 4049
COMMIT/*!*/;
# at 46578
#260819 14:30:43 server id 1  end_log_pos 46657 CRC32 0x5e73814a 	GTID	last_committed=129	sequence_number=130	rbr_only=yes	original_committed_timestamp=1787171443476312	immediate_commit_timestamp=1787171443476312	transaction_length=357
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443476312 (2026-08-19 14:30:43.476312 CST)
# immediate_commit_timestamp=1787171443476312 (2026-08-19 14:30:43.476312 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443476312*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10784'/*!*/;
# at 46657
#260819 14:30:43 server id 1  end_log_pos 46749 CRC32 0x86bc3fcd 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 46749
#260819 14:30:43 server id 1  end_log_pos 46829 CRC32 0x2372dfd1 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 46829
#260819 14:30:43 server id 1  end_log_pos 46904 CRC32 0x03e7da74 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAO22AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ANHfciM=
cxKGah4BAAAASwAAADi3AAAAALAAAAAAABEAAgAD/wAeAAAAGQBTYW50aWFnbyBDYcOxZWxsYXMg
R2FyY2lhB0JvdG9uZXN02ucD
'/*!*/;
# at 46904
#260819 14:30:43 server id 1  end_log_pos 46935 CRC32 0xa75524af 	Xid = 4050
COMMIT/*!*/;
# at 46935
#260819 14:30:43 server id 1  end_log_pos 47014 CRC32 0x426f6020 	GTID	last_committed=130	sequence_number=131	rbr_only=yes	original_committed_timestamp=1787171443476547	immediate_commit_timestamp=1787171443476547	transaction_length=347
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443476547 (2026-08-19 14:30:43.476547 CST)
# immediate_commit_timestamp=1787171443476547 (2026-08-19 14:30:43.476547 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443476547*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10785'/*!*/;
# at 47014
#260819 14:30:43 server id 1  end_log_pos 47106 CRC32 0xa30726e0 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 47106
#260819 14:30:43 server id 1  end_log_pos 47186 CRC32 0x578efe73 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 47186
#260819 14:30:43 server id 1  end_log_pos 47251 CRC32 0x275392d1 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAFK4AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AHP+jlc=
cxKGah4BAAAAQQAAAJO4AAAAALAAAAAAABEAAgAD/wAfAAAADQBDb25zdGFuemEgQ2lkCVNlZ3Vy
aWRhZNGSUyc=
'/*!*/;
# at 47251
#260819 14:30:43 server id 1  end_log_pos 47282 CRC32 0xc782ffa2 	Xid = 4051
COMMIT/*!*/;
# at 47282
#260819 14:30:43 server id 1  end_log_pos 47361 CRC32 0xa96c0f79 	GTID	last_committed=131	sequence_number=132	rbr_only=yes	original_committed_timestamp=1787171443476744	immediate_commit_timestamp=1787171443476744	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443476744 (2026-08-19 14:30:43.476744 CST)
# immediate_commit_timestamp=1787171443476744 (2026-08-19 14:30:43.476744 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443476744*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10786'/*!*/;
# at 47361
#260819 14:30:43 server id 1  end_log_pos 47453 CRC32 0x34d3c938 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 47453
#260819 14:30:43 server id 1  end_log_pos 47533 CRC32 0x0add9a58 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 47533
#260819 14:30:43 server id 1  end_log_pos 47607 CRC32 0xc2facb3c 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAK25AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFia3Qo=
cxKGah4BAAAASgAAAPe5AAAAALAAAAAAABEAAgAD/wAgAAAAEgBBZ2FwaXRvIEFtbyBIaWVycm8N
TWFudGVuaW1pZW50bzzL+sI=
'/*!*/;
# at 47607
#260819 14:30:43 server id 1  end_log_pos 47638 CRC32 0xfaa05bd1 	Xid = 4052
COMMIT/*!*/;
# at 47638
#260819 14:30:43 server id 1  end_log_pos 47717 CRC32 0x19be25f7 	GTID	last_committed=132	sequence_number=133	rbr_only=yes	original_committed_timestamp=1787171443476936	immediate_commit_timestamp=1787171443476936	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443476936 (2026-08-19 14:30:43.476936 CST)
# immediate_commit_timestamp=1787171443476936 (2026-08-19 14:30:43.476936 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443476936*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10787'/*!*/;
# at 47717
#260819 14:30:43 server id 1  end_log_pos 47809 CRC32 0x55d3e59a 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 47809
#260819 14:30:43 server id 1  end_log_pos 47889 CRC32 0x8a809fda 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 47889
#260819 14:30:43 server id 1  end_log_pos 47966 CRC32 0x8d9e0446 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAABG7AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ANqfgIo=
cxKGah4BAAAATQAAAF67AAAAALAAAAAAABEAAgAD/wAhAAAAGgBFc3BpcmlkacOzbiBCdXNxdWV0
cyBOZWJvdAhMaW1waWV6YUYEno0=
'/*!*/;
# at 47966
#260819 14:30:43 server id 1  end_log_pos 47997 CRC32 0x2879360e 	Xid = 4053
COMMIT/*!*/;
# at 47997
#260819 14:30:43 server id 1  end_log_pos 48076 CRC32 0x72ad97f0 	GTID	last_committed=133	sequence_number=134	rbr_only=yes	original_committed_timestamp=1787171443477129	immediate_commit_timestamp=1787171443477129	transaction_length=361
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443477129 (2026-08-19 14:30:43.477129 CST)
# immediate_commit_timestamp=1787171443477129 (2026-08-19 14:30:43.477129 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443477129*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10788'/*!*/;
# at 48076
#260819 14:30:43 server id 1  end_log_pos 48168 CRC32 0x757f9eea 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 48168
#260819 14:30:43 server id 1  end_log_pos 48248 CRC32 0xbddf80e5 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 48248
#260819 14:30:43 server id 1  end_log_pos 48327 CRC32 0xf797b4c6 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAHi8AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AOWA370=
cxKGah4BAAAATwAAAMe8AAAAALAAAAAAABEAAgAD/wAiAAAAFwBBbmEgQmVsw6luIE11cm8gTWFu
asOzbg1SZWNlcGNpb25pc3RhxrSX9w==
'/*!*/;
# at 48327
#260819 14:30:43 server id 1  end_log_pos 48358 CRC32 0x717cdfd6 	Xid = 4054
COMMIT/*!*/;
# at 48358
#260819 14:30:43 server id 1  end_log_pos 48437 CRC32 0xcab9a419 	GTID	last_committed=134	sequence_number=135	rbr_only=yes	original_committed_timestamp=1787171443477336	immediate_commit_timestamp=1787171443477336	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443477336 (2026-08-19 14:30:43.477336 CST)
# immediate_commit_timestamp=1787171443477336 (2026-08-19 14:30:43.477336 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443477336*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10789'/*!*/;
# at 48437
#260819 14:30:43 server id 1  end_log_pos 48529 CRC32 0xeb0d3ea7 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 48529
#260819 14:30:43 server id 1  end_log_pos 48609 CRC32 0xe3131855 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 48609
#260819 14:30:43 server id 1  end_log_pos 48678 CRC32 0xb434fa43 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAOG9AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFUYE+M=
cxKGah4BAAAARQAAACa+AAAAALAAAAAAABEAAgAD/wAjAAAAEwBUZW8gRnJhbmNvLUNhcnJhbnph
B0JvdG9uZXND+jS0
'/*!*/;
# at 48678
#260819 14:30:43 server id 1  end_log_pos 48709 CRC32 0xeffcd8e2 	Xid = 4055
COMMIT/*!*/;
# at 48709
#260819 14:30:43 server id 1  end_log_pos 48788 CRC32 0x68dd2fff 	GTID	last_committed=135	sequence_number=136	rbr_only=yes	original_committed_timestamp=1787171443477530	immediate_commit_timestamp=1787171443477530	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443477530 (2026-08-19 14:30:43.477530 CST)
# immediate_commit_timestamp=1787171443477530 (2026-08-19 14:30:43.477530 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443477530*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10790'/*!*/;
# at 48788
#260819 14:30:43 server id 1  end_log_pos 48880 CRC32 0x161e7b03 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 48880
#260819 14:30:43 server id 1  end_log_pos 48960 CRC32 0x4928381e 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 48960
#260819 14:30:43 server id 1  end_log_pos 49029 CRC32 0x8bbc004b 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAEC/AAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AB44KEk=
cxKGah4BAAAARQAAAIW/AAAAALAAAAAAABEAAgAD/wAkAAAAEwBIb3J0ZW5zaWEgZGUgTW9yZXJh
B0dlcmVudGVLALyL
'/*!*/;
# at 49029
#260819 14:30:43 server id 1  end_log_pos 49060 CRC32 0x79eb9276 	Xid = 4056
COMMIT/*!*/;
# at 49060
#260819 14:30:43 server id 1  end_log_pos 49139 CRC32 0x9b4eca48 	GTID	last_committed=136	sequence_number=137	rbr_only=yes	original_committed_timestamp=1787171443477730	immediate_commit_timestamp=1787171443477730	transaction_length=363
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443477730 (2026-08-19 14:30:43.477730 CST)
# immediate_commit_timestamp=1787171443477730 (2026-08-19 14:30:43.477730 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443477730*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10791'/*!*/;
# at 49139
#260819 14:30:43 server id 1  end_log_pos 49231 CRC32 0x985e05f7 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 49231
#260819 14:30:43 server id 1  end_log_pos 49311 CRC32 0x214f8131 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 49311
#260819 14:30:43 server id 1  end_log_pos 49392 CRC32 0x5bc71bb3 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAJ/AAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ADGBTyE=
cxKGah4BAAAAUQAAAPDAAAAAALAAAAAAABEAAgAD/wAlAAAAGQBBdXJlbGlhbm8gRmVsaXUgQ2Fs
YXRheXVkDVJlY2VwY2lvbmlzdGGzG8db
'/*!*/;
# at 49392
#260819 14:30:43 server id 1  end_log_pos 49423 CRC32 0xf47c4e0b 	Xid = 4057
COMMIT/*!*/;
# at 49423
#260819 14:30:43 server id 1  end_log_pos 49502 CRC32 0xaa3770d8 	GTID	last_committed=137	sequence_number=138	rbr_only=yes	original_committed_timestamp=1787171443477990	immediate_commit_timestamp=1787171443477990	transaction_length=357
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443477990 (2026-08-19 14:30:43.477990 CST)
# immediate_commit_timestamp=1787171443477990 (2026-08-19 14:30:43.477990 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443477990*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10792'/*!*/;
# at 49502
#260819 14:30:43 server id 1  end_log_pos 49594 CRC32 0x6c30a846 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 49594
#260819 14:30:43 server id 1  end_log_pos 49674 CRC32 0x0f6ace42 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 49674
#260819 14:30:43 server id 1  end_log_pos 49749 CRC32 0x0b51fec5 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAArCAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AELOag8=
cxKGah4BAAAASwAAAFXCAAAAALAAAAAAABEAAgAD/wAmAAAAGQBSYWZhZWxhIElnbGVzaWFzIFNh
bGRhw7FhB0JvdG9uZXPF/lEL
'/*!*/;
# at 49749
#260819 14:30:43 server id 1  end_log_pos 49780 CRC32 0x626ead8e 	Xid = 4058
COMMIT/*!*/;
# at 49780
#260819 14:30:43 server id 1  end_log_pos 49859 CRC32 0xec3955ac 	GTID	last_committed=138	sequence_number=139	rbr_only=yes	original_committed_timestamp=1787171443478201	immediate_commit_timestamp=1787171443478201	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443478201 (2026-08-19 14:30:43.478201 CST)
# immediate_commit_timestamp=1787171443478201 (2026-08-19 14:30:43.478201 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443478201*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10793'/*!*/;
# at 49859
#260819 14:30:43 server id 1  end_log_pos 49951 CRC32 0x0d5d5724 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 49951
#260819 14:30:43 server id 1  end_log_pos 50031 CRC32 0x4b3b6dcd 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 50031
#260819 14:30:43 server id 1  end_log_pos 50105 CRC32 0x8208ba25 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAG/DAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AM1tO0s=
cxKGah4BAAAASgAAALnDAAAAALAAAAAAABEAAgAD/wAnAAAAEgBPbWFyIE1hcnF1ZXotVmnDsWEN
TWFudGVuaW1pZW50byW6CII=
'/*!*/;
# at 50105
#260819 14:30:43 server id 1  end_log_pos 50136 CRC32 0x17b07282 	Xid = 4059
COMMIT/*!*/;
# at 50136
#260819 14:30:43 server id 1  end_log_pos 50215 CRC32 0x13258ba4 	GTID	last_committed=139	sequence_number=140	rbr_only=yes	original_committed_timestamp=1787171443478412	immediate_commit_timestamp=1787171443478412	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443478412 (2026-08-19 14:30:43.478412 CST)
# immediate_commit_timestamp=1787171443478412 (2026-08-19 14:30:43.478412 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443478412*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10794'/*!*/;
# at 50215
#260819 14:30:43 server id 1  end_log_pos 50307 CRC32 0x4780f268 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 50307
#260819 14:30:43 server id 1  end_log_pos 50387 CRC32 0xc881033c 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 50387
#260819 14:30:43 server id 1  end_log_pos 50460 CRC32 0x39c2f9ad 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAANPEAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ADwDgcg=
cxKGah4BAAAASQAAABzFAAAAALAAAAAAABEAAgAD/wAoAAAAEQBSb2PDrW8gZGUgQmFyYmVybw1N
YW50ZW5pbWllbnRvrfnCOQ==
'/*!*/;
# at 50460
#260819 14:30:43 server id 1  end_log_pos 50491 CRC32 0xce5fe156 	Xid = 4060
COMMIT/*!*/;
# at 50491
#260819 14:30:43 server id 1  end_log_pos 50570 CRC32 0xa7cffcbd 	GTID	last_committed=140	sequence_number=141	rbr_only=yes	original_committed_timestamp=1787171443478619	immediate_commit_timestamp=1787171443478619	transaction_length=350
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443478619 (2026-08-19 14:30:43.478619 CST)
# immediate_commit_timestamp=1787171443478619 (2026-08-19 14:30:43.478619 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443478619*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10795'/*!*/;
# at 50570
#260819 14:30:43 server id 1  end_log_pos 50662 CRC32 0xe8e461cd 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 50662
#260819 14:30:43 server id 1  end_log_pos 50742 CRC32 0xd680765a 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 50742
#260819 14:30:43 server id 1  end_log_pos 50810 CRC32 0x40ca37d8 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAADbGAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFp2gNY=
cxKGah4BAAAARAAAAHrGAAAAALAAAAAAABEAAgAD/wApAAAAEgBSb3NlbmRvIGRlbCBMbGFub3MH
R2VyZW50Zdg3ykA=
'/*!*/;
# at 50810
#260819 14:30:43 server id 1  end_log_pos 50841 CRC32 0x1046de91 	Xid = 4061
COMMIT/*!*/;
# at 50841
#260819 14:30:43 server id 1  end_log_pos 50920 CRC32 0x64d526fb 	GTID	last_committed=141	sequence_number=142	rbr_only=yes	original_committed_timestamp=1787171443478824	immediate_commit_timestamp=1787171443478824	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443478824 (2026-08-19 14:30:43.478824 CST)
# immediate_commit_timestamp=1787171443478824 (2026-08-19 14:30:43.478824 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443478824*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10796'/*!*/;
# at 50920
#260819 14:30:43 server id 1  end_log_pos 51012 CRC32 0x1182c2bf 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 51012
#260819 14:30:43 server id 1  end_log_pos 51092 CRC32 0x8c33cfa4 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 51092
#260819 14:30:43 server id 1  end_log_pos 51166 CRC32 0x66282127 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAJTHAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AKTPM4w=
cxKGah4BAAAASgAAAN7HAAAAALAAAAAAABEAAgAD/wAqAAAAGABOw6lsaWRhIFJvc2VsbMOzLU11
cmlsbG8HQm90b25lcychKGY=
'/*!*/;
# at 51166
#260819 14:30:43 server id 1  end_log_pos 51197 CRC32 0xd62e00c5 	Xid = 4062
COMMIT/*!*/;
# at 51197
#260819 14:30:43 server id 1  end_log_pos 51276 CRC32 0x44f4c25f 	GTID	last_committed=142	sequence_number=143	rbr_only=yes	original_committed_timestamp=1787171443479034	immediate_commit_timestamp=1787171443479034	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443479034 (2026-08-19 14:30:43.479034 CST)
# immediate_commit_timestamp=1787171443479034 (2026-08-19 14:30:43.479034 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443479034*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10797'/*!*/;
# at 51276
#260819 14:30:43 server id 1  end_log_pos 51368 CRC32 0x3a1d9e23 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 51368
#260819 14:30:43 server id 1  end_log_pos 51448 CRC32 0xc2eb0731 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 51448
#260819 14:30:43 server id 1  end_log_pos 51512 CRC32 0x10616725 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAPjIAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ADEH68I=
cxKGah4BAAAAQAAAADjJAAAAALAAAAAAABEAAgAD/wArAAAADgBOYXRhbGlhIExhcnJlYQdCb3Rv
bmVzJWdhEA==
'/*!*/;
# at 51512
#260819 14:30:43 server id 1  end_log_pos 51543 CRC32 0x7c42414a 	Xid = 4063
COMMIT/*!*/;
# at 51543
#260819 14:30:43 server id 1  end_log_pos 51622 CRC32 0xe9f8a43a 	GTID	last_committed=143	sequence_number=144	rbr_only=yes	original_committed_timestamp=1787171443479243	immediate_commit_timestamp=1787171443479243	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443479243 (2026-08-19 14:30:43.479243 CST)
# immediate_commit_timestamp=1787171443479243 (2026-08-19 14:30:43.479243 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443479243*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10798'/*!*/;
# at 51622
#260819 14:30:43 server id 1  end_log_pos 51714 CRC32 0x4c4918bd 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 51714
#260819 14:30:43 server id 1  end_log_pos 51794 CRC32 0x710dc43d 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 51794
#260819 14:30:43 server id 1  end_log_pos 51868 CRC32 0x4d6cde83 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAFLKAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AD3EDXE=
cxKGah4BAAAASgAAAJzKAAAAALAAAAAAABEAAgAD/wAsAAAAFgBKZXPDunMgTWlsbMOhbiBDb2xs
YWRvCVNlZ3VyaWRhZIPebE0=
'/*!*/;
# at 51868
#260819 14:30:43 server id 1  end_log_pos 51899 CRC32 0xb83e9db3 	Xid = 4064
COMMIT/*!*/;
# at 51899
#260819 14:30:43 server id 1  end_log_pos 51978 CRC32 0xbf2cb51d 	GTID	last_committed=144	sequence_number=145	rbr_only=yes	original_committed_timestamp=1787171443479456	immediate_commit_timestamp=1787171443479456	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443479456 (2026-08-19 14:30:43.479456 CST)
# immediate_commit_timestamp=1787171443479456 (2026-08-19 14:30:43.479456 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443479456*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10799'/*!*/;
# at 51978
#260819 14:30:43 server id 1  end_log_pos 52070 CRC32 0x1f734c85 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 52070
#260819 14:30:43 server id 1  end_log_pos 52150 CRC32 0x3ee2fd56 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 52150
#260819 14:30:43 server id 1  end_log_pos 52219 CRC32 0xee32bc52 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAALbLAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AFb94j4=
cxKGah4BAAAARQAAAPvLAAAAALAAAAAAABEAAgAD/wAtAAAAEwBGaWRlbCBSaXBvbGwtUMOpcmV6
B0dlcmVudGVSvDLu
'/*!*/;
# at 52219
#260819 14:30:43 server id 1  end_log_pos 52250 CRC32 0x076934bc 	Xid = 4065
COMMIT/*!*/;
# at 52250
#260819 14:30:43 server id 1  end_log_pos 52329 CRC32 0xf0065152 	GTID	last_committed=145	sequence_number=146	rbr_only=yes	original_committed_timestamp=1787171443479671	immediate_commit_timestamp=1787171443479671	transaction_length=356
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443479671 (2026-08-19 14:30:43.479671 CST)
# immediate_commit_timestamp=1787171443479671 (2026-08-19 14:30:43.479671 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443479671*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10800'/*!*/;
# at 52329
#260819 14:30:43 server id 1  end_log_pos 52421 CRC32 0xd6d940df 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 52421
#260819 14:30:43 server id 1  end_log_pos 52501 CRC32 0x804383a6 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 52501
#260819 14:30:43 server id 1  end_log_pos 52575 CRC32 0x0f983824 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAABXNAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AKaDQ4A=
cxKGah4BAAAASgAAAF/NAAAAALAAAAAAABEAAgAD/wAuAAAAFwBGZWJlIEJlcnRyw6FuIEhlcm5h
bmRleghMaW1waWV6YSQ4mA8=
'/*!*/;
# at 52575
#260819 14:30:43 server id 1  end_log_pos 52606 CRC32 0xc101eae8 	Xid = 4066
COMMIT/*!*/;
# at 52606
#260819 14:30:43 server id 1  end_log_pos 52685 CRC32 0x2b3391ed 	GTID	last_committed=146	sequence_number=147	rbr_only=yes	original_committed_timestamp=1787171443479875	immediate_commit_timestamp=1787171443479875	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443479875 (2026-08-19 14:30:43.479875 CST)
# immediate_commit_timestamp=1787171443479875 (2026-08-19 14:30:43.479875 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443479875*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10801'/*!*/;
# at 52685
#260819 14:30:43 server id 1  end_log_pos 52777 CRC32 0x666f672a 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 52777
#260819 14:30:43 server id 1  end_log_pos 52857 CRC32 0xcbefd077 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 52857
#260819 14:30:43 server id 1  end_log_pos 52930 CRC32 0x85adc559 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAHnOAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/AHfQ78s=
cxKGah4BAAAASQAAAMLOAAAAALAAAAAAABEAAgAD/wAvAAAAFQBOaWNvbGFzYSBQb3phIEdvbnph
bG8JU2VndXJpZGFkWcWthQ==
'/*!*/;
# at 52930
#260819 14:30:43 server id 1  end_log_pos 52961 CRC32 0x0334e1c0 	Xid = 4067
COMMIT/*!*/;
# at 52961
#260819 14:30:43 server id 1  end_log_pos 53040 CRC32 0x31becf17 	GTID	last_committed=147	sequence_number=148	rbr_only=yes	original_committed_timestamp=1787171443480083	immediate_commit_timestamp=1787171443480083	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443480083 (2026-08-19 14:30:43.480083 CST)
# immediate_commit_timestamp=1787171443480083 (2026-08-19 14:30:43.480083 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443480083*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10802'/*!*/;
# at 53040
#260819 14:30:43 server id 1  end_log_pos 53132 CRC32 0xf5a3bde4 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 53132
#260819 14:30:43 server id 1  end_log_pos 53212 CRC32 0xf9357bdc 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 53212
#260819 14:30:43 server id 1  end_log_pos 53285 CRC32 0x0d0109a7 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAANzPAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ANx7Nfk=
cxKGah4BAAAASQAAACXQAAAAALAAAAAAABEAAgAD/wAwAAAAFQBSZW1pZ2lvIFBlcmFsZXMgUGFs
bWEJU2VndXJpZGFkpwkBDQ==
'/*!*/;
# at 53285
#260819 14:30:43 server id 1  end_log_pos 53316 CRC32 0x8da4bbe4 	Xid = 4068
COMMIT/*!*/;
# at 53316
#260819 14:30:43 server id 1  end_log_pos 53395 CRC32 0xee57927d 	GTID	last_committed=148	sequence_number=149	rbr_only=yes	original_committed_timestamp=1787171443480338	immediate_commit_timestamp=1787171443480338	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443480338 (2026-08-19 14:30:43.480338 CST)
# immediate_commit_timestamp=1787171443480338 (2026-08-19 14:30:43.480338 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443480338*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10803'/*!*/;
# at 53395
#260819 14:30:43 server id 1  end_log_pos 53487 CRC32 0xf86cccb1 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 53487
#260819 14:30:43 server id 1  end_log_pos 53567 CRC32 0x60fbcbb8 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 53567
#260819 14:30:43 server id 1  end_log_pos 53638 CRC32 0x1ef54010 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAD/RAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ALjL+2A=
cxKGah4BAAAARwAAAIbRAAAAALAAAAAAABEAAgAD/wAxAAAAFQBBcnRlbWlvIGRlbCBFeHDDs3Np
dG8HQm90b25lcxBA9R4=
'/*!*/;
# at 53638
#260819 14:30:43 server id 1  end_log_pos 53669 CRC32 0x0e39e342 	Xid = 4069
COMMIT/*!*/;
# at 53669
#260819 14:30:43 server id 1  end_log_pos 53748 CRC32 0x19038c2a 	GTID	last_committed=149	sequence_number=150	rbr_only=yes	original_committed_timestamp=1787171443480547	immediate_commit_timestamp=1787171443480547	transaction_length=359
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171443480547 (2026-08-19 14:30:43.480547 CST)
# immediate_commit_timestamp=1787171443480547 (2026-08-19 14:30:43.480547 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171443480547*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10804'/*!*/;
# at 53748
#260819 14:30:43 server id 1  end_log_pos 53840 CRC32 0xf0ead2dd 	Query	thread_id=80	exec_time=0	error_code=0
SET TIMESTAMP=1787171443/*!*/;
BEGIN
/*!*/;
# at 53840
#260819 14:30:43 server id 1  end_log_pos 53920 CRC32 0xb1abed20 	Table_map: `hotel_management_db`.`empleado` mapped to number 176
# has_generated_invisible_primary_key=0
# at 53920
#260819 14:30:43 server id 1  end_log_pos 53997 CRC32 0x57aee9dc 	Write_rows: table id 176 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
cxKGahMBAAAAUAAAAKDSAAAAALAAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIACGVtcGxlYWRv
AAMDDw8EkAHIAAABAQACA/z/ACDtq7E=
cxKGah4BAAAATQAAAO3SAAAAALAAAAAAABEAAgAD/wAyAAAAFQBBZHJpw6FuIEFuZHLDqXMgUm96
YXMNUmVjZXBjaW9uaXN0Ydzprlc=
'/*!*/;
# at 53997
#260819 14:30:43 server id 1  end_log_pos 54028 CRC32 0x00ab3990 	Xid = 4070
COMMIT/*!*/;
# at 54028
#260819 14:31:43 server id 1  end_log_pos 54072 CRC32 0xaf7682ff 	Rotate to binlog.000030  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 14:35:13 server id 1  end_log_pos 127 CRC32 0x2422e172 	Start: binlog v 4, server v 9.6.0 created 260819 14:35:13
BINLOG '
gROGag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAFy4SIk
'/*!*/;
# at 127
#260819 14:35:13 server id 1  end_log_pos 198 CRC32 0x994da3b6 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-10854
# at 198
#260819 14:37:58 server id 1  end_log_pos 277 CRC32 0x486385df 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787171878825189	immediate_commit_timestamp=1787171878825189	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878825189 (2026-08-19 14:37:58.825189 CST)
# immediate_commit_timestamp=1787171878825189 (2026-08-19 14:37:58.825189 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878825189*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10855'/*!*/;
# at 277
#260819 14:37:58 server id 1  end_log_pos 377 CRC32 0x5fe58cc1 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
SET @@session.pseudo_thread_id=84/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=255,@@session.collation_connection=255,@@session.collation_server=255/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
/*!80011 SET @@session.default_collation_for_utf8mb4=255*//*!*/;
BEGIN
/*!*/;
# at 377
#260819 14:37:58 server id 1  end_log_pos 463 CRC32 0x4fe14302 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 463
#260819 14:37:58 server id 1  end_log_pos 520 CRC32 0x260d5c20 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAM8BAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAJD4U8=
JhSGah4BAAAAOQAAAAgCAAAAALUAAAAAABEAAgAE/wABAAAACwAAAAhMaW1waWV6YWees9wgXA0m
'/*!*/;
# at 520
#260819 14:37:58 server id 1  end_log_pos 551 CRC32 0x204f3a65 	Xid = 4189
COMMIT/*!*/;
# at 551
#260819 14:37:58 server id 1  end_log_pos 630 CRC32 0x87ccf368 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787171878827015	immediate_commit_timestamp=1787171878827015	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878827015 (2026-08-19 14:37:58.827015 CST)
# immediate_commit_timestamp=1787171878827015 (2026-08-19 14:37:58.827015 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878827015*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10856'/*!*/;
# at 630
#260819 14:37:58 server id 1  end_log_pos 730 CRC32 0x9344380f 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 730
#260819 14:37:58 server id 1  end_log_pos 816 CRC32 0x5ca2d2b3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 816
#260819 14:37:58 server id 1  end_log_pos 875 CRC32 0x6f5af67d 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAADADAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALPSolw=
JhSGah4BAAAAOwAAAGsDAAAAALUAAAAAABEAAgAE/wACAAAABQAAAApEaXNwb25pYmxlZ559fH32
Wm8=
'/*!*/;
# at 875
#260819 14:37:58 server id 1  end_log_pos 906 CRC32 0x8abb0362 	Xid = 4190
COMMIT/*!*/;
# at 906
#260819 14:37:58 server id 1  end_log_pos 985 CRC32 0xdbd50629 	GTID	last_committed=1	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787171878827662	immediate_commit_timestamp=1787171878827662	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878827662 (2026-08-19 14:37:58.827662 CST)
# immediate_commit_timestamp=1787171878827662 (2026-08-19 14:37:58.827662 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878827662*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10857'/*!*/;
# at 985
#260819 14:37:58 server id 1  end_log_pos 1085 CRC32 0x589a8e2b 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 1085
#260819 14:37:58 server id 1  end_log_pos 1171 CRC32 0x50f8a05c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 1171
#260819 14:37:58 server id 1  end_log_pos 1228 CRC32 0x097aa2d2 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAJMEAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AFyg+FA=
JhSGah4BAAAAOQAAAMwEAAAAALUAAAAAABEAAgAE/wADAAAAFgAAAAhMaW1waWV6YWeehbDSonoJ
'/*!*/;
# at 1228
#260819 14:37:58 server id 1  end_log_pos 1259 CRC32 0x2ab06bfb 	Xid = 4191
COMMIT/*!*/;
# at 1259
#260819 14:37:58 server id 1  end_log_pos 1338 CRC32 0xc8378659 	GTID	last_committed=1	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787171878828134	immediate_commit_timestamp=1787171878828134	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878828134 (2026-08-19 14:37:58.828134 CST)
# immediate_commit_timestamp=1787171878828134 (2026-08-19 14:37:58.828134 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878828134*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10858'/*!*/;
# at 1338
#260819 14:37:58 server id 1  end_log_pos 1438 CRC32 0xdd89fe2e 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 1438
#260819 14:37:58 server id 1  end_log_pos 1524 CRC32 0xfdc05075 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 1524
#260819 14:37:58 server id 1  end_log_pos 1583 CRC32 0x30695992 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAPQFAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHVQwP0=
JhSGah4BAAAAOwAAAC8GAAAAALUAAAAAABEAAgAE/wAEAAAALQAAAApEaXNwb25pYmxlZ56cqJJZ
aTA=
'/*!*/;
# at 1583
#260819 14:37:58 server id 1  end_log_pos 1614 CRC32 0xdcb56636 	Xid = 4192
COMMIT/*!*/;
# at 1614
#260819 14:37:58 server id 1  end_log_pos 1693 CRC32 0xa35b747a 	GTID	last_committed=1	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787171878828666	immediate_commit_timestamp=1787171878828666	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878828666 (2026-08-19 14:37:58.828666 CST)
# immediate_commit_timestamp=1787171878828666 (2026-08-19 14:37:58.828666 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878828666*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10859'/*!*/;
# at 1693
#260819 14:37:58 server id 1  end_log_pos 1793 CRC32 0x5a4f8f8d 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 1793
#260819 14:37:58 server id 1  end_log_pos 1879 CRC32 0xdb20dc71 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 1879
#260819 14:37:58 server id 1  end_log_pos 1941 CRC32 0xea87b5ed 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAFcHAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHHcINs=
JhSGah4BAAAAPgAAAJUHAAAAALUAAAAAABEAAgAE/wAFAAAAIQAAAA1NYW50ZW5pbWllbnRvZ55t
UO21h+o=
'/*!*/;
# at 1941
#260819 14:37:58 server id 1  end_log_pos 1972 CRC32 0x76a23911 	Xid = 4193
COMMIT/*!*/;
# at 1972
#260819 14:37:58 server id 1  end_log_pos 2051 CRC32 0xaa10267f 	GTID	last_committed=1	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787171878829111	immediate_commit_timestamp=1787171878829111	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878829111 (2026-08-19 14:37:58.829111 CST)
# immediate_commit_timestamp=1787171878829111 (2026-08-19 14:37:58.829111 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878829111*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10860'/*!*/;
# at 2051
#260819 14:37:58 server id 1  end_log_pos 2151 CRC32 0x2a3d6afd 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 2151
#260819 14:37:58 server id 1  end_log_pos 2237 CRC32 0x771806fd 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 2237
#260819 14:37:58 server id 1  end_log_pos 2299 CRC32 0xb25a2f6a 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAL0IAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AP0GGHc=
JhSGah4BAAAAPgAAAPsIAAAAALUAAAAAABEAAgAE/wAGAAAAAwAAAA1NYW50ZW5pbWllbnRvZ562
6GovWrI=
'/*!*/;
# at 2299
#260819 14:37:58 server id 1  end_log_pos 2330 CRC32 0x8747f0f8 	Xid = 4194
COMMIT/*!*/;
# at 2330
#260819 14:37:58 server id 1  end_log_pos 2409 CRC32 0xcbdade92 	GTID	last_committed=1	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787171878829665	immediate_commit_timestamp=1787171878829665	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878829665 (2026-08-19 14:37:58.829665 CST)
# immediate_commit_timestamp=1787171878829665 (2026-08-19 14:37:58.829665 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878829665*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10861'/*!*/;
# at 2409
#260819 14:37:58 server id 1  end_log_pos 2509 CRC32 0x9aaf69f6 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 2509
#260819 14:37:58 server id 1  end_log_pos 2595 CRC32 0x3fd2fc8c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 2595
#260819 14:37:58 server id 1  end_log_pos 2651 CRC32 0x0ad3e8c9 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAACMKAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIz80j8=
JhSGah4BAAAAOAAAAFsKAAAAALUAAAAAABEAAgAE/wAHAAAAHgAAAAdPY3VwYWRhZ55IDMno0wo=
'/*!*/;
# at 2651
#260819 14:37:58 server id 1  end_log_pos 2682 CRC32 0x7afa1381 	Xid = 4195
COMMIT/*!*/;
# at 2682
#260819 14:37:58 server id 1  end_log_pos 2761 CRC32 0x2f4b1eab 	GTID	last_committed=1	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787171878830129	immediate_commit_timestamp=1787171878830129	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878830129 (2026-08-19 14:37:58.830129 CST)
# immediate_commit_timestamp=1787171878830129 (2026-08-19 14:37:58.830129 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878830129*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10862'/*!*/;
# at 2761
#260819 14:37:58 server id 1  end_log_pos 2861 CRC32 0xd16b78be 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 2861
#260819 14:37:58 server id 1  end_log_pos 2947 CRC32 0x120a5a2b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 2947
#260819 14:37:58 server id 1  end_log_pos 3009 CRC32 0xf7ccf9d1 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAIMLAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACtaChI=
JhSGah4BAAAAPgAAAMELAAAAALUAAAAAABEAAgAE/wAIAAAAMQAAAA1NYW50ZW5pbWllbnRvZ58P
CNH5zPc=
'/*!*/;
# at 3009
#260819 14:37:58 server id 1  end_log_pos 3040 CRC32 0x9a5fca08 	Xid = 4196
COMMIT/*!*/;
# at 3040
#260819 14:37:58 server id 1  end_log_pos 3119 CRC32 0x33eef084 	GTID	last_committed=1	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787171878830497	immediate_commit_timestamp=1787171878830497	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878830497 (2026-08-19 14:37:58.830497 CST)
# immediate_commit_timestamp=1787171878830497 (2026-08-19 14:37:58.830497 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878830497*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10863'/*!*/;
# at 3119
#260819 14:37:58 server id 1  end_log_pos 3219 CRC32 0xc52c2af0 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 3219
#260819 14:37:58 server id 1  end_log_pos 3305 CRC32 0x13a28124 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 3305
#260819 14:37:58 server id 1  end_log_pos 3364 CRC32 0x6d8aafc0 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAOkMAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACSBohM=
JhSGah4BAAAAOwAAACQNAAAAALUAAAAAABEAAgAE/wAJAAAAJAAAAApEaXNwb25pYmxlZ55PyMCv
im0=
'/*!*/;
# at 3364
#260819 14:37:58 server id 1  end_log_pos 3395 CRC32 0xc466a7aa 	Xid = 4197
COMMIT/*!*/;
# at 3395
#260819 14:37:58 server id 1  end_log_pos 3474 CRC32 0x611de7d5 	GTID	last_committed=1	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787171878830904	immediate_commit_timestamp=1787171878830904	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878830904 (2026-08-19 14:37:58.830904 CST)
# immediate_commit_timestamp=1787171878830904 (2026-08-19 14:37:58.830904 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878830904*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10864'/*!*/;
# at 3474
#260819 14:37:58 server id 1  end_log_pos 3574 CRC32 0x98b3eab2 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 3574
#260819 14:37:58 server id 1  end_log_pos 3660 CRC32 0xa6ce0eeb 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 3660
#260819 14:37:58 server id 1  end_log_pos 3722 CRC32 0x784fa130 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAEwOAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AOsOzqY=
JhSGah4BAAAAPgAAAIoOAAAAALUAAAAAABEAAgAE/wAKAAAAEQAAAA1NYW50ZW5pbWllbnRvZ55K
oDChT3g=
'/*!*/;
# at 3722
#260819 14:37:58 server id 1  end_log_pos 3753 CRC32 0x2aba76d7 	Xid = 4198
COMMIT/*!*/;
# at 3753
#260819 14:37:58 server id 1  end_log_pos 3832 CRC32 0xba87b6a4 	GTID	last_committed=2	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787171878831311	immediate_commit_timestamp=1787171878831311	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878831311 (2026-08-19 14:37:58.831311 CST)
# immediate_commit_timestamp=1787171878831311 (2026-08-19 14:37:58.831311 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878831311*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10865'/*!*/;
# at 3832
#260819 14:37:58 server id 1  end_log_pos 3932 CRC32 0xa8f2cc37 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 3932
#260819 14:37:58 server id 1  end_log_pos 4018 CRC32 0xcfce4b40 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 4018
#260819 14:37:58 server id 1  end_log_pos 4075 CRC32 0x1453dd11 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAALIPAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEBLzs8=
JhSGah4BAAAAOQAAAOsPAAAAALUAAAAAABEAAgAE/wALAAAABQAAAAhMaW1waWV6YWefDlQR3VMU
'/*!*/;
# at 4075
#260819 14:37:58 server id 1  end_log_pos 4106 CRC32 0x9a876ec2 	Xid = 4199
COMMIT/*!*/;
# at 4106
#260819 14:37:58 server id 1  end_log_pos 4185 CRC32 0x68caedc3 	GTID	last_committed=1	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787171878831835	immediate_commit_timestamp=1787171878831835	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878831835 (2026-08-19 14:37:58.831835 CST)
# immediate_commit_timestamp=1787171878831835 (2026-08-19 14:37:58.831835 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878831835*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10866'/*!*/;
# at 4185
#260819 14:37:58 server id 1  end_log_pos 4285 CRC32 0x62f258a4 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 4285
#260819 14:37:58 server id 1  end_log_pos 4371 CRC32 0xadb00fc3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 4371
#260819 14:37:58 server id 1  end_log_pos 4427 CRC32 0x6ab6709b 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAABMRAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AMMPsK0=
JhSGah4BAAAAOAAAAEsRAAAAALUAAAAAABEAAgAE/wAMAAAAIwAAAAdPY3VwYWRhZ57axJtwtmo=
'/*!*/;
# at 4427
#260819 14:37:58 server id 1  end_log_pos 4458 CRC32 0x12ec2ac2 	Xid = 4200
COMMIT/*!*/;
# at 4458
#260819 14:37:58 server id 1  end_log_pos 4537 CRC32 0x2e900b36 	GTID	last_committed=1	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787171878832220	immediate_commit_timestamp=1787171878832220	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878832220 (2026-08-19 14:37:58.832220 CST)
# immediate_commit_timestamp=1787171878832220 (2026-08-19 14:37:58.832220 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878832220*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10867'/*!*/;
# at 4537
#260819 14:37:58 server id 1  end_log_pos 4637 CRC32 0x6db2702d 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 4637
#260819 14:37:58 server id 1  end_log_pos 4723 CRC32 0x8c7ab019 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 4723
#260819 14:37:58 server id 1  end_log_pos 4782 CRC32 0x14e25b21 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAHMSAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABmweow=
JhSGah4BAAAAOwAAAK4SAAAAALUAAAAAABEAAgAE/wANAAAAGgAAAApEaXNwb25pYmxlZ55eyCFb
4hQ=
'/*!*/;
# at 4782
#260819 14:37:58 server id 1  end_log_pos 4813 CRC32 0x48567b68 	Xid = 4201
COMMIT/*!*/;
# at 4813
#260819 14:37:58 server id 1  end_log_pos 4892 CRC32 0xcc14e2fe 	GTID	last_committed=1	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787171878832640	immediate_commit_timestamp=1787171878832640	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878832640 (2026-08-19 14:37:58.832640 CST)
# immediate_commit_timestamp=1787171878832640 (2026-08-19 14:37:58.832640 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878832640*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10868'/*!*/;
# at 4892
#260819 14:37:58 server id 1  end_log_pos 4992 CRC32 0x66588dfc 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 4992
#260819 14:37:58 server id 1  end_log_pos 5078 CRC32 0x965097b0 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 5078
#260819 14:37:58 server id 1  end_log_pos 5137 CRC32 0x18075375 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAANYTAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALCXUJY=
JhSGah4BAAAAOwAAABEUAAAAALUAAAAAABEAAgAE/wAOAAAAJwAAAApEaXNwb25pYmxlZ55y8HVT
Bxg=
'/*!*/;
# at 5137
#260819 14:37:58 server id 1  end_log_pos 5168 CRC32 0xb8da8faa 	Xid = 4202
COMMIT/*!*/;
# at 5168
#260819 14:37:58 server id 1  end_log_pos 5247 CRC32 0x04829910 	GTID	last_committed=1	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787171878833035	immediate_commit_timestamp=1787171878833035	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878833035 (2026-08-19 14:37:58.833035 CST)
# immediate_commit_timestamp=1787171878833035 (2026-08-19 14:37:58.833035 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878833035*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10869'/*!*/;
# at 5247
#260819 14:37:58 server id 1  end_log_pos 5347 CRC32 0xf410fae7 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 5347
#260819 14:37:58 server id 1  end_log_pos 5433 CRC32 0xf7a99982 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 5433
#260819 14:37:58 server id 1  end_log_pos 5492 CRC32 0xb72944e9 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAADkVAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIKZqfc=
JhSGah4BAAAAOwAAAHQVAAAAALUAAAAAABEAAgAE/wAPAAAAKQAAAApEaXNwb25pYmxlZ55/XOlE
Kbc=
'/*!*/;
# at 5492
#260819 14:37:58 server id 1  end_log_pos 5523 CRC32 0x9b90e450 	Xid = 4203
COMMIT/*!*/;
# at 5523
#260819 14:37:58 server id 1  end_log_pos 5602 CRC32 0x5c47d230 	GTID	last_committed=1	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787171878833415	immediate_commit_timestamp=1787171878833415	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878833415 (2026-08-19 14:37:58.833415 CST)
# immediate_commit_timestamp=1787171878833415 (2026-08-19 14:37:58.833415 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878833415*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10870'/*!*/;
# at 5602
#260819 14:37:58 server id 1  end_log_pos 5702 CRC32 0xe4d05568 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 5702
#260819 14:37:58 server id 1  end_log_pos 5788 CRC32 0x27f88e6f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 5788
#260819 14:37:58 server id 1  end_log_pos 5850 CRC32 0xe78ed466 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAJwWAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AG+O+Cc=
JhSGah4BAAAAPgAAANoWAAAAALUAAAAAABEAAgAE/wAQAAAADAAAAA1NYW50ZW5pbWllbnRvZ58h
jGbUjuc=
'/*!*/;
# at 5850
#260819 14:37:58 server id 1  end_log_pos 5881 CRC32 0x7275d435 	Xid = 4204
COMMIT/*!*/;
# at 5881
#260819 14:37:58 server id 1  end_log_pos 5960 CRC32 0x38ab9988 	GTID	last_committed=15	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787171878834126	immediate_commit_timestamp=1787171878834126	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878834126 (2026-08-19 14:37:58.834126 CST)
# immediate_commit_timestamp=1787171878834126 (2026-08-19 14:37:58.834126 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878834126*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10871'/*!*/;
# at 5960
#260819 14:37:58 server id 1  end_log_pos 6060 CRC32 0x10c66fa2 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 6060
#260819 14:37:58 server id 1  end_log_pos 6146 CRC32 0xbfbbdf45 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 6146
#260819 14:37:58 server id 1  end_log_pos 6208 CRC32 0x660285d1 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAAIYAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEXfu78=
JhSGah4BAAAAPgAAAEAYAAAAALUAAAAAABEAAgAE/wARAAAAKQAAAA1NYW50ZW5pbWllbnRvZ55V
pNGFAmY=
'/*!*/;
# at 6208
#260819 14:37:58 server id 1  end_log_pos 6239 CRC32 0xf2ec0497 	Xid = 4205
COMMIT/*!*/;
# at 6239
#260819 14:37:58 server id 1  end_log_pos 6318 CRC32 0x883cc70a 	GTID	last_committed=7	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787171878834575	immediate_commit_timestamp=1787171878834575	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878834575 (2026-08-19 14:37:58.834575 CST)
# immediate_commit_timestamp=1787171878834575 (2026-08-19 14:37:58.834575 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878834575*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10872'/*!*/;
# at 6318
#260819 14:37:58 server id 1  end_log_pos 6418 CRC32 0x305ac9c4 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 6418
#260819 14:37:58 server id 1  end_log_pos 6504 CRC32 0x3bef52c7 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 6504
#260819 14:37:58 server id 1  end_log_pos 6566 CRC32 0x5c426ab2 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAGgZAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AMdS7zs=
JhSGah4BAAAAPgAAAKYZAAAAALUAAAAAABEAAgAE/wASAAAAHgAAAA1NYW50ZW5pbWllbnRvZ55j
ALJqQlw=
'/*!*/;
# at 6566
#260819 14:37:58 server id 1  end_log_pos 6597 CRC32 0x9603d3e4 	Xid = 4206
COMMIT/*!*/;
# at 6597
#260819 14:37:58 server id 1  end_log_pos 6676 CRC32 0xbdeb8631 	GTID	last_committed=1	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787171878835507	immediate_commit_timestamp=1787171878835507	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878835507 (2026-08-19 14:37:58.835507 CST)
# immediate_commit_timestamp=1787171878835507 (2026-08-19 14:37:58.835507 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878835507*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10873'/*!*/;
# at 6676
#260819 14:37:58 server id 1  end_log_pos 6776 CRC32 0x04f64447 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 6776
#260819 14:37:58 server id 1  end_log_pos 6862 CRC32 0x4fc0c7ef 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 6862
#260819 14:37:58 server id 1  end_log_pos 6919 CRC32 0x121d55bd 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAM4aAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AO/HwE8=
JhSGah4BAAAAOQAAAAcbAAAAALUAAAAAABEAAgAE/wATAAAAKAAAAAhMaW1waWV6YWeexIC9VR0S
'/*!*/;
# at 6919
#260819 14:37:58 server id 1  end_log_pos 6950 CRC32 0x493a2321 	Xid = 4207
COMMIT/*!*/;
# at 6950
#260819 14:37:58 server id 1  end_log_pos 7029 CRC32 0x27210308 	GTID	last_committed=1	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787171878836017	immediate_commit_timestamp=1787171878836017	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878836017 (2026-08-19 14:37:58.836017 CST)
# immediate_commit_timestamp=1787171878836017 (2026-08-19 14:37:58.836017 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878836017*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10874'/*!*/;
# at 7029
#260819 14:37:58 server id 1  end_log_pos 7129 CRC32 0x8d1a9dbe 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 7129
#260819 14:37:58 server id 1  end_log_pos 7215 CRC32 0xa32b36b3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 7215
#260819 14:37:58 server id 1  end_log_pos 7274 CRC32 0x7b258468 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAC8cAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALM2K6M=
JhSGah4BAAAAOwAAAGocAAAAALUAAAAAABEAAgAE/wAUAAAACQAAAApEaXNwb25pYmxlZ57P/GiE
JXs=
'/*!*/;
# at 7274
#260819 14:37:58 server id 1  end_log_pos 7305 CRC32 0x89512532 	Xid = 4208
COMMIT/*!*/;
# at 7305
#260819 14:37:58 server id 1  end_log_pos 7384 CRC32 0xc1f72225 	GTID	last_committed=20	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787171878836528	immediate_commit_timestamp=1787171878836528	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878836528 (2026-08-19 14:37:58.836528 CST)
# immediate_commit_timestamp=1787171878836528 (2026-08-19 14:37:58.836528 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878836528*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10875'/*!*/;
# at 7384
#260819 14:37:58 server id 1  end_log_pos 7484 CRC32 0x4a3b8266 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 7484
#260819 14:37:58 server id 1  end_log_pos 7570 CRC32 0x9aa214f5 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 7570
#260819 14:37:58 server id 1  end_log_pos 7629 CRC32 0xf97fcb66 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAJIdAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APUUopo=
JhSGah4BAAAAOwAAAM0dAAAAALUAAAAAABEAAgAE/wAVAAAACQAAAApEaXNwb25pYmxlZ55V4GbL
f/k=
'/*!*/;
# at 7629
#260819 14:37:58 server id 1  end_log_pos 7660 CRC32 0x90131d6d 	Xid = 4209
COMMIT/*!*/;
# at 7660
#260819 14:37:58 server id 1  end_log_pos 7739 CRC32 0xd5402f09 	GTID	last_committed=19	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787171878837000	immediate_commit_timestamp=1787171878837000	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878837000 (2026-08-19 14:37:58.837000 CST)
# immediate_commit_timestamp=1787171878837000 (2026-08-19 14:37:58.837000 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878837000*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10876'/*!*/;
# at 7739
#260819 14:37:58 server id 1  end_log_pos 7839 CRC32 0x869a36a8 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 7839
#260819 14:37:58 server id 1  end_log_pos 7925 CRC32 0xfde1d498 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 7925
#260819 14:37:58 server id 1  end_log_pos 7987 CRC32 0x0085dba3 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAPUeAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJjU4f0=
JhSGah4BAAAAPgAAADMfAAAAALUAAAAAABEAAgAE/wAWAAAAKAAAAA1NYW50ZW5pbWllbnRvZ58j
bKPbhQA=
'/*!*/;
# at 7987
#260819 14:37:58 server id 1  end_log_pos 8018 CRC32 0x9dfe5113 	Xid = 4210
COMMIT/*!*/;
# at 8018
#260819 14:37:58 server id 1  end_log_pos 8097 CRC32 0xabfbfdd7 	GTID	last_committed=1	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787171878837456	immediate_commit_timestamp=1787171878837456	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878837456 (2026-08-19 14:37:58.837456 CST)
# immediate_commit_timestamp=1787171878837456 (2026-08-19 14:37:58.837456 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878837456*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10877'/*!*/;
# at 8097
#260819 14:37:58 server id 1  end_log_pos 8197 CRC32 0x100c295b 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 8197
#260819 14:37:58 server id 1  end_log_pos 8283 CRC32 0xd6202f82 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 8283
#260819 14:37:58 server id 1  end_log_pos 8339 CRC32 0x07317fd0 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAFsgAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIIvINY=
JhSGah4BAAAAOAAAAJMgAAAAALUAAAAAABEAAgAE/wAXAAAAMAAAAAdPY3VwYWRhZ57J5NB/MQc=
'/*!*/;
# at 8339
#260819 14:37:58 server id 1  end_log_pos 8370 CRC32 0x7ef3095c 	Xid = 4211
COMMIT/*!*/;
# at 8370
#260819 14:37:58 server id 1  end_log_pos 8449 CRC32 0x6b57755e 	GTID	last_committed=1	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787171878838033	immediate_commit_timestamp=1787171878838033	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878838033 (2026-08-19 14:37:58.838033 CST)
# immediate_commit_timestamp=1787171878838033 (2026-08-19 14:37:58.838033 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878838033*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10878'/*!*/;
# at 8449
#260819 14:37:58 server id 1  end_log_pos 8549 CRC32 0x52136e1f 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 8549
#260819 14:37:58 server id 1  end_log_pos 8635 CRC32 0x0f0f6c0d 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 8635
#260819 14:37:58 server id 1  end_log_pos 8697 CRC32 0x60bd9ade 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAALshAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AA1sDw8=
JhSGah4BAAAAPgAAAPkhAAAAALUAAAAAABEAAgAE/wAYAAAACgAAAA1NYW50ZW5pbWllbnRvZ55m
hN6avWA=
'/*!*/;
# at 8697
#260819 14:37:58 server id 1  end_log_pos 8728 CRC32 0x884af8af 	Xid = 4212
COMMIT/*!*/;
# at 8728
#260819 14:37:58 server id 1  end_log_pos 8807 CRC32 0x5800163a 	GTID	last_committed=8	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787171878838625	immediate_commit_timestamp=1787171878838625	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878838625 (2026-08-19 14:37:58.838625 CST)
# immediate_commit_timestamp=1787171878838625 (2026-08-19 14:37:58.838625 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878838625*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10879'/*!*/;
# at 8807
#260819 14:37:58 server id 1  end_log_pos 8907 CRC32 0xb2ccfa27 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 8907
#260819 14:37:58 server id 1  end_log_pos 8993 CRC32 0xa5326b0e 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 8993
#260819 14:37:58 server id 1  end_log_pos 9049 CRC32 0xcf928df7 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAACEjAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AA5rMqU=
JhSGah4BAAAAOAAAAFkjAAAAALUAAAAAABEAAgAE/wAZAAAAMQAAAAdPY3VwYWRhZ56V3PeNks8=
'/*!*/;
# at 9049
#260819 14:37:58 server id 1  end_log_pos 9080 CRC32 0x15abae9d 	Xid = 4213
COMMIT/*!*/;
# at 9080
#260819 14:37:58 server id 1  end_log_pos 9159 CRC32 0x542a6bc8 	GTID	last_committed=9	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787171878839108	immediate_commit_timestamp=1787171878839108	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878839108 (2026-08-19 14:37:58.839108 CST)
# immediate_commit_timestamp=1787171878839108 (2026-08-19 14:37:58.839108 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878839108*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10880'/*!*/;
# at 9159
#260819 14:37:58 server id 1  end_log_pos 9259 CRC32 0x6a6d62f9 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 9259
#260819 14:37:58 server id 1  end_log_pos 9345 CRC32 0x0d169b24 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 9345
#260819 14:37:58 server id 1  end_log_pos 9407 CRC32 0x6878deb0 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAIEkAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACSbFg0=
JhSGah4BAAAAPgAAAL8kAAAAALUAAAAAABEAAgAE/wAaAAAAJAAAAA1NYW50ZW5pbWllbnRvZ559
BLDeeGg=
'/*!*/;
# at 9407
#260819 14:37:58 server id 1  end_log_pos 9438 CRC32 0x508273aa 	Xid = 4214
COMMIT/*!*/;
# at 9438
#260819 14:37:58 server id 1  end_log_pos 9517 CRC32 0x6ec4d98e 	GTID	last_committed=6	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787171878839669	immediate_commit_timestamp=1787171878839669	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878839669 (2026-08-19 14:37:58.839669 CST)
# immediate_commit_timestamp=1787171878839669 (2026-08-19 14:37:58.839669 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878839669*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10881'/*!*/;
# at 9517
#260819 14:37:58 server id 1  end_log_pos 9617 CRC32 0xbd022e12 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 9617
#260819 14:37:58 server id 1  end_log_pos 9703 CRC32 0x752b1771 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 9703
#260819 14:37:58 server id 1  end_log_pos 9762 CRC32 0xdb50ca3c 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAOclAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHEXK3U=
JhSGah4BAAAAOwAAACImAAAAALUAAAAAABEAAgAE/wAbAAAAAwAAAApEaXNwb25pYmxlZ58E9DzK
UNs=
'/*!*/;
# at 9762
#260819 14:37:58 server id 1  end_log_pos 9793 CRC32 0x4f21a107 	Xid = 4215
COMMIT/*!*/;
# at 9793
#260819 14:37:58 server id 1  end_log_pos 9872 CRC32 0xd3902eba 	GTID	last_committed=24	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787171878840435	immediate_commit_timestamp=1787171878840435	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878840435 (2026-08-19 14:37:58.840435 CST)
# immediate_commit_timestamp=1787171878840435 (2026-08-19 14:37:58.840435 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878840435*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10882'/*!*/;
# at 9872
#260819 14:37:58 server id 1  end_log_pos 9972 CRC32 0xa92f2a9b 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 9972
#260819 14:37:58 server id 1  end_log_pos 10058 CRC32 0xded9641b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 10058
#260819 14:37:58 server id 1  end_log_pos 10114 CRC32 0x79f55384 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAEonAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABtk2d4=
JhSGah4BAAAAOAAAAIInAAAAALUAAAAAABEAAgAE/wAcAAAACgAAAAdPY3VwYWRhZ56B8IRT9Xk=
'/*!*/;
# at 10114
#260819 14:37:58 server id 1  end_log_pos 10145 CRC32 0x44390ae5 	Xid = 4216
COMMIT/*!*/;
# at 10145
#260819 14:37:58 server id 1  end_log_pos 10224 CRC32 0xc217ff96 	GTID	last_committed=1	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787171878840996	immediate_commit_timestamp=1787171878840996	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878840996 (2026-08-19 14:37:58.840996 CST)
# immediate_commit_timestamp=1787171878840996 (2026-08-19 14:37:58.840996 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878840996*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10883'/*!*/;
# at 10224
#260819 14:37:58 server id 1  end_log_pos 10324 CRC32 0xc8b09ee9 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 10324
#260819 14:37:58 server id 1  end_log_pos 10410 CRC32 0x1d04bc8b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 10410
#260819 14:37:58 server id 1  end_log_pos 10467 CRC32 0xdfe32f2a 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAKooAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIu8BB0=
JhSGah4BAAAAOQAAAOMoAAAAALUAAAAAABEAAgAE/wAdAAAAFQAAAAhMaW1waWV6YWeeWaAqL+Pf
'/*!*/;
# at 10467
#260819 14:37:58 server id 1  end_log_pos 10498 CRC32 0x4003b42a 	Xid = 4217
COMMIT/*!*/;
# at 10498
#260819 14:37:58 server id 1  end_log_pos 10577 CRC32 0x14ba3be2 	GTID	last_committed=1	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787171878841416	immediate_commit_timestamp=1787171878841416	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878841416 (2026-08-19 14:37:58.841416 CST)
# immediate_commit_timestamp=1787171878841416 (2026-08-19 14:37:58.841416 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878841416*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10884'/*!*/;
# at 10577
#260819 14:37:58 server id 1  end_log_pos 10677 CRC32 0x05d87ed1 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 10677
#260819 14:37:58 server id 1  end_log_pos 10763 CRC32 0x4a9fce36 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 10763
#260819 14:37:58 server id 1  end_log_pos 10825 CRC32 0xe1fed37b 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAAsqAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADbOn0o=
JhSGah4BAAAAPgAAAEkqAAAAALUAAAAAABEAAgAE/wAeAAAAJgAAAA1NYW50ZW5pbWllbnRvZ55k
4HvT/uE=
'/*!*/;
# at 10825
#260819 14:37:58 server id 1  end_log_pos 10856 CRC32 0x2dac8ab5 	Xid = 4218
COMMIT/*!*/;
# at 10856
#260819 14:37:58 server id 1  end_log_pos 10935 CRC32 0xfea8685b 	GTID	last_committed=4	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787171878841948	immediate_commit_timestamp=1787171878841948	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878841948 (2026-08-19 14:37:58.841948 CST)
# immediate_commit_timestamp=1787171878841948 (2026-08-19 14:37:58.841948 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878841948*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10885'/*!*/;
# at 10935
#260819 14:37:58 server id 1  end_log_pos 11035 CRC32 0x2c660bac 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 11035
#260819 14:37:58 server id 1  end_log_pos 11121 CRC32 0xf3f6bafe 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 11121
#260819 14:37:58 server id 1  end_log_pos 11178 CRC32 0x5e7b4c9d 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAHErAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AP669vM=
JhSGah4BAAAAOQAAAKorAAAAALUAAAAAABEAAgAE/wAfAAAALQAAAAhMaW1waWV6YWeerUydTHte
'/*!*/;
# at 11178
#260819 14:37:58 server id 1  end_log_pos 11209 CRC32 0xef8825e2 	Xid = 4219
COMMIT/*!*/;
# at 11209
#260819 14:37:58 server id 1  end_log_pos 11288 CRC32 0x7004853f 	GTID	last_committed=1	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787171878842428	immediate_commit_timestamp=1787171878842428	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878842428 (2026-08-19 14:37:58.842428 CST)
# immediate_commit_timestamp=1787171878842428 (2026-08-19 14:37:58.842428 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878842428*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10886'/*!*/;
# at 11288
#260819 14:37:58 server id 1  end_log_pos 11388 CRC32 0xa7d12f4f 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 11388
#260819 14:37:58 server id 1  end_log_pos 11474 CRC32 0xffacc811 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 11474
#260819 14:37:58 server id 1  end_log_pos 11531 CRC32 0xfa72b33d 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAANIsAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABHIrP8=
JhSGah4BAAAAOQAAAAstAAAAALUAAAAAABEAAgAE/wAgAAAAHwAAAAhMaW1waWV6YWeeg9A9s3L6
'/*!*/;
# at 11531
#260819 14:37:58 server id 1  end_log_pos 11562 CRC32 0x3667b636 	Xid = 4220
COMMIT/*!*/;
# at 11562
#260819 14:37:58 server id 1  end_log_pos 11641 CRC32 0x47992832 	GTID	last_committed=22	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787171878842893	immediate_commit_timestamp=1787171878842893	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878842893 (2026-08-19 14:37:58.842893 CST)
# immediate_commit_timestamp=1787171878842893 (2026-08-19 14:37:58.842893 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878842893*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10887'/*!*/;
# at 11641
#260819 14:37:58 server id 1  end_log_pos 11741 CRC32 0x2e3df6b6 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 11741
#260819 14:37:58 server id 1  end_log_pos 11827 CRC32 0x5cc05f84 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 11827
#260819 14:37:58 server id 1  end_log_pos 11889 CRC32 0xd45e43df 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAADMuAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIRfwFw=
JhSGah4BAAAAPgAAAHEuAAAAALUAAAAAABEAAgAE/wAhAAAAKAAAAA1NYW50ZW5pbWllbnRvZ56r
bN9DXtQ=
'/*!*/;
# at 11889
#260819 14:37:58 server id 1  end_log_pos 11920 CRC32 0xbd95abab 	Xid = 4221
COMMIT/*!*/;
# at 11920
#260819 14:37:58 server id 1  end_log_pos 11999 CRC32 0xd5d33453 	GTID	last_committed=3	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787171878843402	immediate_commit_timestamp=1787171878843402	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878843402 (2026-08-19 14:37:58.843402 CST)
# immediate_commit_timestamp=1787171878843402 (2026-08-19 14:37:58.843402 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878843402*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10888'/*!*/;
# at 11999
#260819 14:37:58 server id 1  end_log_pos 12099 CRC32 0xaf8453eb 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 12099
#260819 14:37:58 server id 1  end_log_pos 12185 CRC32 0x1efdfb3f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 12185
#260819 14:37:58 server id 1  end_log_pos 12247 CRC32 0x46bcf498 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAJkvAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AD/7/R4=
JhSGah4BAAAAPgAAANcvAAAAALUAAAAAABEAAgAE/wAiAAAAFgAAAA1NYW50ZW5pbWllbnRvZ57K
1Jj0vEY=
'/*!*/;
# at 12247
#260819 14:37:58 server id 1  end_log_pos 12278 CRC32 0x9a93b152 	Xid = 4222
COMMIT/*!*/;
# at 12278
#260819 14:37:58 server id 1  end_log_pos 12357 CRC32 0xf1fec9d4 	GTID	last_committed=1	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787171878843948	immediate_commit_timestamp=1787171878843948	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878843948 (2026-08-19 14:37:58.843948 CST)
# immediate_commit_timestamp=1787171878843948 (2026-08-19 14:37:58.843948 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878843948*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10889'/*!*/;
# at 12357
#260819 14:37:58 server id 1  end_log_pos 12457 CRC32 0x5cfa1d8a 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 12457
#260819 14:37:58 server id 1  end_log_pos 12543 CRC32 0x995e7110 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 12543
#260819 14:37:58 server id 1  end_log_pos 12605 CRC32 0xf0574d04 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAP8wAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABBxXpk=
JhSGah4BAAAAPgAAAD0xAAAAALUAAAAAABEAAgAE/wAjAAAAGwAAAA1NYW50ZW5pbWllbnRvZ57M
tARNV/A=
'/*!*/;
# at 12605
#260819 14:37:58 server id 1  end_log_pos 12636 CRC32 0x84f85607 	Xid = 4223
COMMIT/*!*/;
# at 12636
#260819 14:37:58 server id 1  end_log_pos 12715 CRC32 0x5cc7c522 	GTID	last_committed=1	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787171878844596	immediate_commit_timestamp=1787171878844596	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878844596 (2026-08-19 14:37:58.844596 CST)
# immediate_commit_timestamp=1787171878844596 (2026-08-19 14:37:58.844596 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878844596*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10890'/*!*/;
# at 12715
#260819 14:37:58 server id 1  end_log_pos 12815 CRC32 0x46bacf07 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 12815
#260819 14:37:58 server id 1  end_log_pos 12901 CRC32 0x33637613 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 12901
#260819 14:37:58 server id 1  end_log_pos 12963 CRC32 0x729a14f1 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAGUyAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABN2YzM=
JhSGah4BAAAAPgAAAKMyAAAAALUAAAAAABEAAgAE/wAkAAAAEgAAAA1NYW50ZW5pbWllbnRvZ56F
OPEUmnI=
'/*!*/;
# at 12963
#260819 14:37:58 server id 1  end_log_pos 12994 CRC32 0x3123ba21 	Xid = 4224
COMMIT/*!*/;
# at 12994
#260819 14:37:58 server id 1  end_log_pos 13073 CRC32 0xa206e368 	GTID	last_committed=1	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787171878845098	immediate_commit_timestamp=1787171878845098	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878845098 (2026-08-19 14:37:58.845098 CST)
# immediate_commit_timestamp=1787171878845098 (2026-08-19 14:37:58.845098 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878845098*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10891'/*!*/;
# at 13073
#260819 14:37:58 server id 1  end_log_pos 13173 CRC32 0x5c59c9af 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 13173
#260819 14:37:58 server id 1  end_log_pos 13259 CRC32 0x93a92fda 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 13259
#260819 14:37:58 server id 1  end_log_pos 13318 CRC32 0xad3b3142 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAMszAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANovqZM=
JhSGah4BAAAAOwAAAAY0AAAAALUAAAAAABEAAgAE/wAlAAAAEAAAAApEaXNwb25pYmxlZ58hjEIx
O60=
'/*!*/;
# at 13318
#260819 14:37:58 server id 1  end_log_pos 13349 CRC32 0x370faf69 	Xid = 4225
COMMIT/*!*/;
# at 13349
#260819 14:37:58 server id 1  end_log_pos 13428 CRC32 0x1ed451eb 	GTID	last_committed=1	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787171878845561	immediate_commit_timestamp=1787171878845561	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878845561 (2026-08-19 14:37:58.845561 CST)
# immediate_commit_timestamp=1787171878845561 (2026-08-19 14:37:58.845561 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878845561*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10892'/*!*/;
# at 13428
#260819 14:37:58 server id 1  end_log_pos 13528 CRC32 0x2563a903 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 13528
#260819 14:37:58 server id 1  end_log_pos 13614 CRC32 0x9db523f4 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 13614
#260819 14:37:58 server id 1  end_log_pos 13671 CRC32 0x47c3fdff 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAC41AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APQjtZ0=
JhSGah4BAAAAOQAAAGc1AAAAALUAAAAAABEAAgAE/wAmAAAACwAAAAhMaW1waWV6YWeehTj//cNH
'/*!*/;
# at 13671
#260819 14:37:58 server id 1  end_log_pos 13702 CRC32 0x5660c3ee 	Xid = 4226
COMMIT/*!*/;
# at 13702
#260819 14:37:58 server id 1  end_log_pos 13781 CRC32 0xd67d9618 	GTID	last_committed=1	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787171878845994	immediate_commit_timestamp=1787171878845994	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878845994 (2026-08-19 14:37:58.845994 CST)
# immediate_commit_timestamp=1787171878845994 (2026-08-19 14:37:58.845994 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878845994*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10893'/*!*/;
# at 13781
#260819 14:37:58 server id 1  end_log_pos 13881 CRC32 0x68d86cb5 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 13881
#260819 14:37:58 server id 1  end_log_pos 13967 CRC32 0xaf13c96b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 13967
#260819 14:37:58 server id 1  end_log_pos 14029 CRC32 0x70381a71 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAI82AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGvJE68=
JhSGah4BAAAAPgAAAM02AAAAALUAAAAAABEAAgAE/wAnAAAACAAAAA1NYW50ZW5pbWllbnRvZ58b
dHEaOHA=
'/*!*/;
# at 14029
#260819 14:37:58 server id 1  end_log_pos 14060 CRC32 0x79eafa0c 	Xid = 4227
COMMIT/*!*/;
# at 14060
#260819 14:37:58 server id 1  end_log_pos 14139 CRC32 0x5b78d744 	GTID	last_committed=1	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787171878846408	immediate_commit_timestamp=1787171878846408	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878846408 (2026-08-19 14:37:58.846408 CST)
# immediate_commit_timestamp=1787171878846408 (2026-08-19 14:37:58.846408 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878846408*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10894'/*!*/;
# at 14139
#260819 14:37:58 server id 1  end_log_pos 14239 CRC32 0xf24b9bb6 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 14239
#260819 14:37:58 server id 1  end_log_pos 14325 CRC32 0x167abda3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 14325
#260819 14:37:58 server id 1  end_log_pos 14387 CRC32 0xe57a4021 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAPU3AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKO9ehY=
JhSGah4BAAAAPgAAADM4AAAAALUAAAAAABEAAgAE/wAoAAAAFAAAAA1NYW50ZW5pbWllbnRvZ572
bCFAeuU=
'/*!*/;
# at 14387
#260819 14:37:58 server id 1  end_log_pos 14418 CRC32 0x6af70173 	Xid = 4228
COMMIT/*!*/;
# at 14418
#260819 14:37:58 server id 1  end_log_pos 14497 CRC32 0x45e81966 	GTID	last_committed=35	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787171878846836	immediate_commit_timestamp=1787171878846836	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878846836 (2026-08-19 14:37:58.846836 CST)
# immediate_commit_timestamp=1787171878846836 (2026-08-19 14:37:58.846836 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878846836*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10895'/*!*/;
# at 14497
#260819 14:37:58 server id 1  end_log_pos 14597 CRC32 0x04d2f1e8 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 14597
#260819 14:37:58 server id 1  end_log_pos 14683 CRC32 0xc97fe757 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 14683
#260819 14:37:58 server id 1  end_log_pos 14745 CRC32 0xea3824fd 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAFs5AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AFfnf8k=
JhSGah4BAAAAPgAAAJk5AAAAALUAAAAAABEAAgAE/wApAAAAGwAAAA1NYW50ZW5pbWllbnRvZ58W
iP0kOOo=
'/*!*/;
# at 14745
#260819 14:37:58 server id 1  end_log_pos 14776 CRC32 0xa6526238 	Xid = 4229
COMMIT/*!*/;
# at 14776
#260819 14:37:58 server id 1  end_log_pos 14855 CRC32 0xe40bb415 	GTID	last_committed=11	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787171878847547	immediate_commit_timestamp=1787171878847547	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878847547 (2026-08-19 14:37:58.847547 CST)
# immediate_commit_timestamp=1787171878847547 (2026-08-19 14:37:58.847547 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878847547*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10896'/*!*/;
# at 14855
#260819 14:37:58 server id 1  end_log_pos 14955 CRC32 0x29812f93 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 14955
#260819 14:37:58 server id 1  end_log_pos 15041 CRC32 0x067f7876 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 15041
#260819 14:37:58 server id 1  end_log_pos 15097 CRC32 0xe08c0c05 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAME6AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHZ4fwY=
JhSGah4BAAAAOAAAAPk6AAAAALUAAAAAABEAAgAE/wAqAAAABQAAAAdPY3VwYWRhZ57DzAUMjOA=
'/*!*/;
# at 15097
#260819 14:37:58 server id 1  end_log_pos 15128 CRC32 0x069647aa 	Xid = 4230
COMMIT/*!*/;
# at 15128
#260819 14:37:58 server id 1  end_log_pos 15207 CRC32 0x30f65700 	GTID	last_committed=27	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787171878847969	immediate_commit_timestamp=1787171878847969	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878847969 (2026-08-19 14:37:58.847969 CST)
# immediate_commit_timestamp=1787171878847969 (2026-08-19 14:37:58.847969 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878847969*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10897'/*!*/;
# at 15207
#260819 14:37:58 server id 1  end_log_pos 15307 CRC32 0xa6122294 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 15307
#260819 14:37:58 server id 1  end_log_pos 15393 CRC32 0x3f91f556 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 15393
#260819 14:37:58 server id 1  end_log_pos 15449 CRC32 0xafb99638 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAACE8AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AFb1kT8=
JhSGah4BAAAAOAAAAFk8AAAAALUAAAAAABEAAgAE/wArAAAAAwAAAAdPY3VwYWRhZ578DDiWua8=
'/*!*/;
# at 15449
#260819 14:37:58 server id 1  end_log_pos 15480 CRC32 0x3b92ce45 	Xid = 4231
COMMIT/*!*/;
# at 15480
#260819 14:37:58 server id 1  end_log_pos 15559 CRC32 0xad84c96a 	GTID	last_committed=32	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787171878848397	immediate_commit_timestamp=1787171878848397	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878848397 (2026-08-19 14:37:58.848397 CST)
# immediate_commit_timestamp=1787171878848397 (2026-08-19 14:37:58.848397 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878848397*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10898'/*!*/;
# at 15559
#260819 14:37:58 server id 1  end_log_pos 15659 CRC32 0x7eb3ba4a 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 15659
#260819 14:37:58 server id 1  end_log_pos 15745 CRC32 0x124953f1 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 15745
#260819 14:37:58 server id 1  end_log_pos 15807 CRC32 0xc05b4794 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAIE9AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APFTSRI=
JhSGah4BAAAAPgAAAL89AAAAALUAAAAAABEAAgAE/wAsAAAAHwAAAA1NYW50ZW5pbWllbnRvZ55n
sJRHW8A=
'/*!*/;
# at 15807
#260819 14:37:58 server id 1  end_log_pos 15838 CRC32 0x89f1d9e0 	Xid = 4232
COMMIT/*!*/;
# at 15838
#260819 14:37:58 server id 1  end_log_pos 15917 CRC32 0xf9290cab 	GTID	last_committed=1	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787171878848818	immediate_commit_timestamp=1787171878848818	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878848818 (2026-08-19 14:37:58.848818 CST)
# immediate_commit_timestamp=1787171878848818 (2026-08-19 14:37:58.848818 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878848818*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10899'/*!*/;
# at 15917
#260819 14:37:58 server id 1  end_log_pos 16017 CRC32 0xe06e326a 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 16017
#260819 14:37:58 server id 1  end_log_pos 16103 CRC32 0xa00fefe0 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 16103
#260819 14:37:58 server id 1  end_log_pos 16162 CRC32 0xf45c4076 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAOc+AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AODvD6A=
JhSGah4BAAAAOwAAACI/AAAAALUAAAAAABEAAgAE/wAtAAAAMgAAAApEaXNwb25pYmxlZ58bsHZA
XPQ=
'/*!*/;
# at 16162
#260819 14:37:58 server id 1  end_log_pos 16193 CRC32 0x96520b4d 	Xid = 4233
COMMIT/*!*/;
# at 16193
#260819 14:37:58 server id 1  end_log_pos 16272 CRC32 0x615fe0d5 	GTID	last_committed=1	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787171878849225	immediate_commit_timestamp=1787171878849225	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878849225 (2026-08-19 14:37:58.849225 CST)
# immediate_commit_timestamp=1787171878849225 (2026-08-19 14:37:58.849225 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878849225*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10900'/*!*/;
# at 16272
#260819 14:37:58 server id 1  end_log_pos 16372 CRC32 0xbdf1f228 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 16372
#260819 14:37:58 server id 1  end_log_pos 16458 CRC32 0x0ce0ef29 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 16458
#260819 14:37:58 server id 1  end_log_pos 16517 CRC32 0xe0753adb 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAEpAAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACnv4Aw=
JhSGah4BAAAAOwAAAIVAAAAAALUAAAAAABEAAgAE/wAuAAAAGQAAAApEaXNwb25pYmxlZ55ffNs6
deA=
'/*!*/;
# at 16517
#260819 14:37:58 server id 1  end_log_pos 16548 CRC32 0x0e54abb9 	Xid = 4234
COMMIT/*!*/;
# at 16548
#260819 14:37:58 server id 1  end_log_pos 16627 CRC32 0x5072541c 	GTID	last_committed=13	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787171878849775	immediate_commit_timestamp=1787171878849775	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878849775 (2026-08-19 14:37:58.849775 CST)
# immediate_commit_timestamp=1787171878849775 (2026-08-19 14:37:58.849775 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878849775*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10901'/*!*/;
# at 16627
#260819 14:37:58 server id 1  end_log_pos 16727 CRC32 0x36f5fc99 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 16727
#260819 14:37:58 server id 1  end_log_pos 16813 CRC32 0x9346d311 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 16813
#260819 14:37:58 server id 1  end_log_pos 16870 CRC32 0x6c9dea2f 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAK1BAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABHTRpM=
JhSGah4BAAAAOQAAAOZBAAAAALUAAAAAABEAAgAE/wAvAAAAGgAAAAhMaW1waWV6YWee+9Av6p1s
'/*!*/;
# at 16870
#260819 14:37:58 server id 1  end_log_pos 16901 CRC32 0x71ba6820 	Xid = 4235
COMMIT/*!*/;
# at 16901
#260819 14:37:58 server id 1  end_log_pos 16980 CRC32 0x68e26da1 	GTID	last_committed=10	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787171878850174	immediate_commit_timestamp=1787171878850174	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878850174 (2026-08-19 14:37:58.850174 CST)
# immediate_commit_timestamp=1787171878850174 (2026-08-19 14:37:58.850174 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878850174*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10902'/*!*/;
# at 16980
#260819 14:37:58 server id 1  end_log_pos 17080 CRC32 0x94d1859e 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 17080
#260819 14:37:58 server id 1  end_log_pos 17166 CRC32 0xb5a65f15 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 17166
#260819 14:37:58 server id 1  end_log_pos 17223 CRC32 0x59423611 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAA5DAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABVfprU=
JhSGah4BAAAAOQAAAEdDAAAAALUAAAAAABEAAgAE/wAwAAAAEQAAAAhMaW1waWV6YWeeebwRNkJZ
'/*!*/;
# at 17223
#260819 14:37:58 server id 1  end_log_pos 17254 CRC32 0x5655124e 	Xid = 4236
COMMIT/*!*/;
# at 17254
#260819 14:37:58 server id 1  end_log_pos 17333 CRC32 0x2398830d 	GTID	last_committed=48	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787171878850553	immediate_commit_timestamp=1787171878850553	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878850553 (2026-08-19 14:37:58.850553 CST)
# immediate_commit_timestamp=1787171878850553 (2026-08-19 14:37:58.850553 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878850553*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10903'/*!*/;
# at 17333
#260819 14:37:58 server id 1  end_log_pos 17433 CRC32 0x0e8bf07f 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 17433
#260819 14:37:58 server id 1  end_log_pos 17519 CRC32 0x0eeefa7a 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 17519
#260819 14:37:58 server id 1  end_log_pos 17575 CRC32 0xb866cf67 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAG9EAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHr67g4=
JhSGah4BAAAAOAAAAKdEAAAAALUAAAAAABEAAgAE/wAxAAAAEQAAAAdPY3VwYWRhZ56nNGfPZrg=
'/*!*/;
# at 17575
#260819 14:37:58 server id 1  end_log_pos 17606 CRC32 0xa99b83b2 	Xid = 4237
COMMIT/*!*/;
# at 17606
#260819 14:37:58 server id 1  end_log_pos 17685 CRC32 0x28dde071 	GTID	last_committed=49	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787171878850949	immediate_commit_timestamp=1787171878850949	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171878850949 (2026-08-19 14:37:58.850949 CST)
# immediate_commit_timestamp=1787171878850949 (2026-08-19 14:37:58.850949 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171878850949*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10904'/*!*/;
# at 17685
#260819 14:37:58 server id 1  end_log_pos 17785 CRC32 0x4c94b73b 	Query	thread_id=84	exec_time=0	error_code=0
SET TIMESTAMP=1787171878/*!*/;
BEGIN
/*!*/;
# at 17785
#260819 14:37:58 server id 1  end_log_pos 17871 CRC32 0x23365cdd 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 17871
#260819 14:37:58 server id 1  end_log_pos 17927 CRC32 0x7d5484ed 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
JhSGahMBAAAAVgAAAM9FAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AN1cNiM=
JhSGah4BAAAAOAAAAAdGAAAAALUAAAAAABEAAgAE/wAyAAAAEQAAAAdPY3VwYWRhZ55mSO2EVH0=
'/*!*/;
# at 17927
#260819 14:37:58 server id 1  end_log_pos 17958 CRC32 0x48e651d1 	Xid = 4238
COMMIT/*!*/;
# at 17958
#260819 14:38:13 server id 1  end_log_pos 18002 CRC32 0xc861c4df 	Rotate to binlog.000032  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

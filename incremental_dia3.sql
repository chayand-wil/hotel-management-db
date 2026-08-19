# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 15:22:38 server id 1  end_log_pos 127 CRC32 0xa5d42b12 	Start: binlog v 4, server v 9.6.0 created 260819 15:22:38
BINLOG '
nh6Gag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAESK9Sl
'/*!*/;
# at 127
#260819 15:22:38 server id 1  end_log_pos 198 CRC32 0x538f9367 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-11283
# at 198
#260819 15:23:22 server id 1  end_log_pos 277 CRC32 0x9ee67478 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787174602753089	immediate_commit_timestamp=1787174602753089	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602753089 (2026-08-19 15:23:22.753089 CST)
# immediate_commit_timestamp=1787174602753089 (2026-08-19 15:23:22.753089 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602753089*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11284'/*!*/;
# at 277
#260819 15:23:22 server id 1  end_log_pos 377 CRC32 0xeae5aae0 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
SET @@session.pseudo_thread_id=107/*!*/;
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
#260819 15:23:22 server id 1  end_log_pos 463 CRC32 0xa855286b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 463
#260819 15:23:22 server id 1  end_log_pos 520 CRC32 0xb23d50c6 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAM8BAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGsoVag=
yh6Gah4BAAAAOQAAAAgCAAAAAMcAAAAAABEAAgAE/wABAAAACwAAAAhMaW1waWV6YWees9zGUD2y
'/*!*/;
# at 520
#260819 15:23:22 server id 1  end_log_pos 551 CRC32 0x81c83d7f 	Xid = 4986
COMMIT/*!*/;
# at 551
#260819 15:23:22 server id 1  end_log_pos 630 CRC32 0xdc30f5b6 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787174602753881	immediate_commit_timestamp=1787174602753881	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602753881 (2026-08-19 15:23:22.753881 CST)
# immediate_commit_timestamp=1787174602753881 (2026-08-19 15:23:22.753881 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602753881*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11285'/*!*/;
# at 630
#260819 15:23:22 server id 1  end_log_pos 730 CRC32 0x26441e2e 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 730
#260819 15:23:22 server id 1  end_log_pos 816 CRC32 0xbb16b9da 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 816
#260819 15:23:22 server id 1  end_log_pos 875 CRC32 0x6ec87a0c 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAADADAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANq5Frs=
yh6Gah4BAAAAOwAAAGsDAAAAAMcAAAAAABEAAgAE/wACAAAABQAAAApEaXNwb25pYmxlZ559fAx6
yG4=
'/*!*/;
# at 875
#260819 15:23:22 server id 1  end_log_pos 906 CRC32 0x69190305 	Xid = 4987
COMMIT/*!*/;
# at 906
#260819 15:23:22 server id 1  end_log_pos 985 CRC32 0xa9db2850 	GTID	last_committed=1	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787174602754382	immediate_commit_timestamp=1787174602754382	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602754382 (2026-08-19 15:23:22.754382 CST)
# immediate_commit_timestamp=1787174602754382 (2026-08-19 15:23:22.754382 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602754382*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11286'/*!*/;
# at 985
#260819 15:23:22 server id 1  end_log_pos 1085 CRC32 0xed9aa80a 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 1085
#260819 15:23:22 server id 1  end_log_pos 1171 CRC32 0xb74ccb35 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 1171
#260819 15:23:22 server id 1  end_log_pos 1228 CRC32 0x9d4aae34 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAJMEAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADXLTLc=
yh6Gah4BAAAAOQAAAMwEAAAAAMcAAAAAABEAAgAE/wADAAAAFgAAAAhMaW1waWV6YWeehbA0rkqd
'/*!*/;
# at 1228
#260819 15:23:22 server id 1  end_log_pos 1259 CRC32 0x0f7d621b 	Xid = 4988
COMMIT/*!*/;
# at 1259
#260819 15:23:22 server id 1  end_log_pos 1338 CRC32 0xbfc13cf2 	GTID	last_committed=1	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787174602754842	immediate_commit_timestamp=1787174602754842	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602754842 (2026-08-19 15:23:22.754842 CST)
# immediate_commit_timestamp=1787174602754842 (2026-08-19 15:23:22.754842 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602754842*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11287'/*!*/;
# at 1338
#260819 15:23:22 server id 1  end_log_pos 1438 CRC32 0x6889d80f 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 1438
#260819 15:23:22 server id 1  end_log_pos 1524 CRC32 0x1a743b1c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 1524
#260819 15:23:22 server id 1  end_log_pos 1583 CRC32 0x31fbd5e3 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAPQFAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABw7dBo=
yh6Gah4BAAAAOwAAAC8GAAAAAMcAAAAAABEAAgAE/wAEAAAALQAAAApEaXNwb25pYmxlZ56cqOPV
+zE=
'/*!*/;
# at 1583
#260819 15:23:22 server id 1  end_log_pos 1614 CRC32 0x693f2e99 	Xid = 4989
COMMIT/*!*/;
# at 1614
#260819 15:23:22 server id 1  end_log_pos 1693 CRC32 0x1f4b7286 	GTID	last_committed=1	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787174602755225	immediate_commit_timestamp=1787174602755225	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602755225 (2026-08-19 15:23:22.755225 CST)
# immediate_commit_timestamp=1787174602755225 (2026-08-19 15:23:22.755225 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602755225*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11288'/*!*/;
# at 1693
#260819 15:23:22 server id 1  end_log_pos 1793 CRC32 0xef4fa9ac 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 1793
#260819 15:23:22 server id 1  end_log_pos 1879 CRC32 0x3c94b718 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 1879
#260819 15:23:22 server id 1  end_log_pos 1941 CRC32 0x368392a4 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAFcHAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABi3lDw=
yh6Gah4BAAAAPgAAAJUHAAAAAMcAAAAAABEAAgAE/wAFAAAAIQAAAA1NYW50ZW5pbWllbnRvZ55t
UKSSgzY=
'/*!*/;
# at 1941
#260819 15:23:22 server id 1  end_log_pos 1972 CRC32 0x810d76c3 	Xid = 4990
COMMIT/*!*/;
# at 1972
#260819 15:23:22 server id 1  end_log_pos 2051 CRC32 0x8fa58444 	GTID	last_committed=1	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787174602755640	immediate_commit_timestamp=1787174602755640	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602755640 (2026-08-19 15:23:22.755640 CST)
# immediate_commit_timestamp=1787174602755640 (2026-08-19 15:23:22.755640 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602755640*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11289'/*!*/;
# at 2051
#260819 15:23:22 server id 1  end_log_pos 2151 CRC32 0x9f3d4cdc 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 2151
#260819 15:23:22 server id 1  end_log_pos 2237 CRC32 0x90ac6d94 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 2237
#260819 15:23:22 server id 1  end_log_pos 2299 CRC32 0x6e5e0823 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAL0IAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJRtrJA=
yh6Gah4BAAAAPgAAAPsIAAAAAMcAAAAAABEAAgAE/wAGAAAAAwAAAA1NYW50ZW5pbWllbnRvZ562
6CMIXm4=
'/*!*/;
# at 2299
#260819 15:23:22 server id 1  end_log_pos 2330 CRC32 0x32cdb857 	Xid = 4991
COMMIT/*!*/;
# at 2330
#260819 15:23:22 server id 1  end_log_pos 2409 CRC32 0x032a2168 	GTID	last_committed=1	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787174602756100	immediate_commit_timestamp=1787174602756100	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602756100 (2026-08-19 15:23:22.756100 CST)
# immediate_commit_timestamp=1787174602756100 (2026-08-19 15:23:22.756100 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602756100*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11290'/*!*/;
# at 2409
#260819 15:23:22 server id 1  end_log_pos 2509 CRC32 0x2faf4fd7 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 2509
#260819 15:23:22 server id 1  end_log_pos 2595 CRC32 0xd86697e5 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 2595
#260819 15:23:22 server id 1  end_log_pos 2651 CRC32 0x5ee48a40 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAACMKAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AOWXZtg=
yh6Gah4BAAAAOAAAAFsKAAAAAMcAAAAAABEAAgAE/wAHAAAAHgAAAAdPY3VwYWRhZ55IDECK5F4=
'/*!*/;
# at 2651
#260819 15:23:22 server id 1  end_log_pos 2682 CRC32 0x25915d56 	Xid = 4992
COMMIT/*!*/;
# at 2682
#260819 15:23:22 server id 1  end_log_pos 2761 CRC32 0x51459575 	GTID	last_committed=1	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787174602756528	immediate_commit_timestamp=1787174602756528	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602756528 (2026-08-19 15:23:22.756528 CST)
# immediate_commit_timestamp=1787174602756528 (2026-08-19 15:23:22.756528 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602756528*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11291'/*!*/;
# at 2761
#260819 15:23:22 server id 1  end_log_pos 2861 CRC32 0x646b5e9f 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 2861
#260819 15:23:22 server id 1  end_log_pos 2947 CRC32 0xf5be3142 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 2947
#260819 15:23:22 server id 1  end_log_pos 3009 CRC32 0x2bc8de98 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAIMLAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEIxvvU=
yh6Gah4BAAAAPgAAAMELAAAAAMcAAAAAABEAAgAE/wAIAAAAMQAAAA1NYW50ZW5pbWllbnRvZ58P
CJjeyCs=
'/*!*/;
# at 3009
#260819 15:23:22 server id 1  end_log_pos 3040 CRC32 0x035b8d58 	Xid = 4993
COMMIT/*!*/;
# at 3040
#260819 15:23:22 server id 1  end_log_pos 3119 CRC32 0x9ec0d0d0 	GTID	last_committed=1	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787174602756950	immediate_commit_timestamp=1787174602756950	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602756950 (2026-08-19 15:23:22.756950 CST)
# immediate_commit_timestamp=1787174602756950 (2026-08-19 15:23:22.756950 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602756950*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11292'/*!*/;
# at 3119
#260819 15:23:22 server id 1  end_log_pos 3219 CRC32 0x702c0cd1 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 3219
#260819 15:23:22 server id 1  end_log_pos 3305 CRC32 0xf416ea4d 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 3305
#260819 15:23:22 server id 1  end_log_pos 3364 CRC32 0x6c1823b1 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAOkMAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AE3qFvQ=
yh6Gah4BAAAAOwAAACQNAAAAAMcAAAAAABEAAgAE/wAJAAAAJAAAAApEaXNwb25pYmxlZ55PyLEj
GGw=
'/*!*/;
# at 3364
#260819 15:23:22 server id 1  end_log_pos 3395 CRC32 0x1f47e787 	Xid = 4994
COMMIT/*!*/;
# at 3395
#260819 15:23:22 server id 1  end_log_pos 3474 CRC32 0xf82800cf 	GTID	last_committed=1	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787174602757339	immediate_commit_timestamp=1787174602757339	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602757339 (2026-08-19 15:23:22.757339 CST)
# immediate_commit_timestamp=1787174602757339 (2026-08-19 15:23:22.757339 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602757339*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11293'/*!*/;
# at 3474
#260819 15:23:22 server id 1  end_log_pos 3574 CRC32 0x2db3cc93 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 3574
#260819 15:23:22 server id 1  end_log_pos 3660 CRC32 0x417a6582 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 3660
#260819 15:23:22 server id 1  end_log_pos 3722 CRC32 0xa44b8679 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAEwOAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIJlekE=
yh6Gah4BAAAAPgAAAIoOAAAAAMcAAAAAABEAAgAE/wAKAAAAEQAAAA1NYW50ZW5pbWllbnRvZ55K
oHmGS6Q=
'/*!*/;
# at 3722
#260819 15:23:22 server id 1  end_log_pos 3753 CRC32 0xb3be3187 	Xid = 4995
COMMIT/*!*/;
# at 3753
#260819 15:23:22 server id 1  end_log_pos 3832 CRC32 0xa88e8217 	GTID	last_committed=2	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787174602757726	immediate_commit_timestamp=1787174602757726	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602757726 (2026-08-19 15:23:22.757726 CST)
# immediate_commit_timestamp=1787174602757726 (2026-08-19 15:23:22.757726 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602757726*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11294'/*!*/;
# at 3832
#260819 15:23:22 server id 1  end_log_pos 3932 CRC32 0x1df2ea16 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 3932
#260819 15:23:22 server id 1  end_log_pos 4018 CRC32 0x287a2029 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 4018
#260819 15:23:22 server id 1  end_log_pos 4075 CRC32 0x8063d1f7 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAALIPAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACkgeig=
yh6Gah4BAAAAOQAAAOsPAAAAAMcAAAAAABEAAgAE/wALAAAABQAAAAhMaW1waWV6YWefDlT30WOA
'/*!*/;
# at 4075
#260819 15:23:22 server id 1  end_log_pos 4106 CRC32 0xc5ec2015 	Xid = 4996
COMMIT/*!*/;
# at 4106
#260819 15:23:22 server id 1  end_log_pos 4185 CRC32 0x8029879b 	GTID	last_committed=1	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787174602758261	immediate_commit_timestamp=1787174602758261	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602758261 (2026-08-19 15:23:22.758261 CST)
# immediate_commit_timestamp=1787174602758261 (2026-08-19 15:23:22.758261 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602758261*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11295'/*!*/;
# at 4185
#260819 15:23:22 server id 1  end_log_pos 4285 CRC32 0xd7f27e85 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 4285
#260819 15:23:22 server id 1  end_log_pos 4371 CRC32 0x4a0464aa 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 4371
#260819 15:23:22 server id 1  end_log_pos 4427 CRC32 0x3e811212 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAABMRAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKpkBEo=
yh6Gah4BAAAAOAAAAEsRAAAAAMcAAAAAABEAAgAE/wAMAAAAIwAAAAdPY3VwYWRhZ57axBISgT4=
'/*!*/;
# at 4427
#260819 15:23:22 server id 1  end_log_pos 4458 CRC32 0x580d7627 	Xid = 4997
COMMIT/*!*/;
# at 4458
#260819 15:23:22 server id 1  end_log_pos 4537 CRC32 0x67be5d06 	GTID	last_committed=1	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787174602758655	immediate_commit_timestamp=1787174602758655	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602758655 (2026-08-19 15:23:22.758655 CST)
# immediate_commit_timestamp=1787174602758655 (2026-08-19 15:23:22.758655 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602758655*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11296'/*!*/;
# at 4537
#260819 15:23:22 server id 1  end_log_pos 4637 CRC32 0xd8b2560c 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 4637
#260819 15:23:22 server id 1  end_log_pos 4723 CRC32 0x6bcedb70 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 4723
#260819 15:23:22 server id 1  end_log_pos 4782 CRC32 0x1570d750 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAHMSAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHDbzms=
yh6Gah4BAAAAOwAAAK4SAAAAAMcAAAAAABEAAgAE/wANAAAAGgAAAApEaXNwb25pYmxlZ55eyFDX
cBU=
'/*!*/;
# at 4782
#260819 15:23:22 server id 1  end_log_pos 4813 CRC32 0x409220f0 	Xid = 4998
COMMIT/*!*/;
# at 4813
#260819 15:23:22 server id 1  end_log_pos 4892 CRC32 0xcfa42ebb 	GTID	last_committed=1	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787174602759058	immediate_commit_timestamp=1787174602759058	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602759058 (2026-08-19 15:23:22.759058 CST)
# immediate_commit_timestamp=1787174602759058 (2026-08-19 15:23:22.759058 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602759058*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11297'/*!*/;
# at 4892
#260819 15:23:22 server id 1  end_log_pos 4992 CRC32 0xd358abdd 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 4992
#260819 15:23:22 server id 1  end_log_pos 5078 CRC32 0x71e4fcd9 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 5078
#260819 15:23:22 server id 1  end_log_pos 5137 CRC32 0x1995df04 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAANYTAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANn85HE=
yh6Gah4BAAAAOwAAABEUAAAAAMcAAAAAABEAAgAE/wAOAAAAJwAAAApEaXNwb25pYmxlZ55y8ATf
lRk=
'/*!*/;
# at 5137
#260819 15:23:22 server id 1  end_log_pos 5168 CRC32 0xf23bd34f 	Xid = 4999
COMMIT/*!*/;
# at 5168
#260819 15:23:22 server id 1  end_log_pos 5247 CRC32 0xb4474b5d 	GTID	last_committed=1	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787174602759471	immediate_commit_timestamp=1787174602759471	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602759471 (2026-08-19 15:23:22.759471 CST)
# immediate_commit_timestamp=1787174602759471 (2026-08-19 15:23:22.759471 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602759471*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11298'/*!*/;
# at 5247
#260819 15:23:22 server id 1  end_log_pos 5347 CRC32 0x4110dcc6 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 5347
#260819 15:23:22 server id 1  end_log_pos 5433 CRC32 0x101df2eb 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 5433
#260819 15:23:22 server id 1  end_log_pos 5492 CRC32 0xb6bbc898 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAADkVAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AOvyHRA=
yh6Gah4BAAAAOwAAAHQVAAAAAMcAAAAAABEAAgAE/wAPAAAAKQAAAApEaXNwb25pYmxlZ55/XJjI
u7Y=
'/*!*/;
# at 5492
#260819 15:23:22 server id 1  end_log_pos 5523 CRC32 0xc4fbaa87 	Xid = 5000
COMMIT/*!*/;
# at 5523
#260819 15:23:22 server id 1  end_log_pos 5602 CRC32 0x49eb360f 	GTID	last_committed=1	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787174602760101	immediate_commit_timestamp=1787174602760101	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602760101 (2026-08-19 15:23:22.760101 CST)
# immediate_commit_timestamp=1787174602760101 (2026-08-19 15:23:22.760101 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602760101*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11299'/*!*/;
# at 5602
#260819 15:23:22 server id 1  end_log_pos 5702 CRC32 0x51d07349 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 5702
#260819 15:23:22 server id 1  end_log_pos 5788 CRC32 0xc04ce506 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 5788
#260819 15:23:22 server id 1  end_log_pos 5850 CRC32 0x3b8af32f 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAJwWAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAblTMA=
yh6Gah4BAAAAPgAAANoWAAAAAMcAAAAAABEAAgAE/wAQAAAADAAAAA1NYW50ZW5pbWllbnRvZ58h
jC/zijs=
'/*!*/;
# at 5850
#260819 15:23:22 server id 1  end_log_pos 5881 CRC32 0xeb719365 	Xid = 5001
COMMIT/*!*/;
# at 5881
#260819 15:23:22 server id 1  end_log_pos 5960 CRC32 0xdbae55d3 	GTID	last_committed=15	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787174602760483	immediate_commit_timestamp=1787174602760483	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602760483 (2026-08-19 15:23:22.760483 CST)
# immediate_commit_timestamp=1787174602760483 (2026-08-19 15:23:22.760483 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602760483*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11300'/*!*/;
# at 5960
#260819 15:23:22 server id 1  end_log_pos 6060 CRC32 0xa5c64983 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 6060
#260819 15:23:22 server id 1  end_log_pos 6146 CRC32 0x580fb42c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 6146
#260819 15:23:22 server id 1  end_log_pos 6208 CRC32 0xba06a298 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAAIYAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACy0D1g=
yh6Gah4BAAAAPgAAAEAYAAAAAMcAAAAAABEAAgAE/wARAAAAKQAAAA1NYW50ZW5pbWllbnRvZ55V
pJiiBro=
'/*!*/;
# at 6208
#260819 15:23:22 server id 1  end_log_pos 6239 CRC32 0x29cd44ba 	Xid = 5002
COMMIT/*!*/;
# at 6239
#260819 15:23:22 server id 1  end_log_pos 6318 CRC32 0x88becd81 	GTID	last_committed=7	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787174602760879	immediate_commit_timestamp=1787174602760879	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602760879 (2026-08-19 15:23:22.760879 CST)
# immediate_commit_timestamp=1787174602760879 (2026-08-19 15:23:22.760879 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602760879*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11301'/*!*/;
# at 6318
#260819 15:23:22 server id 1  end_log_pos 6418 CRC32 0x855aefe5 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 6418
#260819 15:23:22 server id 1  end_log_pos 6504 CRC32 0xdc5b39ae 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 6504
#260819 15:23:22 server id 1  end_log_pos 6566 CRC32 0x80464dfb 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAGgZAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AK45W9w=
yh6Gah4BAAAAPgAAAKYZAAAAAMcAAAAAABEAAgAE/wASAAAAHgAAAA1NYW50ZW5pbWllbnRvZ55j
APtNRoA=
'/*!*/;
# at 6566
#260819 15:23:22 server id 1  end_log_pos 6597 CRC32 0x0f0794b4 	Xid = 5003
COMMIT/*!*/;
# at 6597
#260819 15:23:22 server id 1  end_log_pos 6676 CRC32 0x45a79557 	GTID	last_committed=1	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787174602761258	immediate_commit_timestamp=1787174602761258	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602761258 (2026-08-19 15:23:22.761258 CST)
# immediate_commit_timestamp=1787174602761258 (2026-08-19 15:23:22.761258 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602761258*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11302'/*!*/;
# at 6676
#260819 15:23:22 server id 1  end_log_pos 6776 CRC32 0xb1f66266 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 6776
#260819 15:23:22 server id 1  end_log_pos 6862 CRC32 0xa874ac86 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 6862
#260819 15:23:22 server id 1  end_log_pos 6919 CRC32 0x862d595b 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAM4aAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIasdKg=
yh6Gah4BAAAAOQAAAAcbAAAAAMcAAAAAABEAAgAE/wATAAAAKAAAAAhMaW1waWV6YWeexIBbWS2G
'/*!*/;
# at 6919
#260819 15:23:22 server id 1  end_log_pos 6950 CRC32 0x16516df6 	Xid = 5004
COMMIT/*!*/;
# at 6950
#260819 15:23:22 server id 1  end_log_pos 7029 CRC32 0x2a5230e6 	GTID	last_committed=1	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787174602761639	immediate_commit_timestamp=1787174602761639	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602761639 (2026-08-19 15:23:22.761639 CST)
# immediate_commit_timestamp=1787174602761639 (2026-08-19 15:23:22.761639 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602761639*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11303'/*!*/;
# at 7029
#260819 15:23:22 server id 1  end_log_pos 7129 CRC32 0x381abb9f 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 7129
#260819 15:23:22 server id 1  end_log_pos 7215 CRC32 0x449f5dda 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 7215
#260819 15:23:22 server id 1  end_log_pos 7274 CRC32 0x7ab70819 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAC8cAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANpdn0Q=
yh6Gah4BAAAAOwAAAGocAAAAAMcAAAAAABEAAgAE/wAUAAAACQAAAApEaXNwb25pYmxlZ57P/BkI
t3o=
'/*!*/;
# at 7274
#260819 15:23:22 server id 1  end_log_pos 7305 CRC32 0xbf0b48fc 	Xid = 5005
COMMIT/*!*/;
# at 7305
#260819 15:23:22 server id 1  end_log_pos 7384 CRC32 0xe6459b18 	GTID	last_committed=20	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787174602762025	immediate_commit_timestamp=1787174602762025	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602762025 (2026-08-19 15:23:22.762025 CST)
# immediate_commit_timestamp=1787174602762025 (2026-08-19 15:23:22.762025 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602762025*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11304'/*!*/;
# at 7384
#260819 15:23:22 server id 1  end_log_pos 7484 CRC32 0xff3ba447 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 7484
#260819 15:23:22 server id 1  end_log_pos 7570 CRC32 0x7d167f9c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 7570
#260819 15:23:22 server id 1  end_log_pos 7629 CRC32 0xf8ed4717 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAJIdAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJx/Fn0=
yh6Gah4BAAAAOwAAAM0dAAAAAMcAAAAAABEAAgAE/wAVAAAACQAAAApEaXNwb25pYmxlZ55V4BdH
7fg=
'/*!*/;
# at 7629
#260819 15:23:22 server id 1  end_log_pos 7660 CRC32 0xe46c77de 	Xid = 5006
COMMIT/*!*/;
# at 7660
#260819 15:23:22 server id 1  end_log_pos 7739 CRC32 0xae045946 	GTID	last_committed=19	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787174602762410	immediate_commit_timestamp=1787174602762410	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602762410 (2026-08-19 15:23:22.762410 CST)
# immediate_commit_timestamp=1787174602762410 (2026-08-19 15:23:22.762410 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602762410*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11305'/*!*/;
# at 7739
#260819 15:23:22 server id 1  end_log_pos 7839 CRC32 0x339a1089 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 7839
#260819 15:23:22 server id 1  end_log_pos 7925 CRC32 0x1a55bff1 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 7925
#260819 15:23:22 server id 1  end_log_pos 7987 CRC32 0xdc81fcea 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAPUeAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APG/VRo=
yh6Gah4BAAAAPgAAADMfAAAAAMcAAAAAABEAAgAE/wAWAAAAKAAAAA1NYW50ZW5pbWllbnRvZ58j
bOr8gdw=
'/*!*/;
# at 7987
#260819 15:23:22 server id 1  end_log_pos 8018 CRC32 0xaba43cdd 	Xid = 5007
COMMIT/*!*/;
# at 8018
#260819 15:23:22 server id 1  end_log_pos 8097 CRC32 0x7ff70500 	GTID	last_committed=1	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787174602762823	immediate_commit_timestamp=1787174602762823	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602762823 (2026-08-19 15:23:22.762823 CST)
# immediate_commit_timestamp=1787174602762823 (2026-08-19 15:23:22.762823 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602762823*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11306'/*!*/;
# at 8097
#260819 15:23:22 server id 1  end_log_pos 8197 CRC32 0xa50c0f7a 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 8197
#260819 15:23:22 server id 1  end_log_pos 8283 CRC32 0x319444eb 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 8283
#260819 15:23:22 server id 1  end_log_pos 8339 CRC32 0x53061d59 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAFsgAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AOtElDE=
yh6Gah4BAAAAOAAAAJMgAAAAAMcAAAAAABEAAgAE/wAXAAAAMAAAAAdPY3VwYWRhZ57J5FkdBlM=
'/*!*/;
# at 8339
#260819 15:23:22 server id 1  end_log_pos 8370 CRC32 0x2198478b 	Xid = 5008
COMMIT/*!*/;
# at 8370
#260819 15:23:22 server id 1  end_log_pos 8449 CRC32 0x3ae6923c 	GTID	last_committed=1	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787174602763455	immediate_commit_timestamp=1787174602763455	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602763455 (2026-08-19 15:23:22.763455 CST)
# immediate_commit_timestamp=1787174602763455 (2026-08-19 15:23:22.763455 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602763455*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11307'/*!*/;
# at 8449
#260819 15:23:22 server id 1  end_log_pos 8549 CRC32 0xe713483e 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 8549
#260819 15:23:22 server id 1  end_log_pos 8635 CRC32 0xe8bb0764 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 8635
#260819 15:23:22 server id 1  end_log_pos 8697 CRC32 0xbcb9bd97 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAALshAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGQHu+g=
yh6Gah4BAAAAPgAAAPkhAAAAAMcAAAAAABEAAgAE/wAYAAAACgAAAA1NYW50ZW5pbWllbnRvZ55m
hJe9ubw=
'/*!*/;
# at 8697
#260819 15:23:22 server id 1  end_log_pos 8728 CRC32 0x114ebfff 	Xid = 5009
COMMIT/*!*/;
# at 8728
#260819 15:23:22 server id 1  end_log_pos 8807 CRC32 0x8df830fb 	GTID	last_committed=8	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787174602763976	immediate_commit_timestamp=1787174602763976	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602763976 (2026-08-19 15:23:22.763976 CST)
# immediate_commit_timestamp=1787174602763976 (2026-08-19 15:23:22.763976 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602763976*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11308'/*!*/;
# at 8807
#260819 15:23:22 server id 1  end_log_pos 8907 CRC32 0x07ccdc06 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 8907
#260819 15:23:22 server id 1  end_log_pos 8993 CRC32 0x42860067 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 8993
#260819 15:23:22 server id 1  end_log_pos 9049 CRC32 0x9ba5ef7e 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAACEjAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGcAhkI=
yh6Gah4BAAAAOAAAAFkjAAAAAMcAAAAAABEAAgAE/wAZAAAAMQAAAAdPY3VwYWRhZ56V3H7vpZs=
'/*!*/;
# at 9049
#260819 15:23:22 server id 1  end_log_pos 9080 CRC32 0xce8aeeb0 	Xid = 5010
COMMIT/*!*/;
# at 9080
#260819 15:23:22 server id 1  end_log_pos 9159 CRC32 0xb6e13adb 	GTID	last_committed=9	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787174602764463	immediate_commit_timestamp=1787174602764463	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602764463 (2026-08-19 15:23:22.764463 CST)
# immediate_commit_timestamp=1787174602764463 (2026-08-19 15:23:22.764463 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602764463*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11309'/*!*/;
# at 9159
#260819 15:23:22 server id 1  end_log_pos 9259 CRC32 0xdf6d44d8 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 9259
#260819 15:23:22 server id 1  end_log_pos 9345 CRC32 0xeaa2f04d 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 9345
#260819 15:23:22 server id 1  end_log_pos 9407 CRC32 0xb47cf9f9 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAIEkAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AE3wouo=
yh6Gah4BAAAAPgAAAL8kAAAAAMcAAAAAABEAAgAE/wAaAAAAJAAAAA1NYW50ZW5pbWllbnRvZ559
BPn5fLQ=
'/*!*/;
# at 9407
#260819 15:23:22 server id 1  end_log_pos 9438 CRC32 0xc98634fa 	Xid = 5011
COMMIT/*!*/;
# at 9438
#260819 15:23:22 server id 1  end_log_pos 9517 CRC32 0xb4695f99 	GTID	last_committed=6	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787174602764953	immediate_commit_timestamp=1787174602764953	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602764953 (2026-08-19 15:23:22.764953 CST)
# immediate_commit_timestamp=1787174602764953 (2026-08-19 15:23:22.764953 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602764953*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11310'/*!*/;
# at 9517
#260819 15:23:22 server id 1  end_log_pos 9617 CRC32 0x08020833 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 9617
#260819 15:23:22 server id 1  end_log_pos 9703 CRC32 0x929f7c18 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 9703
#260819 15:23:22 server id 1  end_log_pos 9762 CRC32 0xdac2464d 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAOclAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABh8n5I=
yh6Gah4BAAAAOwAAACImAAAAAMcAAAAAABEAAgAE/wAbAAAAAwAAAApEaXNwb25pYmxlZ58E9E1G
wto=
'/*!*/;
# at 9762
#260819 15:23:22 server id 1  end_log_pos 9793 CRC32 0x104aefd0 	Xid = 5012
COMMIT/*!*/;
# at 9793
#260819 15:23:22 server id 1  end_log_pos 9872 CRC32 0x8b244bea 	GTID	last_committed=24	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787174602765465	immediate_commit_timestamp=1787174602765465	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602765465 (2026-08-19 15:23:22.765465 CST)
# immediate_commit_timestamp=1787174602765465 (2026-08-19 15:23:22.765465 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602765465*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11311'/*!*/;
# at 9872
#260819 15:23:22 server id 1  end_log_pos 9972 CRC32 0x1c2f0cba 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 9972
#260819 15:23:22 server id 1  end_log_pos 10058 CRC32 0x396d0f72 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 10058
#260819 15:23:22 server id 1  end_log_pos 10114 CRC32 0x2dc2310d 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAEonAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHIPbTk=
yh6Gah4BAAAAOAAAAIInAAAAAMcAAAAAABEAAgAE/wAcAAAACgAAAAdPY3VwYWRhZ56B8A0xwi0=
'/*!*/;
# at 10114
#260819 15:23:22 server id 1  end_log_pos 10145 CRC32 0x0ed85600 	Xid = 5013
COMMIT/*!*/;
# at 10145
#260819 15:23:22 server id 1  end_log_pos 10224 CRC32 0xc90685cd 	GTID	last_committed=1	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787174602766237	immediate_commit_timestamp=1787174602766237	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602766237 (2026-08-19 15:23:22.766237 CST)
# immediate_commit_timestamp=1787174602766237 (2026-08-19 15:23:22.766237 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602766237*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11312'/*!*/;
# at 10224
#260819 15:23:22 server id 1  end_log_pos 10324 CRC32 0x7db0b8c8 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 10324
#260819 15:23:22 server id 1  end_log_pos 10410 CRC32 0xfab0d7e2 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 10410
#260819 15:23:22 server id 1  end_log_pos 10467 CRC32 0x4bd323cc 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAKooAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AOLXsPo=
yh6Gah4BAAAAOQAAAOMoAAAAAMcAAAAAABEAAgAE/wAdAAAAFQAAAAhMaW1waWV6YWeeWaDMI9NL
'/*!*/;
# at 10467
#260819 15:23:22 server id 1  end_log_pos 10498 CRC32 0x48c7efb2 	Xid = 5014
COMMIT/*!*/;
# at 10498
#260819 15:23:22 server id 1  end_log_pos 10577 CRC32 0x6d2b23ee 	GTID	last_committed=1	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787174602766786	immediate_commit_timestamp=1787174602766786	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602766786 (2026-08-19 15:23:22.766786 CST)
# immediate_commit_timestamp=1787174602766786 (2026-08-19 15:23:22.766786 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602766786*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11313'/*!*/;
# at 10577
#260819 15:23:22 server id 1  end_log_pos 10677 CRC32 0xb0d858f0 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 10677
#260819 15:23:22 server id 1  end_log_pos 10763 CRC32 0xad2ba55f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 10763
#260819 15:23:22 server id 1  end_log_pos 10825 CRC32 0x3dfaf432 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAAsqAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AF+lK60=
yh6Gah4BAAAAPgAAAEkqAAAAAMcAAAAAABEAAgAE/wAeAAAAJgAAAA1NYW50ZW5pbWllbnRvZ55k
4DL0+j0=
'/*!*/;
# at 10825
#260819 15:23:22 server id 1  end_log_pos 10856 CRC32 0x674dd650 	Xid = 5015
COMMIT/*!*/;
# at 10856
#260819 15:23:22 server id 1  end_log_pos 10935 CRC32 0x22730edb 	GTID	last_committed=4	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787174602767276	immediate_commit_timestamp=1787174602767276	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602767276 (2026-08-19 15:23:22.767276 CST)
# immediate_commit_timestamp=1787174602767276 (2026-08-19 15:23:22.767276 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602767276*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11314'/*!*/;
# at 10935
#260819 15:23:22 server id 1  end_log_pos 11035 CRC32 0x99662d8d 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 11035
#260819 15:23:22 server id 1  end_log_pos 11121 CRC32 0x1442d197 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 11121
#260819 15:23:22 server id 1  end_log_pos 11178 CRC32 0xca4b407b 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAHErAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJfRQhQ=
yh6Gah4BAAAAOQAAAKorAAAAAMcAAAAAABEAAgAE/wAfAAAALQAAAAhMaW1waWV6YWeerUx7QEvK
'/*!*/;
# at 11178
#260819 15:23:22 server id 1  end_log_pos 11209 CRC32 0xb0e36b35 	Xid = 5016
COMMIT/*!*/;
# at 11209
#260819 15:23:22 server id 1  end_log_pos 11288 CRC32 0x0fae61ba 	GTID	last_committed=1	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787174602767738	immediate_commit_timestamp=1787174602767738	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602767738 (2026-08-19 15:23:22.767738 CST)
# immediate_commit_timestamp=1787174602767738 (2026-08-19 15:23:22.767738 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602767738*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11315'/*!*/;
# at 11288
#260819 15:23:22 server id 1  end_log_pos 11388 CRC32 0x12d1096e 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 11388
#260819 15:23:22 server id 1  end_log_pos 11474 CRC32 0x1818a378 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 11474
#260819 15:23:22 server id 1  end_log_pos 11531 CRC32 0x6e42bfdb 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAANIsAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHijGBg=
yh6Gah4BAAAAOQAAAAstAAAAAMcAAAAAABEAAgAE/wAgAAAAHwAAAAhMaW1waWV6YWeeg9Dbv0Ju
'/*!*/;
# at 11531
#260819 15:23:22 server id 1  end_log_pos 11562 CRC32 0xaf63f166 	Xid = 5017
COMMIT/*!*/;
# at 11562
#260819 15:23:22 server id 1  end_log_pos 11641 CRC32 0xe25ced04 	GTID	last_committed=22	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787174602768167	immediate_commit_timestamp=1787174602768167	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602768167 (2026-08-19 15:23:22.768167 CST)
# immediate_commit_timestamp=1787174602768167 (2026-08-19 15:23:22.768167 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602768167*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11316'/*!*/;
# at 11641
#260819 15:23:22 server id 1  end_log_pos 11741 CRC32 0x9b3dd097 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 11741
#260819 15:23:22 server id 1  end_log_pos 11827 CRC32 0xbb7434ed 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 11827
#260819 15:23:22 server id 1  end_log_pos 11889 CRC32 0x085a6496 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAADMuAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AO00dLs=
yh6Gah4BAAAAPgAAAHEuAAAAAMcAAAAAABEAAgAE/wAhAAAAKAAAAA1NYW50ZW5pbWllbnRvZ56r
bJZkWgg=
'/*!*/;
# at 11889
#260819 15:23:22 server id 1  end_log_pos 11920 CRC32 0x66b4eb86 	Xid = 5018
COMMIT/*!*/;
# at 11920
#260819 15:23:22 server id 1  end_log_pos 11999 CRC32 0x00f35228 	GTID	last_committed=3	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787174602768594	immediate_commit_timestamp=1787174602768594	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602768594 (2026-08-19 15:23:22.768594 CST)
# immediate_commit_timestamp=1787174602768594 (2026-08-19 15:23:22.768594 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602768594*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11317'/*!*/;
# at 11999
#260819 15:23:22 server id 1  end_log_pos 12099 CRC32 0x1a8475ca 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 12099
#260819 15:23:22 server id 1  end_log_pos 12185 CRC32 0xf9499056 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 12185
#260819 15:23:22 server id 1  end_log_pos 12247 CRC32 0x9ab8d3d1 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAJkvAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AFaQSfk=
yh6Gah4BAAAAPgAAANcvAAAAAMcAAAAAABEAAgAE/wAiAAAAFgAAAA1NYW50ZW5pbWllbnRvZ57K
1NHTuJo=
'/*!*/;
# at 12247
#260819 15:23:22 server id 1  end_log_pos 12278 CRC32 0x0397f602 	Xid = 5019
COMMIT/*!*/;
# at 12278
#260819 15:23:22 server id 1  end_log_pos 12357 CRC32 0x598dd087 	GTID	last_committed=1	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787174602768989	immediate_commit_timestamp=1787174602768989	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602768989 (2026-08-19 15:23:22.768989 CST)
# immediate_commit_timestamp=1787174602768989 (2026-08-19 15:23:22.768989 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602768989*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11318'/*!*/;
# at 12357
#260819 15:23:22 server id 1  end_log_pos 12457 CRC32 0xe9fa3bab 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 12457
#260819 15:23:22 server id 1  end_log_pos 12543 CRC32 0x7eea1a79 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 12543
#260819 15:23:22 server id 1  end_log_pos 12605 CRC32 0x2c536a4d 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAP8wAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHka6n4=
yh6Gah4BAAAAPgAAAD0xAAAAAMcAAAAAABEAAgAE/wAjAAAAGwAAAA1NYW50ZW5pbWllbnRvZ57M
tE1qUyw=
'/*!*/;
# at 12605
#260819 15:23:22 server id 1  end_log_pos 12636 CRC32 0xdb9318d0 	Xid = 5020
COMMIT/*!*/;
# at 12636
#260819 15:23:22 server id 1  end_log_pos 12715 CRC32 0x4fc43d95 	GTID	last_committed=1	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787174602769606	immediate_commit_timestamp=1787174602769606	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602769606 (2026-08-19 15:23:22.769606 CST)
# immediate_commit_timestamp=1787174602769606 (2026-08-19 15:23:22.769606 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602769606*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11319'/*!*/;
# at 12715
#260819 15:23:22 server id 1  end_log_pos 12815 CRC32 0xf3bae926 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 12815
#260819 15:23:22 server id 1  end_log_pos 12901 CRC32 0xd4d71d7a 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 12901
#260819 15:23:22 server id 1  end_log_pos 12963 CRC32 0xae9e33b8 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAGUyAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHod19Q=
yh6Gah4BAAAAPgAAAKMyAAAAAMcAAAAAABEAAgAE/wAkAAAAEgAAAA1NYW50ZW5pbWllbnRvZ56F
OLgznq4=
'/*!*/;
# at 12963
#260819 15:23:22 server id 1  end_log_pos 12994 CRC32 0x84a9f28e 	Xid = 5021
COMMIT/*!*/;
# at 12994
#260819 15:23:22 server id 1  end_log_pos 13073 CRC32 0x06aea978 	GTID	last_committed=1	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787174602770130	immediate_commit_timestamp=1787174602770130	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602770130 (2026-08-19 15:23:22.770130 CST)
# immediate_commit_timestamp=1787174602770130 (2026-08-19 15:23:22.770130 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602770130*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11320'/*!*/;
# at 13073
#260819 15:23:22 server id 1  end_log_pos 13173 CRC32 0xe959ef8e 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 13173
#260819 15:23:22 server id 1  end_log_pos 13259 CRC32 0x741d44b3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 13259
#260819 15:23:22 server id 1  end_log_pos 13318 CRC32 0xaca9bd33 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAMszAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALNEHXQ=
yh6Gah4BAAAAOwAAAAY0AAAAAMcAAAAAABEAAgAE/wAlAAAAEAAAAApEaXNwb25pYmxlZ58hjDO9
qaw=
'/*!*/;
# at 13318
#260819 15:23:22 server id 1  end_log_pos 13349 CRC32 0xc0a0e0bb 	Xid = 5022
COMMIT/*!*/;
# at 13349
#260819 15:23:22 server id 1  end_log_pos 13428 CRC32 0xd4d04d43 	GTID	last_committed=1	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787174602770575	immediate_commit_timestamp=1787174602770575	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602770575 (2026-08-19 15:23:22.770575 CST)
# immediate_commit_timestamp=1787174602770575 (2026-08-19 15:23:22.770575 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602770575*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11321'/*!*/;
# at 13428
#260819 15:23:22 server id 1  end_log_pos 13528 CRC32 0x90638f22 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 13528
#260819 15:23:22 server id 1  end_log_pos 13614 CRC32 0x7a01489d 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 13614
#260819 15:23:22 server id 1  end_log_pos 13671 CRC32 0xd3f3f119 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAC41AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJ1IAXo=
yh6Gah4BAAAAOQAAAGc1AAAAAMcAAAAAABEAAgAE/wAmAAAACwAAAAhMaW1waWV6YWeehTgZ8fPT
'/*!*/;
# at 13671
#260819 15:23:22 server id 1  end_log_pos 13702 CRC32 0xe3ea8b41 	Xid = 5023
COMMIT/*!*/;
# at 13702
#260819 15:23:22 server id 1  end_log_pos 13781 CRC32 0x4d2049ed 	GTID	last_committed=1	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787174602771031	immediate_commit_timestamp=1787174602771031	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602771031 (2026-08-19 15:23:22.771031 CST)
# immediate_commit_timestamp=1787174602771031 (2026-08-19 15:23:22.771031 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602771031*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11322'/*!*/;
# at 13781
#260819 15:23:22 server id 1  end_log_pos 13881 CRC32 0xddd84a94 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 13881
#260819 15:23:22 server id 1  end_log_pos 13967 CRC32 0x48a7a202 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 13967
#260819 15:23:22 server id 1  end_log_pos 14029 CRC32 0xac3c3d38 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAI82AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAKip0g=
yh6Gah4BAAAAPgAAAM02AAAAAMcAAAAAABEAAgAE/wAnAAAACAAAAA1NYW50ZW5pbWllbnRvZ58b
dDg9PKw=
'/*!*/;
# at 14029
#260819 15:23:22 server id 1  end_log_pos 14060 CRC32 0x5c27f3ec 	Xid = 5024
COMMIT/*!*/;
# at 14060
#260819 15:23:22 server id 1  end_log_pos 14139 CRC32 0x114d3df6 	GTID	last_committed=1	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787174602771457	immediate_commit_timestamp=1787174602771457	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602771457 (2026-08-19 15:23:22.771457 CST)
# immediate_commit_timestamp=1787174602771457 (2026-08-19 15:23:22.771457 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602771457*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11323'/*!*/;
# at 14139
#260819 15:23:22 server id 1  end_log_pos 14239 CRC32 0x474bbd97 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 14239
#260819 15:23:22 server id 1  end_log_pos 14325 CRC32 0xf1ced6ca 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 14325
#260819 15:23:22 server id 1  end_log_pos 14387 CRC32 0x397e6768 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAPU3AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AMrWzvE=
yh6Gah4BAAAAPgAAADM4AAAAAMcAAAAAABEAAgAE/wAoAAAAFAAAAA1NYW50ZW5pbWllbnRvZ572
bGhnfjk=
'/*!*/;
# at 14387
#260819 15:23:22 server id 1  end_log_pos 14418 CRC32 0x89550114 	Xid = 5025
COMMIT/*!*/;
# at 14418
#260819 15:23:22 server id 1  end_log_pos 14497 CRC32 0xffcc0b8d 	GTID	last_committed=35	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787174602771932	immediate_commit_timestamp=1787174602771932	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602771932 (2026-08-19 15:23:22.771932 CST)
# immediate_commit_timestamp=1787174602771932 (2026-08-19 15:23:22.771932 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602771932*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11324'/*!*/;
# at 14497
#260819 15:23:22 server id 1  end_log_pos 14597 CRC32 0xb1d2d7c9 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 14597
#260819 15:23:22 server id 1  end_log_pos 14683 CRC32 0x2ecb8c3e 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 14683
#260819 15:23:22 server id 1  end_log_pos 14745 CRC32 0x363c03b4 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAFs5AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AD6Myy4=
yh6Gah4BAAAAPgAAAJk5AAAAAMcAAAAAABEAAgAE/wApAAAAGwAAAA1NYW50ZW5pbWllbnRvZ58W
iLQDPDY=
'/*!*/;
# at 14745
#260819 15:23:22 server id 1  end_log_pos 14776 CRC32 0x07d56522 	Xid = 5026
COMMIT/*!*/;
# at 14776
#260819 15:23:22 server id 1  end_log_pos 14855 CRC32 0xd48ef807 	GTID	last_committed=11	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787174602772346	immediate_commit_timestamp=1787174602772346	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602772346 (2026-08-19 15:23:22.772346 CST)
# immediate_commit_timestamp=1787174602772346 (2026-08-19 15:23:22.772346 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602772346*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11325'/*!*/;
# at 14855
#260819 15:23:22 server id 1  end_log_pos 14955 CRC32 0x9c8109b2 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 14955
#260819 15:23:22 server id 1  end_log_pos 15041 CRC32 0xe1cb131f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 15041
#260819 15:23:22 server id 1  end_log_pos 15097 CRC32 0xb4bb6e8c 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAME6AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AB8Ty+E=
yh6Gah4BAAAAOAAAAPk6AAAAAMcAAAAAABEAAgAE/wAqAAAABQAAAAdPY3VwYWRhZ57DzIxuu7Q=
'/*!*/;
# at 15097
#260819 15:23:22 server id 1  end_log_pos 15128 CRC32 0xe53447cd 	Xid = 5027
COMMIT/*!*/;
# at 15128
#260819 15:23:22 server id 1  end_log_pos 15207 CRC32 0x98062e9b 	GTID	last_committed=27	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787174602772999	immediate_commit_timestamp=1787174602772999	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602772999 (2026-08-19 15:23:22.772999 CST)
# immediate_commit_timestamp=1787174602772999 (2026-08-19 15:23:22.772999 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602772999*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11326'/*!*/;
# at 15207
#260819 15:23:22 server id 1  end_log_pos 15307 CRC32 0x131204b5 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 15307
#260819 15:23:22 server id 1  end_log_pos 15393 CRC32 0xd8259e3f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 15393
#260819 15:23:22 server id 1  end_log_pos 15449 CRC32 0xfb8ef4b1 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAACE8AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AD+eJdg=
yh6Gah4BAAAAOAAAAFk8AAAAAMcAAAAAABEAAgAE/wArAAAAAwAAAAdPY3VwYWRhZ578DLH0jvs=
'/*!*/;
# at 15449
#260819 15:23:22 server id 1  end_log_pos 15480 CRC32 0x1e5fc7a5 	Xid = 5028
COMMIT/*!*/;
# at 15480
#260819 15:23:22 server id 1  end_log_pos 15559 CRC32 0xadde5367 	GTID	last_committed=32	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787174602773401	immediate_commit_timestamp=1787174602773401	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602773401 (2026-08-19 15:23:22.773401 CST)
# immediate_commit_timestamp=1787174602773401 (2026-08-19 15:23:22.773401 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602773401*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11327'/*!*/;
# at 15559
#260819 15:23:22 server id 1  end_log_pos 15659 CRC32 0xcbb39c6b 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 15659
#260819 15:23:22 server id 1  end_log_pos 15745 CRC32 0xf5fd3898 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 15745
#260819 15:23:22 server id 1  end_log_pos 15807 CRC32 0x1c5f60dd 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAIE9AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJg4/fU=
yh6Gah4BAAAAPgAAAL89AAAAAMcAAAAAABEAAgAE/wAsAAAAHwAAAA1NYW50ZW5pbWllbnRvZ55n
sN1gXxw=
'/*!*/;
# at 15807
#260819 15:23:22 server id 1  end_log_pos 15838 CRC32 0xb9b6c232 	Xid = 5029
COMMIT/*!*/;
# at 15838
#260819 15:23:22 server id 1  end_log_pos 15917 CRC32 0x3a5f5cf9 	GTID	last_committed=1	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787174602773814	immediate_commit_timestamp=1787174602773814	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602773814 (2026-08-19 15:23:22.773814 CST)
# immediate_commit_timestamp=1787174602773814 (2026-08-19 15:23:22.773814 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602773814*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11328'/*!*/;
# at 15917
#260819 15:23:22 server id 1  end_log_pos 16017 CRC32 0x556e144b 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 16017
#260819 15:23:22 server id 1  end_log_pos 16103 CRC32 0x47bb8489 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 16103
#260819 15:23:22 server id 1  end_log_pos 16162 CRC32 0xf5cecc07 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAOc+AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AImEu0c=
yh6Gah4BAAAAOwAAACI/AAAAAMcAAAAAABEAAgAE/wAtAAAAMgAAAApEaXNwb25pYmxlZ58bsAfM
zvU=
'/*!*/;
# at 16162
#260819 15:23:22 server id 1  end_log_pos 16193 CRC32 0xe43017e2 	Xid = 5030
COMMIT/*!*/;
# at 16193
#260819 15:23:22 server id 1  end_log_pos 16272 CRC32 0x1305943d 	GTID	last_committed=1	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787174602774279	immediate_commit_timestamp=1787174602774279	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602774279 (2026-08-19 15:23:22.774279 CST)
# immediate_commit_timestamp=1787174602774279 (2026-08-19 15:23:22.774279 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602774279*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11329'/*!*/;
# at 16272
#260819 15:23:22 server id 1  end_log_pos 16372 CRC32 0x08f1d409 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 16372
#260819 15:23:22 server id 1  end_log_pos 16458 CRC32 0xeb548440 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 16458
#260819 15:23:22 server id 1  end_log_pos 16517 CRC32 0xe1e7b6aa 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAEpAAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AECEVOs=
yh6Gah4BAAAAOwAAAIVAAAAAAMcAAAAAABEAAgAE/wAuAAAAGQAAAApEaXNwb25pYmxlZ55ffKq2
5+E=
'/*!*/;
# at 16517
#260819 15:23:22 server id 1  end_log_pos 16548 CRC32 0x3e13b06b 	Xid = 5031
COMMIT/*!*/;
# at 16548
#260819 15:23:22 server id 1  end_log_pos 16627 CRC32 0x97d90d0c 	GTID	last_committed=13	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787174602774889	immediate_commit_timestamp=1787174602774889	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602774889 (2026-08-19 15:23:22.774889 CST)
# immediate_commit_timestamp=1787174602774889 (2026-08-19 15:23:22.774889 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602774889*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11330'/*!*/;
# at 16627
#260819 15:23:22 server id 1  end_log_pos 16727 CRC32 0x83f5dab8 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 16727
#260819 15:23:22 server id 1  end_log_pos 16813 CRC32 0x74f2b878 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 16813
#260819 15:23:22 server id 1  end_log_pos 16870 CRC32 0xf8ade6c9 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAK1BAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHi48nQ=
yh6Gah4BAAAAOQAAAOZBAAAAAMcAAAAAABEAAgAE/wAvAAAAGgAAAAhMaW1waWV6YWee+9DJ5q34
'/*!*/;
# at 16870
#260819 15:23:22 server id 1  end_log_pos 16901 CRC32 0x547761c0 	Xid = 5032
COMMIT/*!*/;
# at 16901
#260819 15:23:22 server id 1  end_log_pos 16980 CRC32 0x5b477f44 	GTID	last_committed=10	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787174602775304	immediate_commit_timestamp=1787174602775304	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602775304 (2026-08-19 15:23:22.775304 CST)
# immediate_commit_timestamp=1787174602775304 (2026-08-19 15:23:22.775304 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602775304*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11331'/*!*/;
# at 16980
#260819 15:23:22 server id 1  end_log_pos 17080 CRC32 0x21d1a3bf 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 17080
#260819 15:23:22 server id 1  end_log_pos 17166 CRC32 0x5212347c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 17166
#260819 15:23:22 server id 1  end_log_pos 17223 CRC32 0xcd723af7 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAA5DAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHw0ElI=
yh6Gah4BAAAAOQAAAEdDAAAAAMcAAAAAABEAAgAE/wAwAAAAEQAAAAhMaW1waWV6YWeeebz3OnLN
'/*!*/;
# at 17223
#260819 15:23:22 server id 1  end_log_pos 17254 CRC32 0xb5f71229 	Xid = 5033
COMMIT/*!*/;
# at 17254
#260819 15:23:22 server id 1  end_log_pos 17333 CRC32 0x8f76bc08 	GTID	last_committed=48	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787174602775667	immediate_commit_timestamp=1787174602775667	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602775667 (2026-08-19 15:23:22.775667 CST)
# immediate_commit_timestamp=1787174602775667 (2026-08-19 15:23:22.775667 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602775667*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11332'/*!*/;
# at 17333
#260819 15:23:22 server id 1  end_log_pos 17433 CRC32 0xbb8bd65e 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 17433
#260819 15:23:22 server id 1  end_log_pos 17519 CRC32 0xe95a9113 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 17519
#260819 15:23:22 server id 1  end_log_pos 17575 CRC32 0xec51adee 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAG9EAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABORWuk=
yh6Gah4BAAAAOAAAAKdEAAAAAMcAAAAAABEAAgAE/wAxAAAAEQAAAAdPY3VwYWRhZ56nNO6tUew=
'/*!*/;
# at 17575
#260819 15:23:22 server id 1  end_log_pos 17606 CRC32 0x081c84a8 	Xid = 5034
COMMIT/*!*/;
# at 17606
#260819 15:23:22 server id 1  end_log_pos 17685 CRC32 0x324e9f81 	GTID	last_committed=49	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787174602776036	immediate_commit_timestamp=1787174602776036	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174602776036 (2026-08-19 15:23:22.776036 CST)
# immediate_commit_timestamp=1787174602776036 (2026-08-19 15:23:22.776036 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174602776036*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11333'/*!*/;
# at 17685
#260819 15:23:22 server id 1  end_log_pos 17785 CRC32 0xf994911a 	Query	thread_id=107	exec_time=0	error_code=0
SET TIMESTAMP=1787174602/*!*/;
BEGIN
/*!*/;
# at 17785
#260819 15:23:22 server id 1  end_log_pos 17871 CRC32 0xc48237b4 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 17871
#260819 15:23:22 server id 1  end_log_pos 17927 CRC32 0x2963e664 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
yh6GahMBAAAAVgAAAM9FAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALQ3gsQ=
yh6Gah4BAAAAOAAAAAdGAAAAAMcAAAAAABEAAgAE/wAyAAAAEQAAAAdPY3VwYWRhZ55mSGTmYyk=
'/*!*/;
# at 17927
#260819 15:23:22 server id 1  end_log_pos 17958 CRC32 0xab4451b6 	Xid = 5035
COMMIT/*!*/;
# at 17958
#260819 15:23:26 server id 1  end_log_pos 18002 CRC32 0xe26f6b34 	Rotate to binlog.000039  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

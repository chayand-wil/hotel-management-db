# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 14:38:13 server id 1  end_log_pos 127 CRC32 0x1d28dbbb 	Start: binlog v 4, server v 9.6.0 created 260819 14:38:13
BINLOG '
NRSGag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAG72ygd
'/*!*/;
# at 127
#260819 14:38:13 server id 1  end_log_pos 198 CRC32 0xd48d91c8 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-10904
# at 198
#260819 14:39:20 server id 1  end_log_pos 277 CRC32 0x7f458e11 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787171960690871	immediate_commit_timestamp=1787171960690871	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960690871 (2026-08-19 14:39:20.690871 CST)
# immediate_commit_timestamp=1787171960690871 (2026-08-19 14:39:20.690871 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960690871*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10905'/*!*/;
# at 277
#260819 14:39:20 server id 1  end_log_pos 377 CRC32 0x62d5016f 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
SET @@session.pseudo_thread_id=86/*!*/;
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
#260819 14:39:20 server id 1  end_log_pos 463 CRC32 0xc89d85c5 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 463
#260819 14:39:20 server id 1  end_log_pos 520 CRC32 0x6f8020a3 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAM8BAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AMWFncg=
eBSGah4BAAAAOQAAAAgCAAAAALUAAAAAABEAAgAE/wAzAAAACwAAAAhMaW1waWV6YWees9yjIIBv
'/*!*/;
# at 520
#260819 14:39:20 server id 1  end_log_pos 551 CRC32 0x5caff8a5 	Xid = 4249
COMMIT/*!*/;
# at 551
#260819 14:39:20 server id 1  end_log_pos 630 CRC32 0x67f957eb 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787171960691988	immediate_commit_timestamp=1787171960691988	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960691988 (2026-08-19 14:39:20.691988 CST)
# immediate_commit_timestamp=1787171960691988 (2026-08-19 14:39:20.691988 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960691988*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10906'/*!*/;
# at 630
#260819 14:39:20 server id 1  end_log_pos 730 CRC32 0xae74b5a1 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 730
#260819 14:39:20 server id 1  end_log_pos 816 CRC32 0xdbde1474 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 816
#260819 14:39:20 server id 1  end_log_pos 875 CRC32 0x261be8fc 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAADADAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHQU3ts=
eBSGah4BAAAAOwAAAGsDAAAAALUAAAAAABEAAgAE/wA0AAAABQAAAApEaXNwb25pYmxlZ559fPzo
GyY=
'/*!*/;
# at 875
#260819 14:39:20 server id 1  end_log_pos 906 CRC32 0xf65bc1a2 	Xid = 4250
COMMIT/*!*/;
# at 906
#260819 14:39:20 server id 1  end_log_pos 985 CRC32 0xf925d96c 	GTID	last_committed=1	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787171960692407	immediate_commit_timestamp=1787171960692407	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960692407 (2026-08-19 14:39:20.692407 CST)
# immediate_commit_timestamp=1787171960692407 (2026-08-19 14:39:20.692407 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960692407*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10907'/*!*/;
# at 985
#260819 14:39:20 server id 1  end_log_pos 1085 CRC32 0x65aa0385 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 1085
#260819 14:39:20 server id 1  end_log_pos 1171 CRC32 0xd784669b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 1171
#260819 14:39:20 server id 1  end_log_pos 1228 CRC32 0x520edaea 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAJMEAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJtmhNc=
eBSGah4BAAAAOQAAAMwEAAAAALUAAAAAABEAAgAE/wA1AAAAFgAAAAhMaW1waWV6YWeehbDq2g5S
'/*!*/;
# at 1228
#260819 14:39:20 server id 1  end_log_pos 1259 CRC32 0x5650a93b 	Xid = 4251
COMMIT/*!*/;
# at 1259
#260819 14:39:20 server id 1  end_log_pos 1338 CRC32 0x4f02515c 	GTID	last_committed=1	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787171960692899	immediate_commit_timestamp=1787171960692899	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960692899 (2026-08-19 14:39:20.692899 CST)
# immediate_commit_timestamp=1787171960692899 (2026-08-19 14:39:20.692899 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960692899*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10908'/*!*/;
# at 1338
#260819 14:39:20 server id 1  end_log_pos 1438 CRC32 0xe0b97380 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 1438
#260819 14:39:20 server id 1  end_log_pos 1524 CRC32 0x7abc96b2 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 1524
#260819 14:39:20 server id 1  end_log_pos 1583 CRC32 0x7974e680 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAPQFAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALKWvHo=
eBSGah4BAAAAOwAAAC8GAAAAALUAAAAAABEAAgAE/wA2AAAALQAAAApEaXNwb25pYmxlZ56cqIDm
dHk=
'/*!*/;
# at 1583
#260819 14:39:20 server id 1  end_log_pos 1614 CRC32 0xf67dec3e 	Xid = 4252
COMMIT/*!*/;
# at 1614
#260819 14:39:20 server id 1  end_log_pos 1693 CRC32 0xd152b279 	GTID	last_committed=1	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787171960693477	immediate_commit_timestamp=1787171960693477	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960693477 (2026-08-19 14:39:20.693477 CST)
# immediate_commit_timestamp=1787171960693477 (2026-08-19 14:39:20.693477 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960693477*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10909'/*!*/;
# at 1693
#260819 14:39:20 server id 1  end_log_pos 1793 CRC32 0x677f0223 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 1793
#260819 14:39:20 server id 1  end_log_pos 1879 CRC32 0x5c5c1ab6 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 1879
#260819 14:39:20 server id 1  end_log_pos 1941 CRC32 0xf57e1c14 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAFcHAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALYaXFw=
eBSGah4BAAAAPgAAAJUHAAAAALUAAAAAABEAAgAE/wA3AAAAIQAAAA1NYW50ZW5pbWllbnRvZ55t
UBQcfvU=
'/*!*/;
# at 1941
#260819 14:39:20 server id 1  end_log_pos 1972 CRC32 0x5c6ab319 	Xid = 4253
COMMIT/*!*/;
# at 1972
#260819 14:39:20 server id 1  end_log_pos 2051 CRC32 0xb80ac402 	GTID	last_committed=1	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787171960694800	immediate_commit_timestamp=1787171960694800	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960694800 (2026-08-19 14:39:20.694800 CST)
# immediate_commit_timestamp=1787171960694800 (2026-08-19 14:39:20.694800 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960694800*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10910'/*!*/;
# at 2051
#260819 14:39:20 server id 1  end_log_pos 2151 CRC32 0x170de753 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 2151
#260819 14:39:20 server id 1  end_log_pos 2237 CRC32 0xf064c03a 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 2237
#260819 14:39:20 server id 1  end_log_pos 2299 CRC32 0xd21e3df1 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAL0IAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADrAZPA=
eBSGah4BAAAAPgAAAPsIAAAAALUAAAAAABEAAgAE/wA4AAAAAwAAAA1NYW50ZW5pbWllbnRvZ562
6PE9HtI=
'/*!*/;
# at 2299
#260819 14:39:20 server id 1  end_log_pos 2330 CRC32 0xad8f7af0 	Xid = 4254
COMMIT/*!*/;
# at 2330
#260819 14:39:20 server id 1  end_log_pos 2409 CRC32 0x6775c68d 	GTID	last_committed=1	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787171960695121	immediate_commit_timestamp=1787171960695121	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960695121 (2026-08-19 14:39:20.695121 CST)
# immediate_commit_timestamp=1787171960695121 (2026-08-19 14:39:20.695121 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960695121*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10911'/*!*/;
# at 2409
#260819 14:39:20 server id 1  end_log_pos 2509 CRC32 0xa79fe458 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 2509
#260819 14:39:20 server id 1  end_log_pos 2595 CRC32 0xb8ae3a4b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 2595
#260819 14:39:20 server id 1  end_log_pos 2651 CRC32 0x3dde1bc4 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAACMKAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEs6rrg=
eBSGah4BAAAAOAAAAFsKAAAAALUAAAAAABEAAgAE/wA5AAAAHgAAAAdPY3VwYWRhZ55IDMQb3j0=
'/*!*/;
# at 2651
#260819 14:39:20 server id 1  end_log_pos 2682 CRC32 0x50329989 	Xid = 4255
COMMIT/*!*/;
# at 2682
#260819 14:39:20 server id 1  end_log_pos 2761 CRC32 0xb7192891 	GTID	last_committed=1	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787171960695364	immediate_commit_timestamp=1787171960695364	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960695364 (2026-08-19 14:39:20.695364 CST)
# immediate_commit_timestamp=1787171960695364 (2026-08-19 14:39:20.695364 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960695364*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10912'/*!*/;
# at 2761
#260819 14:39:20 server id 1  end_log_pos 2861 CRC32 0xec5bf510 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 2861
#260819 14:39:20 server id 1  end_log_pos 2947 CRC32 0x95769cec 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 2947
#260819 14:39:20 server id 1  end_log_pos 3009 CRC32 0xe8355028 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAIMLAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AOycdpU=
eBSGah4BAAAAPgAAAMELAAAAALUAAAAAABEAAgAE/wA6AAAAMQAAAA1NYW50ZW5pbWllbnRvZ58P
CChQNeg=
'/*!*/;
# at 3009
#260819 14:39:20 server id 1  end_log_pos 3040 CRC32 0xe6bf08c8 	Xid = 4256
COMMIT/*!*/;
# at 3040
#260819 14:39:20 server id 1  end_log_pos 3119 CRC32 0x67012fe1 	GTID	last_committed=1	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787171960698367	immediate_commit_timestamp=1787171960698367	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960698367 (2026-08-19 14:39:20.698367 CST)
# immediate_commit_timestamp=1787171960698367 (2026-08-19 14:39:20.698367 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960698367*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10913'/*!*/;
# at 3119
#260819 14:39:20 server id 1  end_log_pos 3219 CRC32 0xf81ca75e 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 3219
#260819 14:39:20 server id 1  end_log_pos 3305 CRC32 0x94de47e3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 3305
#260819 14:39:20 server id 1  end_log_pos 3364 CRC32 0x249710d2 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAOkMAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AONH3pQ=
eBSGah4BAAAAOwAAACQNAAAAALUAAAAAABEAAgAE/wA7AAAAJAAAAApEaXNwb25pYmxlZ55PyNIQ
lyQ=
'/*!*/;
# at 3364
#260819 14:39:20 server id 1  end_log_pos 3395 CRC32 0xb886656a 	Xid = 4257
COMMIT/*!*/;
# at 3395
#260819 14:39:20 server id 1  end_log_pos 3474 CRC32 0x26b953bb 	GTID	last_committed=1	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787171960699611	immediate_commit_timestamp=1787171960699611	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960699611 (2026-08-19 14:39:20.699611 CST)
# immediate_commit_timestamp=1787171960699611 (2026-08-19 14:39:20.699611 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960699611*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10914'/*!*/;
# at 3474
#260819 14:39:20 server id 1  end_log_pos 3574 CRC32 0xa583671c 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 3574
#260819 14:39:20 server id 1  end_log_pos 3660 CRC32 0x21b2c82c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 3660
#260819 14:39:20 server id 1  end_log_pos 3722 CRC32 0x4d229e17 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAEwOAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACzIsiE=
eBSGah4BAAAAPgAAAIoOAAAAALUAAAAAABEAAgAE/wA8AAAAEQAAAA1NYW50ZW5pbWllbnRvZ55K
oBeeIk0=
'/*!*/;
# at 3722
#260819 14:39:20 server id 1  end_log_pos 3753 CRC32 0x565ab417 	Xid = 4258
COMMIT/*!*/;
# at 3753
#260819 14:39:20 server id 1  end_log_pos 3832 CRC32 0x47284bf4 	GTID	last_committed=2	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787171960700055	immediate_commit_timestamp=1787171960700055	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960700055 (2026-08-19 14:39:20.700055 CST)
# immediate_commit_timestamp=1787171960700055 (2026-08-19 14:39:20.700055 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960700055*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10915'/*!*/;
# at 3832
#260819 14:39:20 server id 1  end_log_pos 3932 CRC32 0x95c24199 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 3932
#260819 14:39:20 server id 1  end_log_pos 4018 CRC32 0x48b28d87 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 4018
#260819 14:39:20 server id 1  end_log_pos 4075 CRC32 0x4f27a529 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAALIPAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIeNskg=
eBSGah4BAAAAOQAAAOsPAAAAALUAAAAAABEAAgAE/wA9AAAABQAAAAhMaW1waWV6YWefDlQppSdP
'/*!*/;
# at 4075
#260819 14:39:20 server id 1  end_log_pos 4106 CRC32 0xe667ac02 	Xid = 4259
COMMIT/*!*/;
# at 4106
#260819 14:39:20 server id 1  end_log_pos 4185 CRC32 0x67b26c52 	GTID	last_committed=1	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787171960700510	immediate_commit_timestamp=1787171960700510	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960700510 (2026-08-19 14:39:20.700510 CST)
# immediate_commit_timestamp=1787171960700510 (2026-08-19 14:39:20.700510 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960700510*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10916'/*!*/;
# at 4185
#260819 14:39:20 server id 1  end_log_pos 4285 CRC32 0x5fc2d50a 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 4285
#260819 14:39:20 server id 1  end_log_pos 4371 CRC32 0x2accc904 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 4371
#260819 14:39:20 server id 1  end_log_pos 4427 CRC32 0x8e8dbe7d 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAABMRAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AATJzCo=
eBSGah4BAAAAOAAAAEsRAAAAALUAAAAAABEAAgAE/wA+AAAAIwAAAAdPY3VwYWRhZ57axH2+jY4=
'/*!*/;
# at 4427
#260819 14:39:20 server id 1  end_log_pos 4458 CRC32 0xbde9f3b7 	Xid = 4260
COMMIT/*!*/;
# at 4458
#260819 14:39:20 server id 1  end_log_pos 4537 CRC32 0x8cbafde3 	GTID	last_committed=1	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787171960700823	immediate_commit_timestamp=1787171960700823	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960700823 (2026-08-19 14:39:20.700823 CST)
# immediate_commit_timestamp=1787171960700823 (2026-08-19 14:39:20.700823 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960700823*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10917'/*!*/;
# at 4537
#260819 14:39:20 server id 1  end_log_pos 4637 CRC32 0x5082fd83 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 4637
#260819 14:39:20 server id 1  end_log_pos 4723 CRC32 0x0b0676de 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 4723
#260819 14:39:20 server id 1  end_log_pos 4782 CRC32 0x5dffe433 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAHMSAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AN52Bgs=
eBSGah4BAAAAOwAAAK4SAAAAALUAAAAAABEAAgAE/wA/AAAAGgAAAApEaXNwb25pYmxlZ55eyDPk
/10=
'/*!*/;
# at 4782
#260819 14:39:20 server id 1  end_log_pos 4813 CRC32 0xe753a21d 	Xid = 4261
COMMIT/*!*/;
# at 4813
#260819 14:39:20 server id 1  end_log_pos 4892 CRC32 0x9ba305dd 	GTID	last_committed=1	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787171960701100	immediate_commit_timestamp=1787171960701100	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960701100 (2026-08-19 14:39:20.701100 CST)
# immediate_commit_timestamp=1787171960701100 (2026-08-19 14:39:20.701100 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960701100*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10918'/*!*/;
# at 4892
#260819 14:39:20 server id 1  end_log_pos 4992 CRC32 0x5b680052 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 4992
#260819 14:39:20 server id 1  end_log_pos 5078 CRC32 0x112c5177 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 5078
#260819 14:39:20 server id 1  end_log_pos 5137 CRC32 0x57a29d36 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAANYTAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHdRLBE=
eBSGah4BAAAAOwAAABEUAAAAALUAAAAAABEAAgAE/wBAAAAAJwAAAApEaXNwb25pYmxlZ55y8Dad
olc=
'/*!*/;
# at 5137
#260819 14:39:20 server id 1  end_log_pos 5168 CRC32 0x17df56df 	Xid = 4262
COMMIT/*!*/;
# at 5168
#260819 14:39:20 server id 1  end_log_pos 5247 CRC32 0x9c013c90 	GTID	last_committed=1	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787171960701371	immediate_commit_timestamp=1787171960701371	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960701371 (2026-08-19 14:39:20.701371 CST)
# immediate_commit_timestamp=1787171960701371 (2026-08-19 14:39:20.701371 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960701371*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10919'/*!*/;
# at 5247
#260819 14:39:20 server id 1  end_log_pos 5347 CRC32 0xc9207749 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 5347
#260819 14:39:20 server id 1  end_log_pos 5433 CRC32 0x70d55f45 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 5433
#260819 14:39:20 server id 1  end_log_pos 5492 CRC32 0xf88c8aaa 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAADkVAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEVf1XA=
eBSGah4BAAAAOwAAAHQVAAAAALUAAAAAABEAAgAE/wBBAAAAKQAAAApEaXNwb25pYmxlZ55/XKqK
jPg=
'/*!*/;
# at 5492
#260819 14:39:20 server id 1  end_log_pos 5523 CRC32 0x34953d25 	Xid = 4263
COMMIT/*!*/;
# at 5523
#260819 14:39:20 server id 1  end_log_pos 5602 CRC32 0x2db44daa 	GTID	last_committed=1	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787171960701632	immediate_commit_timestamp=1787171960701632	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960701632 (2026-08-19 14:39:20.701632 CST)
# immediate_commit_timestamp=1787171960701632 (2026-08-19 14:39:20.701632 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960701632*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10920'/*!*/;
# at 5602
#260819 14:39:20 server id 1  end_log_pos 5702 CRC32 0xd9e0d8c6 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 5702
#260819 14:39:20 server id 1  end_log_pos 5788 CRC32 0xa08448a8 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 5788
#260819 14:39:20 server id 1  end_log_pos 5850 CRC32 0xb378aa0d 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAJwWAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKhIhKA=
eBSGah4BAAAAPgAAANoWAAAAALUAAAAAABEAAgAE/wBCAAAADAAAAA1NYW50ZW5pbWllbnRvZ58h
jA2qeLM=
'/*!*/;
# at 5850
#260819 14:39:20 server id 1  end_log_pos 5881 CRC32 0x0e9516f5 	Xid = 4264
COMMIT/*!*/;
# at 5881
#260819 14:39:20 server id 1  end_log_pos 5960 CRC32 0xef5350e8 	GTID	last_committed=15	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787171960701977	immediate_commit_timestamp=1787171960701977	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960701977 (2026-08-19 14:39:20.701977 CST)
# immediate_commit_timestamp=1787171960701977 (2026-08-19 14:39:20.701977 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960701977*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10921'/*!*/;
# at 5960
#260819 14:39:20 server id 1  end_log_pos 6060 CRC32 0x2df6e20c 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 6060
#260819 14:39:20 server id 1  end_log_pos 6146 CRC32 0x38c71982 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 6146
#260819 14:39:20 server id 1  end_log_pos 6208 CRC32 0x32f4fbba 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAAIYAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIIZxzg=
eBSGah4BAAAAPgAAAEAYAAAAALUAAAAAABEAAgAE/wBDAAAAKQAAAA1NYW50ZW5pbWllbnRvZ55V
pLr79DI=
'/*!*/;
# at 6208
#260819 14:39:20 server id 1  end_log_pos 6239 CRC32 0x8e0cc657 	Xid = 4265
COMMIT/*!*/;
# at 6239
#260819 14:39:20 server id 1  end_log_pos 6318 CRC32 0xa2339475 	GTID	last_committed=7	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787171960702251	immediate_commit_timestamp=1787171960702251	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960702251 (2026-08-19 14:39:20.702251 CST)
# immediate_commit_timestamp=1787171960702251 (2026-08-19 14:39:20.702251 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960702251*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10922'/*!*/;
# at 6318
#260819 14:39:20 server id 1  end_log_pos 6418 CRC32 0x0d6a446a 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 6418
#260819 14:39:20 server id 1  end_log_pos 6504 CRC32 0xbc939400 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 6504
#260819 14:39:20 server id 1  end_log_pos 6566 CRC32 0x22208207 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAGgZAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AACUk7w=
eBSGah4BAAAAPgAAAKYZAAAAALUAAAAAABEAAgAE/wBEAAAAHgAAAA1NYW50ZW5pbWllbnRvZ55j
AAeCICI=
'/*!*/;
# at 6566
#260819 14:39:20 server id 1  end_log_pos 6597 CRC32 0xeae31124 	Xid = 4266
COMMIT/*!*/;
# at 6597
#260819 14:39:20 server id 1  end_log_pos 6676 CRC32 0x0f560098 	GTID	last_committed=1	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787171960702471	immediate_commit_timestamp=1787171960702471	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960702471 (2026-08-19 14:39:20.702471 CST)
# immediate_commit_timestamp=1787171960702471 (2026-08-19 14:39:20.702471 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960702471*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10923'/*!*/;
# at 6676
#260819 14:39:20 server id 1  end_log_pos 6776 CRC32 0x39c6c9e9 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 6776
#260819 14:39:20 server id 1  end_log_pos 6862 CRC32 0xc8bc0128 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 6862
#260819 14:39:20 server id 1  end_log_pos 6919 CRC32 0x2a4045ac 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAM4aAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACgBvMg=
eBSGah4BAAAAOQAAAAcbAAAAALUAAAAAABEAAgAE/wBFAAAAKAAAAAhMaW1waWV6YWeexICsRUAq
'/*!*/;
# at 6919
#260819 14:39:20 server id 1  end_log_pos 6950 CRC32 0x35dae1e1 	Xid = 4267
COMMIT/*!*/;
# at 6950
#260819 14:39:20 server id 1  end_log_pos 7029 CRC32 0x6425cbb3 	GTID	last_committed=1	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787171960702705	immediate_commit_timestamp=1787171960702705	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960702705 (2026-08-19 14:39:20.702705 CST)
# immediate_commit_timestamp=1787171960702705 (2026-08-19 14:39:20.702705 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960702705*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10924'/*!*/;
# at 7029
#260819 14:39:20 server id 1  end_log_pos 7129 CRC32 0xb02a1010 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 7129
#260819 14:39:20 server id 1  end_log_pos 7215 CRC32 0x2457f074 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 7215
#260819 14:39:20 server id 1  end_log_pos 7274 CRC32 0x35172ed2 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAC8cAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHTwVyQ=
eBSGah4BAAAAOwAAAGocAAAAALUAAAAAABEAAgAE/wBGAAAACQAAAApEaXNwb25pYmxlZ57P/NIu
FzU=
'/*!*/;
# at 7274
#260819 14:39:20 server id 1  end_log_pos 7305 CRC32 0x5aefcd6c 	Xid = 4268
COMMIT/*!*/;
# at 7305
#260819 14:39:20 server id 1  end_log_pos 7384 CRC32 0x0d2aedb3 	GTID	last_committed=20	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787171960702935	immediate_commit_timestamp=1787171960702935	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960702935 (2026-08-19 14:39:20.702935 CST)
# immediate_commit_timestamp=1787171960702935 (2026-08-19 14:39:20.702935 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960702935*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10925'/*!*/;
# at 7384
#260819 14:39:20 server id 1  end_log_pos 7484 CRC32 0x770b0fc8 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 7484
#260819 14:39:20 server id 1  end_log_pos 7570 CRC32 0x1dded232 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 7570
#260819 14:39:20 server id 1  end_log_pos 7629 CRC32 0xb74d61dc 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAJIdAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADLS3h0=
eBSGah4BAAAAOwAAAM0dAAAAALUAAAAAABEAAgAE/wBHAAAACQAAAApEaXNwb25pYmxlZ55V4Nxh
Tbc=
'/*!*/;
# at 7629
#260819 14:39:20 server id 1  end_log_pos 7660 CRC32 0x43adf533 	Xid = 4269
COMMIT/*!*/;
# at 7660
#260819 14:39:20 server id 1  end_log_pos 7739 CRC32 0xd7d75874 	GTID	last_committed=19	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787171960703156	immediate_commit_timestamp=1787171960703156	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960703156 (2026-08-19 14:39:20.703156 CST)
# immediate_commit_timestamp=1787171960703156 (2026-08-19 14:39:20.703156 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960703156*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10926'/*!*/;
# at 7739
#260819 14:39:20 server id 1  end_log_pos 7839 CRC32 0xbbaabb06 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 7839
#260819 14:39:20 server id 1  end_log_pos 7925 CRC32 0x7a9d125f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 7925
#260819 14:39:20 server id 1  end_log_pos 7987 CRC32 0x2bce1eaa 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAPUeAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AF8SnXo=
eBSGah4BAAAAPgAAADMfAAAAALUAAAAAABEAAgAE/wBIAAAAKAAAAA1NYW50ZW5pbWllbnRvZ58j
bKoezis=
'/*!*/;
# at 7987
#260819 14:39:20 server id 1  end_log_pos 8018 CRC32 0x4e40b94d 	Xid = 4270
COMMIT/*!*/;
# at 8018
#260819 14:39:20 server id 1  end_log_pos 8097 CRC32 0x0558a310 	GTID	last_committed=1	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787171960703387	immediate_commit_timestamp=1787171960703387	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960703387 (2026-08-19 14:39:20.703387 CST)
# immediate_commit_timestamp=1787171960703387 (2026-08-19 14:39:20.703387 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960703387*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10927'/*!*/;
# at 8097
#260819 14:39:20 server id 1  end_log_pos 8197 CRC32 0x2d3ca4f5 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 8197
#260819 14:39:20 server id 1  end_log_pos 8283 CRC32 0x515ce945 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 8283
#260819 14:39:20 server id 1  end_log_pos 8339 CRC32 0x1f387cc0 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAFsgAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEXpXFE=
eBSGah4BAAAAOAAAAJMgAAAAALUAAAAAABEAAgAE/wBJAAAAMAAAAAdPY3VwYWRhZ57J5MB8OB8=
'/*!*/;
# at 8339
#260819 14:39:20 server id 1  end_log_pos 8370 CRC32 0xad4de102 	Xid = 4271
COMMIT/*!*/;
# at 8370
#260819 14:39:20 server id 1  end_log_pos 8449 CRC32 0xa2c55d0f 	GTID	last_committed=1	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787171960703749	immediate_commit_timestamp=1787171960703749	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960703749 (2026-08-19 14:39:20.703749 CST)
# immediate_commit_timestamp=1787171960703749 (2026-08-19 14:39:20.703749 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960703749*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10928'/*!*/;
# at 8449
#260819 14:39:20 server id 1  end_log_pos 8549 CRC32 0x6f23e3b1 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 8549
#260819 14:39:20 server id 1  end_log_pos 8635 CRC32 0x8873aaca 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 8635
#260819 14:39:20 server id 1  end_log_pos 8697 CRC32 0x344be4b5 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAALshAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AMqqc4g=
eBSGah4BAAAAPgAAAPkhAAAAALUAAAAAABEAAgAE/wBKAAAACgAAAA1NYW50ZW5pbWllbnRvZ55m
hLXkSzQ=
'/*!*/;
# at 8697
#260819 14:39:20 server id 1  end_log_pos 8728 CRC32 0xf4aa3a6f 	Xid = 4272
COMMIT/*!*/;
# at 8728
#260819 14:39:20 server id 1  end_log_pos 8807 CRC32 0x818f626a 	GTID	last_committed=8	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787171960704040	immediate_commit_timestamp=1787171960704040	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960704040 (2026-08-19 14:39:20.704040 CST)
# immediate_commit_timestamp=1787171960704040 (2026-08-19 14:39:20.704040 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960704040*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10929'/*!*/;
# at 8807
#260819 14:39:20 server id 1  end_log_pos 8907 CRC32 0x8ffc7789 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 8907
#260819 14:39:20 server id 1  end_log_pos 8993 CRC32 0x224eadc9 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 8993
#260819 14:39:20 server id 1  end_log_pos 9049 CRC32 0x04adb30c 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAACEjAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AMmtTiI=
eBSGah4BAAAAOAAAAFkjAAAAALUAAAAAABEAAgAE/wBLAAAAMQAAAAdPY3VwYWRhZ56V3AyzrQQ=
'/*!*/;
# at 9049
#260819 14:39:20 server id 1  end_log_pos 9080 CRC32 0x694b6c5d 	Xid = 4273
COMMIT/*!*/;
# at 9080
#260819 14:39:20 server id 1  end_log_pos 9159 CRC32 0x610a9049 	GTID	last_committed=9	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787171960704532	immediate_commit_timestamp=1787171960704532	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960704532 (2026-08-19 14:39:20.704532 CST)
# immediate_commit_timestamp=1787171960704532 (2026-08-19 14:39:20.704532 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960704532*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10930'/*!*/;
# at 9159
#260819 14:39:20 server id 1  end_log_pos 9259 CRC32 0x575def57 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 9259
#260819 14:39:20 server id 1  end_log_pos 9345 CRC32 0x8a6a5de3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 9345
#260819 14:39:20 server id 1  end_log_pos 9407 CRC32 0x161a3605 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAIEkAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AONdaoo=
eBSGah4BAAAAPgAAAL8kAAAAALUAAAAAABEAAgAE/wBMAAAAJAAAAA1NYW50ZW5pbWllbnRvZ559
BAU2GhY=
'/*!*/;
# at 9407
#260819 14:39:20 server id 1  end_log_pos 9438 CRC32 0x2c62b16a 	Xid = 4274
COMMIT/*!*/;
# at 9438
#260819 14:39:20 server id 1  end_log_pos 9517 CRC32 0x3b94bc6f 	GTID	last_committed=6	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787171960704947	immediate_commit_timestamp=1787171960704947	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960704947 (2026-08-19 14:39:20.704947 CST)
# immediate_commit_timestamp=1787171960704947 (2026-08-19 14:39:20.704947 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960704947*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10931'/*!*/;
# at 9517
#260819 14:39:20 server id 1  end_log_pos 9617 CRC32 0x8032a3bc 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 9617
#260819 14:39:20 server id 1  end_log_pos 9703 CRC32 0xf257d1b6 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 9703
#260819 14:39:20 server id 1  end_log_pos 9762 CRC32 0x953ec115 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAOclAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALbRV/I=
eBSGah4BAAAAOwAAACImAAAAALUAAAAAABEAAgAE/wBNAAAAAwAAAApEaXNwb25pYmxlZ58E9BXB
PpU=
'/*!*/;
# at 9762
#260819 14:39:20 server id 1  end_log_pos 9793 CRC32 0x33c163c7 	Xid = 4275
COMMIT/*!*/;
# at 9793
#260819 14:39:20 server id 1  end_log_pos 9872 CRC32 0xc2510f44 	GTID	last_committed=24	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787171960705258	immediate_commit_timestamp=1787171960705258	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960705258 (2026-08-19 14:39:20.705258 CST)
# immediate_commit_timestamp=1787171960705258 (2026-08-19 14:39:20.705258 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960705258*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10932'/*!*/;
# at 9872
#260819 14:39:20 server id 1  end_log_pos 9972 CRC32 0x941fa735 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 9972
#260819 14:39:20 server id 1  end_log_pos 10058 CRC32 0x59a5a2dc 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 10058
#260819 14:39:20 server id 1  end_log_pos 10114 CRC32 0xb2ca6d7f 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAEonAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANyipVk=
eBSGah4BAAAAOAAAAIInAAAAALUAAAAAABEAAgAE/wBOAAAACgAAAAdPY3VwYWRhZ56B8H9tyrI=
'/*!*/;
# at 10114
#260819 14:39:20 server id 1  end_log_pos 10145 CRC32 0xeb3cd390 	Xid = 4276
COMMIT/*!*/;
# at 10145
#260819 14:39:20 server id 1  end_log_pos 10224 CRC32 0xa948d6eb 	GTID	last_committed=1	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787171960705552	immediate_commit_timestamp=1787171960705552	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960705552 (2026-08-19 14:39:20.705552 CST)
# immediate_commit_timestamp=1787171960705552 (2026-08-19 14:39:20.705552 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960705552*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10933'/*!*/;
# at 10224
#260819 14:39:20 server id 1  end_log_pos 10324 CRC32 0xf5801347 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 10324
#260819 14:39:20 server id 1  end_log_pos 10410 CRC32 0x9a787a4c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 10410
#260819 14:39:20 server id 1  end_log_pos 10467 CRC32 0xf5473b80 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAKooAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEx6eJo=
eBSGah4BAAAAOQAAAOMoAAAAALUAAAAAABEAAgAE/wBPAAAAFQAAAAhMaW1waWV6YWeeWaCAO0f1
'/*!*/;
# at 10467
#260819 14:39:20 server id 1  end_log_pos 10498 CRC32 0xef066d5f 	Xid = 4277
COMMIT/*!*/;
# at 10498
#260819 14:39:20 server id 1  end_log_pos 10577 CRC32 0xbaf9e81f 	GTID	last_committed=1	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787171960705811	immediate_commit_timestamp=1787171960705811	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960705811 (2026-08-19 14:39:20.705811 CST)
# immediate_commit_timestamp=1787171960705811 (2026-08-19 14:39:20.705811 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960705811*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10934'/*!*/;
# at 10577
#260819 14:39:20 server id 1  end_log_pos 10677 CRC32 0x38e8f37f 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 10677
#260819 14:39:20 server id 1  end_log_pos 10763 CRC32 0xcde308f1 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 10763
#260819 14:39:20 server id 1  end_log_pos 10825 CRC32 0x60e74d0a 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAAsqAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APEI480=
eBSGah4BAAAAPgAAAEkqAAAAALUAAAAAABEAAgAE/wBQAAAAJgAAAA1NYW50ZW5pbWllbnRvZ55k
4ApN52A=
'/*!*/;
# at 10825
#260819 14:39:20 server id 1  end_log_pos 10856 CRC32 0x82a953c0 	Xid = 4278
COMMIT/*!*/;
# at 10856
#260819 14:39:20 server id 1  end_log_pos 10935 CRC32 0x8f47e28f 	GTID	last_committed=4	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787171960708565	immediate_commit_timestamp=1787171960708565	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960708565 (2026-08-19 14:39:20.708565 CST)
# immediate_commit_timestamp=1787171960708565 (2026-08-19 14:39:20.708565 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960708565*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10935'/*!*/;
# at 10935
#260819 14:39:20 server id 1  end_log_pos 11035 CRC32 0x11568602 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 11035
#260819 14:39:20 server id 1  end_log_pos 11121 CRC32 0x748a7c39 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 11121
#260819 14:39:20 server id 1  end_log_pos 11178 CRC32 0x08304716 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAHErAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADl8inQ=
eBSGah4BAAAAOQAAAKorAAAAALUAAAAAABEAAgAE/wBRAAAALQAAAAhMaW1waWV6YWeerUwWRzAI
'/*!*/;
# at 11178
#260819 14:39:20 server id 1  end_log_pos 11209 CRC32 0x408dfc97 	Xid = 4279
COMMIT/*!*/;
# at 11209
#260819 14:39:20 server id 1  end_log_pos 11288 CRC32 0x13304b32 	GTID	last_committed=1	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787171960709476	immediate_commit_timestamp=1787171960709476	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960709476 (2026-08-19 14:39:20.709476 CST)
# immediate_commit_timestamp=1787171960709476 (2026-08-19 14:39:20.709476 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960709476*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10936'/*!*/;
# at 11288
#260819 14:39:20 server id 1  end_log_pos 11388 CRC32 0x9ae1a2e1 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 11388
#260819 14:39:20 server id 1  end_log_pos 11474 CRC32 0x78d00ed6 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 11474
#260819 14:39:20 server id 1  end_log_pos 11531 CRC32 0x471e824f 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAANIsAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANYO0Hg=
eBSGah4BAAAAOQAAAAstAAAAALUAAAAAABEAAgAE/wBSAAAAHwAAAAhMaW1waWV6YWeeg9BPgh5H
'/*!*/;
# at 11531
#260819 14:39:20 server id 1  end_log_pos 11562 CRC32 0x4a8774f6 	Xid = 4280
COMMIT/*!*/;
# at 11562
#260819 14:39:20 server id 1  end_log_pos 11641 CRC32 0xa58e33a6 	GTID	last_committed=22	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787171960709993	immediate_commit_timestamp=1787171960709993	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960709993 (2026-08-19 14:39:20.709993 CST)
# immediate_commit_timestamp=1787171960709993 (2026-08-19 14:39:20.709993 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960709993*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10937'/*!*/;
# at 11641
#260819 14:39:20 server id 1  end_log_pos 11741 CRC32 0x130d7b18 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 11741
#260819 14:39:20 server id 1  end_log_pos 11827 CRC32 0xdbbc9943 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 11827
#260819 14:39:20 server id 1  end_log_pos 11889 CRC32 0x0f7d8d05 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAADMuAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEOZvNs=
eBSGah4BAAAAPgAAAHEuAAAAALUAAAAAABEAAgAE/wBTAAAAKAAAAA1NYW50ZW5pbWllbnRvZ56r
bAWNfQ8=
'/*!*/;
# at 11889
#260819 14:39:20 server id 1  end_log_pos 11920 CRC32 0xc175696b 	Xid = 4281
COMMIT/*!*/;
# at 11920
#260819 14:39:20 server id 1  end_log_pos 11999 CRC32 0x5944c637 	GTID	last_committed=3	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787171960710429	immediate_commit_timestamp=1787171960710429	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960710429 (2026-08-19 14:39:20.710429 CST)
# immediate_commit_timestamp=1787171960710429 (2026-08-19 14:39:20.710429 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960710429*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10938'/*!*/;
# at 11999
#260819 14:39:20 server id 1  end_log_pos 12099 CRC32 0x92b4de45 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 12099
#260819 14:39:20 server id 1  end_log_pos 12185 CRC32 0x99813df8 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 12185
#260819 14:39:20 server id 1  end_log_pos 12247 CRC32 0xb70bac9c 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAJkvAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APg9gZk=
eBSGah4BAAAAPgAAANcvAAAAALUAAAAAABEAAgAE/wBUAAAAFgAAAA1NYW50ZW5pbWllbnRvZ57K
1JysC7c=
'/*!*/;
# at 12247
#260819 14:39:20 server id 1  end_log_pos 12278 CRC32 0xe6737392 	Xid = 4282
COMMIT/*!*/;
# at 12278
#260819 14:39:20 server id 1  end_log_pos 12357 CRC32 0xae7e2e29 	GTID	last_committed=1	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787171960710768	immediate_commit_timestamp=1787171960710768	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960710768 (2026-08-19 14:39:20.710768 CST)
# immediate_commit_timestamp=1787171960710768 (2026-08-19 14:39:20.710768 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960710768*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10939'/*!*/;
# at 12357
#260819 14:39:20 server id 1  end_log_pos 12457 CRC32 0x61ca9024 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 12457
#260819 14:39:20 server id 1  end_log_pos 12543 CRC32 0x1e22b7d7 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 12543
#260819 14:39:20 server id 1  end_log_pos 12605 CRC32 0x01e01500 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAP8wAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANe3Ih4=
eBSGah4BAAAAPgAAAD0xAAAAALUAAAAAABEAAgAE/wBVAAAAGwAAAA1NYW50ZW5pbWllbnRvZ57M
tAAV4AE=
'/*!*/;
# at 12605
#260819 14:39:20 server id 1  end_log_pos 12636 CRC32 0xf81894c7 	Xid = 4283
COMMIT/*!*/;
# at 12636
#260819 14:39:20 server id 1  end_log_pos 12715 CRC32 0x4e14cf01 	GTID	last_committed=1	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787171960711261	immediate_commit_timestamp=1787171960711261	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960711261 (2026-08-19 14:39:20.711261 CST)
# immediate_commit_timestamp=1787171960711261 (2026-08-19 14:39:20.711261 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960711261*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10940'/*!*/;
# at 12715
#260819 14:39:20 server id 1  end_log_pos 12815 CRC32 0x7b8a42a9 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 12815
#260819 14:39:20 server id 1  end_log_pos 12901 CRC32 0xb41fb0d4 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 12901
#260819 14:39:20 server id 1  end_log_pos 12963 CRC32 0xa9b9da2b 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAGUyAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANSwH7Q=
eBSGah4BAAAAPgAAAKMyAAAAALUAAAAAABEAAgAE/wBWAAAAEgAAAA1NYW50ZW5pbWllbnRvZ56F
OCvauak=
'/*!*/;
# at 12963
#260819 14:39:20 server id 1  end_log_pos 12994 CRC32 0x614d771e 	Xid = 4284
COMMIT/*!*/;
# at 12994
#260819 14:39:20 server id 1  end_log_pos 13073 CRC32 0xd0863fd5 	GTID	last_committed=1	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787171960711593	immediate_commit_timestamp=1787171960711593	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960711593 (2026-08-19 14:39:20.711593 CST)
# immediate_commit_timestamp=1787171960711593 (2026-08-19 14:39:20.711593 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960711593*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10941'/*!*/;
# at 13073
#260819 14:39:20 server id 1  end_log_pos 13173 CRC32 0x61694401 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 13173
#260819 14:39:20 server id 1  end_log_pos 13259 CRC32 0x14d5e91d 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 13259
#260819 14:39:20 server id 1  end_log_pos 13318 CRC32 0xe1ec9760 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAMszAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AB3p1RQ=
eBSGah4BAAAAOwAAAAY0AAAAALUAAAAAABEAAgAE/wBXAAAAEAAAAApEaXNwb25pYmxlZ58hjGCX
7OE=
'/*!*/;
# at 13318
#260819 14:39:20 server id 1  end_log_pos 13349 CRC32 0x67616256 	Xid = 4285
COMMIT/*!*/;
# at 13349
#260819 14:39:20 server id 1  end_log_pos 13428 CRC32 0x3729a473 	GTID	last_committed=1	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787171960711869	immediate_commit_timestamp=1787171960711869	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960711869 (2026-08-19 14:39:20.711869 CST)
# immediate_commit_timestamp=1787171960711869 (2026-08-19 14:39:20.711869 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960711869*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10942'/*!*/;
# at 13428
#260819 14:39:20 server id 1  end_log_pos 13528 CRC32 0x185324ad 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 13528
#260819 14:39:20 server id 1  end_log_pos 13614 CRC32 0x1ac9e533 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 13614
#260819 14:39:20 server id 1  end_log_pos 13671 CRC32 0xcda4c140 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAC41AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADPlyRo=
eBSGah4BAAAAOQAAAGc1AAAAALUAAAAAABEAAgAE/wBYAAAACwAAAAhMaW1waWV6YWeehThAwaTN
'/*!*/;
# at 13671
#260819 14:39:20 server id 1  end_log_pos 13702 CRC32 0x060e0ed1 	Xid = 4286
COMMIT/*!*/;
# at 13702
#260819 14:39:20 server id 1  end_log_pos 13781 CRC32 0xf84e25a5 	GTID	last_committed=1	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787171960712127	immediate_commit_timestamp=1787171960712127	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960712127 (2026-08-19 14:39:20.712127 CST)
# immediate_commit_timestamp=1787171960712127 (2026-08-19 14:39:20.712127 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960712127*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10943'/*!*/;
# at 13781
#260819 14:39:20 server id 1  end_log_pos 13881 CRC32 0x55e8e11b 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 13881
#260819 14:39:20 server id 1  end_log_pos 13967 CRC32 0x286f0fac 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 13967
#260819 14:39:20 server id 1  end_log_pos 14029 CRC32 0xd4a66fc9 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAI82AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKwPbyg=
eBSGah4BAAAAPgAAAM02AAAAALUAAAAAABEAAgAE/wBZAAAACAAAAA1NYW50ZW5pbWllbnRvZ58b
dMlvptQ=
'/*!*/;
# at 14029
#260819 14:39:20 server id 1  end_log_pos 14060 CRC32 0x29843733 	Xid = 4287
COMMIT/*!*/;
# at 14060
#260819 14:39:20 server id 1  end_log_pos 14139 CRC32 0x372df066 	GTID	last_committed=1	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787171960712394	immediate_commit_timestamp=1787171960712394	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960712394 (2026-08-19 14:39:20.712394 CST)
# immediate_commit_timestamp=1787171960712394 (2026-08-19 14:39:20.712394 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960712394*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10944'/*!*/;
# at 14139
#260819 14:39:20 server id 1  end_log_pos 14239 CRC32 0xcf7b1618 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 14239
#260819 14:39:20 server id 1  end_log_pos 14325 CRC32 0x91067b64 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 14325
#260819 14:39:20 server id 1  end_log_pos 14387 CRC32 0x3e598efb 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAPU3AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGR7BpE=
eBSGah4BAAAAPgAAADM4AAAAALUAAAAAABEAAgAE/wBaAAAAFAAAAA1NYW50ZW5pbWllbnRvZ572
bPuOWT4=
'/*!*/;
# at 14387
#260819 14:39:20 server id 1  end_log_pos 14418 CRC32 0x452c4669 	Xid = 4288
COMMIT/*!*/;
# at 14418
#260819 14:39:20 server id 1  end_log_pos 14497 CRC32 0x7df2f80e 	GTID	last_committed=35	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787171960712644	immediate_commit_timestamp=1787171960712644	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960712644 (2026-08-19 14:39:20.712644 CST)
# immediate_commit_timestamp=1787171960712644 (2026-08-19 14:39:20.712644 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960712644*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10945'/*!*/;
# at 14497
#260819 14:39:20 server id 1  end_log_pos 14597 CRC32 0x39e27c46 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 14597
#260819 14:39:20 server id 1  end_log_pos 14683 CRC32 0x4e032190 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 14683
#260819 14:39:20 server id 1  end_log_pos 14745 CRC32 0x311bea27 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAFs5AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJAhA04=
eBSGah4BAAAAPgAAAJk5AAAAALUAAAAAABEAAgAE/wBbAAAAGwAAAA1NYW50ZW5pbWllbnRvZ58W
iCfqGzE=
'/*!*/;
# at 14745
#260819 14:39:20 server id 1  end_log_pos 14776 CRC32 0x89892522 	Xid = 4289
COMMIT/*!*/;
# at 14776
#260819 14:39:20 server id 1  end_log_pos 14855 CRC32 0xfd74dac1 	GTID	last_committed=11	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787171960712889	immediate_commit_timestamp=1787171960712889	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960712889 (2026-08-19 14:39:20.712889 CST)
# immediate_commit_timestamp=1787171960712889 (2026-08-19 14:39:20.712889 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960712889*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10946'/*!*/;
# at 14855
#260819 14:39:20 server id 1  end_log_pos 14955 CRC32 0x14b1a23d 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 14955
#260819 14:39:20 server id 1  end_log_pos 15041 CRC32 0x8103beb1 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 15041
#260819 14:39:20 server id 1  end_log_pos 15097 CRC32 0x7fa289ac 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAME6AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALG+A4E=
eBSGah4BAAAAOAAAAPk6AAAAALUAAAAAABEAAgAE/wBcAAAABQAAAAdPY3VwYWRhZ57DzKyJon8=
'/*!*/;
# at 15097
#260819 14:39:20 server id 1  end_log_pos 15128 CRC32 0x294d00b0 	Xid = 4290
COMMIT/*!*/;
# at 15128
#260819 14:39:20 server id 1  end_log_pos 15207 CRC32 0x0253042e 	GTID	last_committed=27	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787171960713156	immediate_commit_timestamp=1787171960713156	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960713156 (2026-08-19 14:39:20.713156 CST)
# immediate_commit_timestamp=1787171960713156 (2026-08-19 14:39:20.713156 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960713156*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10947'/*!*/;
# at 15207
#260819 14:39:20 server id 1  end_log_pos 15307 CRC32 0x9b22af3a 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 15307
#260819 14:39:20 server id 1  end_log_pos 15393 CRC32 0xb8ed3391 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 15393
#260819 14:39:20 server id 1  end_log_pos 15449 CRC32 0x30971391 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAACE8AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJEz7bg=
eBSGah4BAAAAOAAAAFk8AAAAALUAAAAAABEAAgAE/wBdAAAAAwAAAAdPY3VwYWRhZ578DJETlzA=
'/*!*/;
# at 15449
#260819 14:39:20 server id 1  end_log_pos 15480 CRC32 0x1449895f 	Xid = 4291
COMMIT/*!*/;
# at 15480
#260819 14:39:20 server id 1  end_log_pos 15559 CRC32 0x32dbe51a 	GTID	last_committed=32	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787171960713408	immediate_commit_timestamp=1787171960713408	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960713408 (2026-08-19 14:39:20.713408 CST)
# immediate_commit_timestamp=1787171960713408 (2026-08-19 14:39:20.713408 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960713408*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10948'/*!*/;
# at 15559
#260819 14:39:20 server id 1  end_log_pos 15659 CRC32 0x438337e4 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 15659
#260819 14:39:20 server id 1  end_log_pos 15745 CRC32 0x95359536 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 15745
#260819 14:39:20 server id 1  end_log_pos 15807 CRC32 0x1b78894e 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAIE9AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADaVNZU=
eBSGah4BAAAAPgAAAL89AAAAALUAAAAAABEAAgAE/wBeAAAAHwAAAA1NYW50ZW5pbWllbnRvZ55n
sE6JeBs=
'/*!*/;
# at 15807
#260819 14:39:20 server id 1  end_log_pos 15838 CRC32 0x75cf854f 	Xid = 4292
COMMIT/*!*/;
# at 15838
#260819 14:39:20 server id 1  end_log_pos 15917 CRC32 0x16bdedcf 	GTID	last_committed=1	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787171960713691	immediate_commit_timestamp=1787171960713691	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960713691 (2026-08-19 14:39:20.713691 CST)
# immediate_commit_timestamp=1787171960713691 (2026-08-19 14:39:20.713691 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960713691*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10949'/*!*/;
# at 15917
#260819 14:39:20 server id 1  end_log_pos 16017 CRC32 0xdd5ebfc4 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 16017
#260819 14:39:20 server id 1  end_log_pos 16103 CRC32 0x27732927 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 16103
#260819 14:39:20 server id 1  end_log_pos 16162 CRC32 0xb88be654 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAOc+AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACcpcyc=
eBSGah4BAAAAOwAAACI/AAAAALUAAAAAABEAAgAE/wBfAAAAMgAAAApEaXNwb25pYmxlZ58bsFTm
i7g=
'/*!*/;
# at 16162
#260819 14:39:20 server id 1  end_log_pos 16193 CRC32 0x6a6c57e2 	Xid = 4293
COMMIT/*!*/;
# at 16193
#260819 14:39:20 server id 1  end_log_pos 16272 CRC32 0x49ba4e1e 	GTID	last_committed=1	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787171960713947	immediate_commit_timestamp=1787171960713947	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960713947 (2026-08-19 14:39:20.713947 CST)
# immediate_commit_timestamp=1787171960713947 (2026-08-19 14:39:20.713947 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960713947*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10950'/*!*/;
# at 16272
#260819 14:39:20 server id 1  end_log_pos 16372 CRC32 0x80c17f86 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 16372
#260819 14:39:20 server id 1  end_log_pos 16458 CRC32 0x8b9c29ee 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 16458
#260819 14:39:20 server id 1  end_log_pos 16517 CRC32 0xafd0f498 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAEpAAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AO4pnIs=
eBSGah4BAAAAOwAAAIVAAAAAALUAAAAAABEAAgAE/wBgAAAAGQAAAApEaXNwb25pYmxlZ55ffJj0
0K8=
'/*!*/;
# at 16517
#260819 14:39:20 server id 1  end_log_pos 16548 CRC32 0xf26af716 	Xid = 4294
COMMIT/*!*/;
# at 16548
#260819 14:39:20 server id 1  end_log_pos 16627 CRC32 0x5dcc0b31 	GTID	last_committed=13	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787171960714257	immediate_commit_timestamp=1787171960714257	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960714257 (2026-08-19 14:39:20.714257 CST)
# immediate_commit_timestamp=1787171960714257 (2026-08-19 14:39:20.714257 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960714257*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10951'/*!*/;
# at 16627
#260819 14:39:20 server id 1  end_log_pos 16727 CRC32 0x0bc57137 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 16727
#260819 14:39:20 server id 1  end_log_pos 16813 CRC32 0x143a15d6 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 16813
#260819 14:39:20 server id 1  end_log_pos 16870 CRC32 0x3ad6e1a4 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAK1BAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANYVOhQ=
eBSGah4BAAAAOQAAAOZBAAAAALUAAAAAABEAAgAE/wBhAAAAGgAAAAhMaW1waWV6YWee+9Ck4dY6
'/*!*/;
# at 16870
#260819 14:39:20 server id 1  end_log_pos 16901 CRC32 0x8d84348f 	Xid = 4295
COMMIT/*!*/;
# at 16901
#260819 14:39:20 server id 1  end_log_pos 16980 CRC32 0x93422581 	GTID	last_committed=10	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787171960714485	immediate_commit_timestamp=1787171960714485	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960714485 (2026-08-19 14:39:20.714485 CST)
# immediate_commit_timestamp=1787171960714485 (2026-08-19 14:39:20.714485 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960714485*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10952'/*!*/;
# at 16980
#260819 14:39:20 server id 1  end_log_pos 17080 CRC32 0xa9e10830 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 17080
#260819 14:39:20 server id 1  end_log_pos 17166 CRC32 0x32da99d2 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 17166
#260819 14:39:20 server id 1  end_log_pos 17223 CRC32 0x73e622bb 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAA5DAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANKZ2jI=
eBSGah4BAAAAOQAAAEdDAAAAALUAAAAAABEAAgAE/wBiAAAAEQAAAAhMaW1waWV6YWeeeby7IuZz
'/*!*/;
# at 17223
#260819 14:39:20 server id 1  end_log_pos 17254 CRC32 0x798e5554 	Xid = 4296
COMMIT/*!*/;
# at 17254
#260819 14:39:20 server id 1  end_log_pos 17333 CRC32 0xea50be66 	GTID	last_committed=48	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787171960714757	immediate_commit_timestamp=1787171960714757	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960714757 (2026-08-19 14:39:20.714757 CST)
# immediate_commit_timestamp=1787171960714757 (2026-08-19 14:39:20.714757 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960714757*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10953'/*!*/;
# at 17333
#260819 14:39:20 server id 1  end_log_pos 17433 CRC32 0x33bb7dd1 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 17433
#260819 14:39:20 server id 1  end_log_pos 17519 CRC32 0x89923cbd 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 17519
#260819 14:39:20 server id 1  end_log_pos 17575 CRC32 0x7359f19c 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAG9EAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AL08kok=
eBSGah4BAAAAOAAAAKdEAAAAALUAAAAAABEAAgAE/wBjAAAAEQAAAAdPY3VwYWRhZ56nNJzxWXM=
'/*!*/;
# at 17575
#260819 14:39:20 server id 1  end_log_pos 17606 CRC32 0x8640c4a8 	Xid = 4297
COMMIT/*!*/;
# at 17606
#260819 14:39:20 server id 1  end_log_pos 17685 CRC32 0x1f92b27c 	GTID	last_committed=49	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787171960714999	immediate_commit_timestamp=1787171960714999	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171960714999 (2026-08-19 14:39:20.714999 CST)
# immediate_commit_timestamp=1787171960714999 (2026-08-19 14:39:20.714999 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171960714999*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10954'/*!*/;
# at 17685
#260819 14:39:20 server id 1  end_log_pos 17785 CRC32 0x71a43a95 	Query	thread_id=86	exec_time=0	error_code=0
SET TIMESTAMP=1787171960/*!*/;
BEGIN
/*!*/;
# at 17785
#260819 14:39:20 server id 1  end_log_pos 17871 CRC32 0xa44a9a1a 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 17871
#260819 14:39:20 server id 1  end_log_pos 17927 CRC32 0xf886514f 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
eBSGahMBAAAAVgAAAM9FAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABqaSqQ=
eBSGah4BAAAAOAAAAAdGAAAAALUAAAAAABEAAgAE/wBkAAAAEQAAAAdPY3VwYWRhZ55mSE9Rhvg=
'/*!*/;
# at 17927
#260819 14:39:20 server id 1  end_log_pos 17958 CRC32 0x673d16cb 	Xid = 4298
COMMIT/*!*/;
# at 17958
#260819 14:40:21 server id 1  end_log_pos 18002 CRC32 0x759af2bd 	Rotate to binlog.000033  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 15:24:03 server id 1  end_log_pos 127 CRC32 0x1bbf8509 	Start: binlog v 4, server v 9.6.0 created 260819 15:24:03
BINLOG '
8x6Gag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAEJhb8b
'/*!*/;
# at 127
#260819 15:24:03 server id 1  end_log_pos 198 CRC32 0x901e1002 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-11383
# at 198
#260819 15:24:27 server id 1  end_log_pos 277 CRC32 0x1b12259a 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787174667068119	immediate_commit_timestamp=1787174667068119	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667068119 (2026-08-19 15:24:27.068119 CST)
# immediate_commit_timestamp=1787174667068119 (2026-08-19 15:24:27.068119 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667068119*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11384'/*!*/;
# at 277
#260819 15:24:27 server id 1  end_log_pos 377 CRC32 0xc877d6d9 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
SET @@session.pseudo_thread_id=111/*!*/;
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
#260819 15:24:27 server id 1  end_log_pos 463 CRC32 0x57b9daa8 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 463
#260819 15:24:27 server id 1  end_log_pos 520 CRC32 0x7289623b 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAM8BAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKjauVc=
Cx+Gah4BAAAAOQAAAAgCAAAAAMcAAAAAABEAAgAE/wAzAAAAAQAAAAhMaW1waWV6YWfDXWg7Yoly
'/*!*/;
# at 520
#260819 15:24:27 server id 1  end_log_pos 551 CRC32 0xb412e5b8 	Xid = 5106
COMMIT/*!*/;
# at 551
#260819 15:24:27 server id 1  end_log_pos 630 CRC32 0x6f984175 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787174667068835	immediate_commit_timestamp=1787174667068835	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667068835 (2026-08-19 15:24:27.068835 CST)
# immediate_commit_timestamp=1787174667068835 (2026-08-19 15:24:27.068835 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667068835*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11385'/*!*/;
# at 630
#260819 15:24:27 server id 1  end_log_pos 730 CRC32 0x04d66217 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 730
#260819 15:24:27 server id 1  end_log_pos 816 CRC32 0x44fa4b19 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 816
#260819 15:24:27 server id 1  end_log_pos 878 CRC32 0x34f0a1da 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAADADAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABlL+kQ=
Cx+Gah4BAAAAPgAAAG4DAAAAAMcAAAAAABEAAgAE/wA0AAAADQAAAA1NYW50ZW5pbWllbnRvZ8QE
SNqh8DQ=
'/*!*/;
# at 878
#260819 15:24:27 server id 1  end_log_pos 909 CRC32 0x390e7102 	Xid = 5107
COMMIT/*!*/;
# at 909
#260819 15:24:27 server id 1  end_log_pos 988 CRC32 0x31f42529 	GTID	last_committed=1	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787174667069239	immediate_commit_timestamp=1787174667069239	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667069239 (2026-08-19 15:24:27.069239 CST)
# immediate_commit_timestamp=1787174667069239 (2026-08-19 15:24:27.069239 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667069239*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11386'/*!*/;
# at 988
#260819 15:24:27 server id 1  end_log_pos 1088 CRC32 0x0ff51d24 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 1088
#260819 15:24:27 server id 1  end_log_pos 1174 CRC32 0x7f52b8f8 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 1174
#260819 15:24:27 server id 1  end_log_pos 1236 CRC32 0x1330875f 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAJYEAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APi4Un8=
Cx+Gah4BAAAAPgAAANQEAAAAAMcAAAAAABEAAgAE/wA1AAAALwAAAA1NYW50ZW5pbWllbnRvZ8My
wF+HMBM=
'/*!*/;
# at 1236
#260819 15:24:27 server id 1  end_log_pos 1267 CRC32 0x6f4c9886 	Xid = 5108
COMMIT/*!*/;
# at 1267
#260819 15:24:27 server id 1  end_log_pos 1346 CRC32 0x65c3bd2e 	GTID	last_committed=1	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787174667069572	immediate_commit_timestamp=1787174667069572	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667069572 (2026-08-19 15:24:27.069572 CST)
# immediate_commit_timestamp=1787174667069572 (2026-08-19 15:24:27.069572 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667069572*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11387'/*!*/;
# at 1346
#260819 15:24:27 server id 1  end_log_pos 1446 CRC32 0xd1e2d3e6 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 1446
#260819 15:24:27 server id 1  end_log_pos 1532 CRC32 0xfb06357a 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 1532
#260819 15:24:27 server id 1  end_log_pos 1594 CRC32 0x825a4235 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAPwFAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHo1Bvs=
Cx+Gah4BAAAAPgAAADoGAAAAAMcAAAAAABEAAgAE/wA2AAAADAAAAA1NYW50ZW5pbWllbnRvZ8NP
WDVCWoI=
'/*!*/;
# at 1594
#260819 15:24:27 server id 1  end_log_pos 1625 CRC32 0x5f9a60f2 	Xid = 5109
COMMIT/*!*/;
# at 1625
#260819 15:24:27 server id 1  end_log_pos 1704 CRC32 0xcba5e094 	GTID	last_committed=1	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787174667069873	immediate_commit_timestamp=1787174667069873	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667069873 (2026-08-19 15:24:27.069873 CST)
# immediate_commit_timestamp=1787174667069873 (2026-08-19 15:24:27.069873 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667069873*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11388'/*!*/;
# at 1704
#260819 15:24:27 server id 1  end_log_pos 1804 CRC32 0xe1a3f563 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 1804
#260819 15:24:27 server id 1  end_log_pos 1890 CRC32 0xb3cccf0b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 1890
#260819 15:24:27 server id 1  end_log_pos 1952 CRC32 0x9219c830 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAGIHAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAvPzLM=
Cx+Gah4BAAAAPgAAAKAHAAAAAMcAAAAAABEAAgAE/wA3AAAABQAAAA1NYW50ZW5pbWllbnRvZ8Pd
nDDIGZI=
'/*!*/;
# at 1952
#260819 15:24:27 server id 1  end_log_pos 1983 CRC32 0xfbef95e9 	Xid = 5110
COMMIT/*!*/;
# at 1983
#260819 15:24:27 server id 1  end_log_pos 2062 CRC32 0xe064aec0 	GTID	last_committed=1	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787174667070189	immediate_commit_timestamp=1787174667070189	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667070189 (2026-08-19 15:24:27.070189 CST)
# immediate_commit_timestamp=1787174667070189 (2026-08-19 15:24:27.070189 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667070189*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11389'/*!*/;
# at 2062
#260819 15:24:27 server id 1  end_log_pos 2162 CRC32 0xc5d2f803 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 2162
#260819 15:24:27 server id 1  end_log_pos 2248 CRC32 0xeb03f0af 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 2248
#260819 15:24:27 server id 1  end_log_pos 2305 CRC32 0xabd89ef1 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAMgIAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AK/wA+s=
Cx+Gah4BAAAAOQAAAAEJAAAAAMcAAAAAABEAAgAE/wA4AAAAHAAAAAhMaW1waWV6YWfDybDxntir
'/*!*/;
# at 2305
#260819 15:24:27 server id 1  end_log_pos 2336 CRC32 0x7ef6febf 	Xid = 5111
COMMIT/*!*/;
# at 2336
#260819 15:24:27 server id 1  end_log_pos 2415 CRC32 0x713d0735 	GTID	last_committed=1	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787174667070494	immediate_commit_timestamp=1787174667070494	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667070494 (2026-08-19 15:24:27.070494 CST)
# immediate_commit_timestamp=1787174667070494 (2026-08-19 15:24:27.070494 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667070494*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11390'/*!*/;
# at 2415
#260819 15:24:27 server id 1  end_log_pos 2515 CRC32 0x4c3e21fa 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 2515
#260819 15:24:27 server id 1  end_log_pos 2601 CRC32 0x486f673a 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 2601
#260819 15:24:27 server id 1  end_log_pos 2658 CRC32 0xe4872f90 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAACkKAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADpnb0g=
Cx+Gah4BAAAAOQAAAGIKAAAAAMcAAAAAABEAAgAE/wA5AAAAEgAAAAhMaW1waWV6YWfDmliQL4fk
'/*!*/;
# at 2658
#260819 15:24:27 server id 1  end_log_pos 2689 CRC32 0xc904f691 	Xid = 5112
COMMIT/*!*/;
# at 2689
#260819 15:24:27 server id 1  end_log_pos 2768 CRC32 0x47923d08 	GTID	last_committed=1	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787174667070813	immediate_commit_timestamp=1787174667070813	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667070813 (2026-08-19 15:24:27.070813 CST)
# immediate_commit_timestamp=1787174667070813 (2026-08-19 15:24:27.070813 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667070813*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11391'/*!*/;
# at 2768
#260819 15:24:27 server id 1  end_log_pos 2868 CRC32 0x14851e48 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 2868
#260819 15:24:27 server id 1  end_log_pos 2954 CRC32 0xc1c94358 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 2954
#260819 15:24:27 server id 1  end_log_pos 3011 CRC32 0x0049ea23 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAIoLAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AFhDycE=
Cx+Gah4BAAAAOQAAAMMLAAAAAMcAAAAAABEAAgAE/wA6AAAAKgAAAAhMaW1waWV6YWfD0xAj6kkA
'/*!*/;
# at 3011
#260819 15:24:27 server id 1  end_log_pos 3042 CRC32 0x28848578 	Xid = 5113
COMMIT/*!*/;
# at 3042
#260819 15:24:27 server id 1  end_log_pos 3121 CRC32 0x492448ae 	GTID	last_committed=1	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787174667071250	immediate_commit_timestamp=1787174667071250	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667071250 (2026-08-19 15:24:27.071250 CST)
# immediate_commit_timestamp=1787174667071250 (2026-08-19 15:24:27.071250 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667071250*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11392'/*!*/;
# at 3121
#260819 15:24:27 server id 1  end_log_pos 3221 CRC32 0x47be8aec 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 3221
#260819 15:24:27 server id 1  end_log_pos 3307 CRC32 0x7a81e637 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 3307
#260819 15:24:27 server id 1  end_log_pos 3364 CRC32 0x7d9cbb9e 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAOsMAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADfmgXo=
Cx+Gah4BAAAAOQAAACQNAAAAAMcAAAAAABEAAgAE/wA7AAAAKQAAAAhMaW1waWV6YWfDe6Seu5x9
'/*!*/;
# at 3364
#260819 15:24:27 server id 1  end_log_pos 3395 CRC32 0xd5f62b0a 	Xid = 5114
COMMIT/*!*/;
# at 3395
#260819 15:24:27 server id 1  end_log_pos 3474 CRC32 0x7216180d 	GTID	last_committed=1	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787174667071556	immediate_commit_timestamp=1787174667071556	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667071556 (2026-08-19 15:24:27.071556 CST)
# immediate_commit_timestamp=1787174667071556 (2026-08-19 15:24:27.071556 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667071556*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11393'/*!*/;
# at 3474
#260819 15:24:27 server id 1  end_log_pos 3574 CRC32 0x0f21b0aa 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 3574
#260819 15:24:27 server id 1  end_log_pos 3660 CRC32 0xbe969741 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 3660
#260819 15:24:27 server id 1  end_log_pos 3717 CRC32 0xe33c8838 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAEwOAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEGXlr4=
Cx+Gah4BAAAAOQAAAIUOAAAAAMcAAAAAABEAAgAE/wA8AAAAAQAAAAhMaW1waWV6YWfDZsg4iDzj
'/*!*/;
# at 3717
#260819 15:24:27 server id 1  end_log_pos 3748 CRC32 0xcef58d51 	Xid = 5115
COMMIT/*!*/;
# at 3748
#260819 15:24:27 server id 1  end_log_pos 3827 CRC32 0xe02c47e4 	GTID	last_committed=1	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787174667071887	immediate_commit_timestamp=1787174667071887	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667071887 (2026-08-19 15:24:27.071887 CST)
# immediate_commit_timestamp=1787174667071887 (2026-08-19 15:24:27.071887 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667071887*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11394'/*!*/;
# at 3827
#260819 15:24:27 server id 1  end_log_pos 3927 CRC32 0x061e4cdd 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 3927
#260819 15:24:27 server id 1  end_log_pos 4013 CRC32 0xb2bca8b2 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 4013
#260819 15:24:27 server id 1  end_log_pos 4075 CRC32 0x16ff4179 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAK0PAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALKovLI=
Cx+Gah4BAAAAPgAAAOsPAAAAAMcAAAAAABEAAgAE/wA9AAAAIgAAAA1NYW50ZW5pbWllbnRvZ8Nz
6HlB/xY=
'/*!*/;
# at 4075
#260819 15:24:27 server id 1  end_log_pos 4106 CRC32 0x0f5dec98 	Xid = 5116
COMMIT/*!*/;
# at 4106
#260819 15:24:27 server id 1  end_log_pos 4185 CRC32 0xa743409d 	GTID	last_committed=1	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787174667072306	immediate_commit_timestamp=1787174667072306	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667072306 (2026-08-19 15:24:27.072306 CST)
# immediate_commit_timestamp=1787174667072306 (2026-08-19 15:24:27.072306 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667072306*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11395'/*!*/;
# at 4185
#260819 15:24:27 server id 1  end_log_pos 4285 CRC32 0xf56002bc 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 4285
#260819 15:24:27 server id 1  end_log_pos 4371 CRC32 0xb5e89669 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 4371
#260819 15:24:27 server id 1  end_log_pos 4427 CRC32 0x47361015 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAABMRAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGmW6LU=
Cx+Gah4BAAAAOAAAAEsRAAAAAMcAAAAAABEAAgAE/wA+AAAAEwAAAAdPY3VwYWRhZ8PjtBUQNkc=
'/*!*/;
# at 4427
#260819 15:24:27 server id 1  end_log_pos 4458 CRC32 0x92bcbaaa 	Xid = 5117
COMMIT/*!*/;
# at 4458
#260819 15:24:27 server id 1  end_log_pos 4537 CRC32 0x43574f17 	GTID	last_committed=1	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787174667072635	immediate_commit_timestamp=1787174667072635	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667072635 (2026-08-19 15:24:27.072635 CST)
# immediate_commit_timestamp=1787174667072635 (2026-08-19 15:24:27.072635 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667072635*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11396'/*!*/;
# at 4537
#260819 15:24:27 server id 1  end_log_pos 4637 CRC32 0xfa202a35 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 4637
#260819 15:24:27 server id 1  end_log_pos 4723 CRC32 0x942229b3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 4723
#260819 15:24:27 server id 1  end_log_pos 4785 CRC32 0x1c4213ab 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAHMSAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALMpIpQ=
Cx+Gah4BAAAAPgAAALESAAAAAMcAAAAAABEAAgAE/wA/AAAAFAAAAA1NYW50ZW5pbWllbnRvZ8P7
2KsTQhw=
'/*!*/;
# at 4785
#260819 15:24:27 server id 1  end_log_pos 4816 CRC32 0x5b6ba04a 	Xid = 5118
COMMIT/*!*/;
# at 4816
#260819 15:24:27 server id 1  end_log_pos 4895 CRC32 0xd36992dd 	GTID	last_committed=5	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787174667072987	immediate_commit_timestamp=1787174667072987	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667072987 (2026-08-19 15:24:27.072987 CST)
# immediate_commit_timestamp=1787174667072987 (2026-08-19 15:24:27.072987 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667072987*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11397'/*!*/;
# at 4895
#260819 15:24:27 server id 1  end_log_pos 4995 CRC32 0xfb4aaae6 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 4995
#260819 15:24:27 server id 1  end_log_pos 5081 CRC32 0xd61f8d08 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 5081
#260819 15:24:27 server id 1  end_log_pos 5143 CRC32 0x2ebeec8f 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAANkTAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAiNH9Y=
Cx+Gah4BAAAAPgAAABcUAAAAAMcAAAAAABEAAgAE/wBAAAAABQAAAA1NYW50ZW5pbWllbnRvZ8O3
pI/svi4=
'/*!*/;
# at 5143
#260819 15:24:27 server id 1  end_log_pos 5174 CRC32 0xc0485474 	Xid = 5119
COMMIT/*!*/;
# at 5174
#260819 15:24:27 server id 1  end_log_pos 5253 CRC32 0x04af8a74 	GTID	last_committed=4	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787174667073311	immediate_commit_timestamp=1787174667073311	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667073311 (2026-08-19 15:24:27.073311 CST)
# immediate_commit_timestamp=1787174667073311 (2026-08-19 15:24:27.073311 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667073311*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11398'/*!*/;
# at 5253
#260819 15:24:27 server id 1  end_log_pos 5353 CRC32 0x5c83aef3 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 5353
#260819 15:24:27 server id 1  end_log_pos 5439 CRC32 0x7c7d03e3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 5439
#260819 15:24:27 server id 1  end_log_pos 5498 CRC32 0xa06404b1 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAD8VAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AOMDfXw=
Cx+Gah4BAAAAOwAAAHoVAAAAAMcAAAAAABEAAgAE/wBBAAAADAAAAApEaXNwb25pYmxlZ8PvMLEE
ZKA=
'/*!*/;
# at 5498
#260819 15:24:27 server id 1  end_log_pos 5529 CRC32 0xe6b19655 	Xid = 5120
COMMIT/*!*/;
# at 5529
#260819 15:24:27 server id 1  end_log_pos 5608 CRC32 0xd841ac49 	GTID	last_committed=1	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787174667073636	immediate_commit_timestamp=1787174667073636	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667073636 (2026-08-19 15:24:27.073636 CST)
# immediate_commit_timestamp=1787174667073636 (2026-08-19 15:24:27.073636 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667073636*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11399'/*!*/;
# at 5608
#260819 15:24:27 server id 1  end_log_pos 5708 CRC32 0x4c43017c 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 5708
#260819 15:24:27 server id 1  end_log_pos 5794 CRC32 0xf5f4e375 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 5794
#260819 15:24:27 server id 1  end_log_pos 5851 CRC32 0x3ad97ee8 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAKIWAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHXj9PU=
Cx+Gah4BAAAAOQAAANsWAAAAAMcAAAAAABEAAgAE/wBCAAAAFgAAAAhMaW1waWV6YWfDf9zoftk6
'/*!*/;
# at 5851
#260819 15:24:27 server id 1  end_log_pos 5882 CRC32 0x676d50f7 	Xid = 5121
COMMIT/*!*/;
# at 5882
#260819 15:24:27 server id 1  end_log_pos 5961 CRC32 0xfbe5fa34 	GTID	last_committed=1	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787174667073959	immediate_commit_timestamp=1787174667073959	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667073959 (2026-08-19 15:24:27.073959 CST)
# immediate_commit_timestamp=1787174667073959 (2026-08-19 15:24:27.073959 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667073959*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11400'/*!*/;
# at 5961
#260819 15:24:27 server id 1  end_log_pos 6061 CRC32 0x812be144 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 6061
#260819 15:24:27 server id 1  end_log_pos 6147 CRC32 0x72e63a93 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 6147
#260819 15:24:27 server id 1  end_log_pos 6206 CRC32 0xf2cdc9a3 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAAMYAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJM65nI=
Cx+Gah4BAAAAOwAAAD4YAAAAAMcAAAAAABEAAgAE/wBDAAAALQAAAApEaXNwb25pYmxlZ8N35KPJ
zfI=
'/*!*/;
# at 6206
#260819 15:24:27 server id 1  end_log_pos 6237 CRC32 0x38de665e 	Xid = 5122
COMMIT/*!*/;
# at 6237
#260819 15:24:27 server id 1  end_log_pos 6316 CRC32 0xad8f2c56 	GTID	last_committed=1	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787174667074274	immediate_commit_timestamp=1787174667074274	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667074274 (2026-08-19 15:24:27.074274 CST)
# immediate_commit_timestamp=1787174667074274 (2026-08-19 15:24:27.074274 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667074274*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11401'/*!*/;
# at 6316
#260819 15:24:27 server id 1  end_log_pos 6416 CRC32 0xab373a20 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 6416
#260819 15:24:27 server id 1  end_log_pos 6502 CRC32 0xaea53403 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 6502
#260819 15:24:27 server id 1  end_log_pos 6564 CRC32 0xa720844a 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAGYZAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAM0pa4=
Cx+Gah4BAAAAPgAAAKQZAAAAAMcAAAAAABEAAgAE/wBEAAAABAAAAA1NYW50ZW5pbWllbnRvZ8ON
OEqEIKc=
'/*!*/;
# at 6564
#260819 15:24:27 server id 1  end_log_pos 6595 CRC32 0x07b8394b 	Xid = 5123
COMMIT/*!*/;
# at 6595
#260819 15:24:27 server id 1  end_log_pos 6674 CRC32 0xc6581de5 	GTID	last_committed=12	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787174667074607	immediate_commit_timestamp=1787174667074607	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667074607 (2026-08-19 15:24:27.074607 CST)
# immediate_commit_timestamp=1787174667074607 (2026-08-19 15:24:27.074607 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667074607*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11402'/*!*/;
# at 6674
#260819 15:24:27 server id 1  end_log_pos 6774 CRC32 0xb59a43ab 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 6774
#260819 15:24:27 server id 1  end_log_pos 6860 CRC32 0x26e3a0fc 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 6860
#260819 15:24:27 server id 1  end_log_pos 6922 CRC32 0x872eb069 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAMwaAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APyg4yY=
Cx+Gah4BAAAAPgAAAAobAAAAAMcAAAAAABEAAgAE/wBFAAAAEwAAAA1NYW50ZW5pbWllbnRvZ8NF
RGmwLoc=
'/*!*/;
# at 6922
#260819 15:24:27 server id 1  end_log_pos 6953 CRC32 0xb0b83f49 	Xid = 5124
COMMIT/*!*/;
# at 6953
#260819 15:24:27 server id 1  end_log_pos 7032 CRC32 0xd66aa004 	GTID	last_committed=1	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787174667074936	immediate_commit_timestamp=1787174667074936	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667074936 (2026-08-19 15:24:27.074936 CST)
# immediate_commit_timestamp=1787174667074936 (2026-08-19 15:24:27.074936 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667074936*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11403'/*!*/;
# at 7032
#260819 15:24:27 server id 1  end_log_pos 7132 CRC32 0x050840a0 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 7132
#260819 15:24:27 server id 1  end_log_pos 7218 CRC32 0xaf222bf8 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 7218
#260819 15:24:27 server id 1  end_log_pos 7280 CRC32 0xeda26dc3 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAADIcAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APgrIq8=
Cx+Gah4BAAAAPgAAAHAcAAAAAMcAAAAAABEAAgAE/wBGAAAALgAAAA1NYW50ZW5pbWllbnRvZ8Mv
eMNtou0=
'/*!*/;
# at 7280
#260819 15:24:27 server id 1  end_log_pos 7311 CRC32 0xb7b4e503 	Xid = 5125
COMMIT/*!*/;
# at 7311
#260819 15:24:27 server id 1  end_log_pos 7390 CRC32 0x03eb61c2 	GTID	last_committed=6	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787174667075266	immediate_commit_timestamp=1787174667075266	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667075266 (2026-08-19 15:24:27.075266 CST)
# immediate_commit_timestamp=1787174667075266 (2026-08-19 15:24:27.075266 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667075266*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11404'/*!*/;
# at 7390
#260819 15:24:27 server id 1  end_log_pos 7490 CRC32 0x17d46c6b 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 7490
#260819 15:24:27 server id 1  end_log_pos 7576 CRC32 0xed1f8f43 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 7576
#260819 15:24:27 server id 1  end_log_pos 7632 CRC32 0x54305497 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAJgdAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEOPH+0=
Cx+Gah4BAAAAOAAAANAdAAAAAMcAAAAAABEAAgAE/wBHAAAAHAAAAAdPY3VwYWRhZ8PRqJdUMFQ=
'/*!*/;
# at 7632
#260819 15:24:27 server id 1  end_log_pos 7663 CRC32 0x6870b44c 	Xid = 5126
COMMIT/*!*/;
# at 7663
#260819 15:24:27 server id 1  end_log_pos 7742 CRC32 0x5a537a62 	GTID	last_committed=1	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787174667075601	immediate_commit_timestamp=1787174667075601	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667075601 (2026-08-19 15:24:27.075601 CST)
# immediate_commit_timestamp=1787174667075601 (2026-08-19 15:24:27.075601 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667075601*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11405'/*!*/;
# at 7742
#260819 15:24:27 server id 1  end_log_pos 7842 CRC32 0x95719c66 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 7842
#260819 15:24:27 server id 1  end_log_pos 7928 CRC32 0xccd53099 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 7928
#260819 15:24:27 server id 1  end_log_pos 7984 CRC32 0xc772b23c 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAPgeAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJkw1cw=
Cx+Gah4BAAAAOAAAADAfAAAAAMcAAAAAABEAAgAE/wBIAAAAEAAAAAdPY3VwYWRhZ8N/3Dyycsc=
'/*!*/;
# at 7984
#260819 15:24:27 server id 1  end_log_pos 8015 CRC32 0x8a9196a3 	Xid = 5127
COMMIT/*!*/;
# at 8015
#260819 15:24:27 server id 1  end_log_pos 8094 CRC32 0x109214f3 	GTID	last_committed=2	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787174667075916	immediate_commit_timestamp=1787174667075916	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667075916 (2026-08-19 15:24:27.075916 CST)
# immediate_commit_timestamp=1787174667075916 (2026-08-19 15:24:27.075916 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667075916*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11406'/*!*/;
# at 8094
#260819 15:24:27 server id 1  end_log_pos 8194 CRC32 0x94e15db9 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 8194
#260819 15:24:27 server id 1  end_log_pos 8280 CRC32 0x6a0634ed 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 8280
#260819 15:24:27 server id 1  end_log_pos 8339 CRC32 0x9ee7dab0 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAFggAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AO00Bmo=
Cx+Gah4BAAAAOwAAAJMgAAAAAMcAAAAAABEAAgAE/wBJAAAADQAAAApEaXNwb25pYmxlZ8On8LDa
554=
'/*!*/;
# at 8339
#260819 15:24:27 server id 1  end_log_pos 8370 CRC32 0xad5e90e9 	Xid = 5128
COMMIT/*!*/;
# at 8370
#260819 15:24:27 server id 1  end_log_pos 8449 CRC32 0x77fd4a27 	GTID	last_committed=1	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787174667076352	immediate_commit_timestamp=1787174667076352	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667076352 (2026-08-19 15:24:27.076352 CST)
# immediate_commit_timestamp=1787174667076352 (2026-08-19 15:24:27.076352 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667076352*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11407'/*!*/;
# at 8449
#260819 15:24:27 server id 1  end_log_pos 8549 CRC32 0xc5813407 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 8549
#260819 15:24:27 server id 1  end_log_pos 8635 CRC32 0x1757f5a7 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 8635
#260819 15:24:27 server id 1  end_log_pos 8697 CRC32 0x7b03e559 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAALshAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKf1Vxc=
Cx+Gah4BAAAAPgAAAPkhAAAAAMcAAAAAABEAAgAE/wBKAAAALAAAAA1NYW50ZW5pbWllbnRvZ8Po
KFnlA3s=
'/*!*/;
# at 8697
#260819 15:24:27 server id 1  end_log_pos 8728 CRC32 0x9d88689d 	Xid = 5129
COMMIT/*!*/;
# at 8728
#260819 15:24:27 server id 1  end_log_pos 8807 CRC32 0x8d476f62 	GTID	last_committed=1	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787174667076688	immediate_commit_timestamp=1787174667076688	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667076688 (2026-08-19 15:24:27.076688 CST)
# immediate_commit_timestamp=1787174667076688 (2026-08-19 15:24:27.076688 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667076688*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11408'/*!*/;
# at 8807
#260819 15:24:27 server id 1  end_log_pos 8907 CRC32 0x255ea03f 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 8907
#260819 15:24:27 server id 1  end_log_pos 8993 CRC32 0xbd6af2a4 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 8993
#260819 15:24:27 server id 1  end_log_pos 9055 CRC32 0x79ba4086 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAACEjAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKTyar0=
Cx+Gah4BAAAAPgAAAF8jAAAAAMcAAAAAABEAAgAE/wBLAAAAAgAAAA1NYW50ZW5pbWllbnRvZ8Nc
eIZAunk=
'/*!*/;
# at 9055
#260819 15:24:27 server id 1  end_log_pos 9086 CRC32 0xba8e7264 	Xid = 5130
COMMIT/*!*/;
# at 9086
#260819 15:24:27 server id 1  end_log_pos 9165 CRC32 0x04331c4c 	GTID	last_committed=1	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787174667077021	immediate_commit_timestamp=1787174667077021	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667077021 (2026-08-19 15:24:27.077021 CST)
# immediate_commit_timestamp=1787174667077021 (2026-08-19 15:24:27.077021 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667077021*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11409'/*!*/;
# at 9165
#260819 15:24:27 server id 1  end_log_pos 9265 CRC32 0xa503790d 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 9265
#260819 15:24:27 server id 1  end_log_pos 9351 CRC32 0x86c20145 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 9351
#260819 15:24:27 server id 1  end_log_pos 9410 CRC32 0x91b88bd7 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAIckAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEUBwoY=
Cx+Gah4BAAAAOwAAAMIkAAAAAMcAAAAAABEAAgAE/wBMAAAAMgAAAApEaXNwb25pYmxlZ8PPFNeL
uJE=
'/*!*/;
# at 9410
#260819 15:24:27 server id 1  end_log_pos 9441 CRC32 0xb80213da 	Xid = 5131
COMMIT/*!*/;
# at 9441
#260819 15:24:27 server id 1  end_log_pos 9520 CRC32 0xb3ff2bbd 	GTID	last_committed=1	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787174667077350	immediate_commit_timestamp=1787174667077350	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667077350 (2026-08-19 15:24:27.077350 CST)
# immediate_commit_timestamp=1787174667077350 (2026-08-19 15:24:27.077350 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667077350*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11410'/*!*/;
# at 9520
#260819 15:24:27 server id 1  end_log_pos 9620 CRC32 0x3510f30c 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 9620
#260819 15:24:27 server id 1  end_log_pos 9706 CRC32 0x441ff370 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 9706
#260819 15:24:27 server id 1  end_log_pos 9763 CRC32 0x3fde5133 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAOolAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHDzH0Q=
Cx+Gah4BAAAAOQAAACMmAAAAAMcAAAAAABEAAgAE/wBNAAAAGQAAAAhMaW1waWV6YWfDVxQzUd4/
'/*!*/;
# at 9763
#260819 15:24:27 server id 1  end_log_pos 9794 CRC32 0xe0ed1d69 	Xid = 5132
COMMIT/*!*/;
# at 9794
#260819 15:24:27 server id 1  end_log_pos 9873 CRC32 0x97955f72 	GTID	last_committed=1	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787174667077686	immediate_commit_timestamp=1787174667077686	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667077686 (2026-08-19 15:24:27.077686 CST)
# immediate_commit_timestamp=1787174667077686 (2026-08-19 15:24:27.077686 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667077686*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11411'/*!*/;
# at 9873
#260819 15:24:27 server id 1  end_log_pos 9973 CRC32 0x38c2a47d 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 9973
#260819 15:24:27 server id 1  end_log_pos 10059 CRC32 0x138481cd 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 10059
#260819 15:24:27 server id 1  end_log_pos 10121 CRC32 0xc731ba71 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAEsnAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AM2BhBM=
Cx+Gah4BAAAAPgAAAIknAAAAAMcAAAAAABEAAgAE/wBOAAAACwAAAA1NYW50ZW5pbWllbnRvZ8M/
pHG6Mcc=
'/*!*/;
# at 10121
#260819 15:24:27 server id 1  end_log_pos 10152 CRC32 0x2c487e22 	Xid = 5133
COMMIT/*!*/;
# at 10152
#260819 15:24:27 server id 1  end_log_pos 10231 CRC32 0xc6725456 	GTID	last_committed=1	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787174667078047	immediate_commit_timestamp=1787174667078047	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667078047 (2026-08-19 15:24:27.078047 CST)
# immediate_commit_timestamp=1787174667078047 (2026-08-19 15:24:27.078047 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667078047*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11412'/*!*/;
# at 10231
#260819 15:24:27 server id 1  end_log_pos 10331 CRC32 0x7fa34dfb 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 10331
#260819 15:24:27 server id 1  end_log_pos 10417 CRC32 0x8281a20b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 10417
#260819 15:24:27 server id 1  end_log_pos 10474 CRC32 0x27a9fa11 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAALEoAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAuigYI=
Cx+Gah4BAAAAOQAAAOooAAAAAMcAAAAAABEAAgAE/wBPAAAADwAAAAhMaW1waWV6YWfDdrgR+qkn
'/*!*/;
# at 10474
#260819 15:24:27 server id 1  end_log_pos 10505 CRC32 0x8b39033d 	Xid = 5134
COMMIT/*!*/;
# at 10505
#260819 15:24:27 server id 1  end_log_pos 10584 CRC32 0xef41b066 	GTID	last_committed=1	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787174667078435	immediate_commit_timestamp=1787174667078435	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667078435 (2026-08-19 15:24:27.078435 CST)
# immediate_commit_timestamp=1787174667078435 (2026-08-19 15:24:27.078435 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667078435*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11413'/*!*/;
# at 10584
#260819 15:24:27 server id 1  end_log_pos 10684 CRC32 0xa7cb57c7 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 10684
#260819 15:24:27 server id 1  end_log_pos 10770 CRC32 0xa4612e0f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 10770
#260819 15:24:27 server id 1  end_log_pos 10826 CRC32 0x301ce39c 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAABIqAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AA8uYaQ=
Cx+Gah4BAAAAOAAAAEoqAAAAAMcAAAAAABEAAgAE/wBQAAAAJQAAAAdPY3VwYWRhZ8OtkJzjHDA=
'/*!*/;
# at 10826
#260819 15:24:27 server id 1  end_log_pos 10857 CRC32 0x7684e044 	Xid = 5135
COMMIT/*!*/;
# at 10857
#260819 15:24:27 server id 1  end_log_pos 10936 CRC32 0x21bc85ed 	GTID	last_committed=1	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787174667078773	immediate_commit_timestamp=1787174667078773	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667078773 (2026-08-19 15:24:27.078773 CST)
# immediate_commit_timestamp=1787174667078773 (2026-08-19 15:24:27.078773 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667078773*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11414'/*!*/;
# at 10936
#260819 15:24:27 server id 1  end_log_pos 11036 CRC32 0xa88b7f4e 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 11036
#260819 15:24:27 server id 1  end_log_pos 11122 CRC32 0x4fd0a191 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 11122
#260819 15:24:27 server id 1  end_log_pos 11184 CRC32 0x443f34f6 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAHIrAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJGh0E8=
Cx+Gah4BAAAAPgAAALArAAAAAMcAAAAAABEAAgAE/wBRAAAAIQAAAA1NYW50ZW5pbWllbnRvZ8Om
EPY0P0Q=
'/*!*/;
# at 11184
#260819 15:24:27 server id 1  end_log_pos 11215 CRC32 0xb85cc6ca 	Xid = 5136
COMMIT/*!*/;
# at 11215
#260819 15:24:27 server id 1  end_log_pos 11294 CRC32 0x1b9c44c0 	GTID	last_committed=1	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787174667079132	immediate_commit_timestamp=1787174667079132	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667079132 (2026-08-19 15:24:27.079132 CST)
# immediate_commit_timestamp=1787174667079132 (2026-08-19 15:24:27.079132 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667079132*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11415'/*!*/;
# at 11294
#260819 15:24:27 server id 1  end_log_pos 11394 CRC32 0x7336b2c0 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 11394
#260819 15:24:27 server id 1  end_log_pos 11480 CRC32 0x881153a7 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 11480
#260819 15:24:27 server id 1  end_log_pos 11537 CRC32 0xf45c0969 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAANgsAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKdTEYg=
Cx+Gah4BAAAAOQAAABEtAAAAAMcAAAAAABEAAgAE/wBSAAAAHgAAAAhMaW1waWV6YWfDbGhpCVz0
'/*!*/;
# at 11537
#260819 15:24:27 server id 1  end_log_pos 11568 CRC32 0xeb9bf1d8 	Xid = 5137
COMMIT/*!*/;
# at 11568
#260819 15:24:27 server id 1  end_log_pos 11647 CRC32 0xb5dd8f47 	GTID	last_committed=1	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787174667079798	immediate_commit_timestamp=1787174667079798	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667079798 (2026-08-19 15:24:27.079798 CST)
# immediate_commit_timestamp=1787174667079798 (2026-08-19 15:24:27.079798 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667079798*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11416'/*!*/;
# at 11647
#260819 15:24:27 server id 1  end_log_pos 11747 CRC32 0x3756217a 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 11747
#260819 15:24:27 server id 1  end_log_pos 11833 CRC32 0x2b7dc432 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 11833
#260819 15:24:27 server id 1  end_log_pos 11895 CRC32 0xebf0f9f5 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAADkuAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADLEfSs=
Cx+Gah4BAAAAPgAAAHcuAAAAAMcAAAAAABEAAgAE/wBTAAAADgAAAA1NYW50ZW5pbWllbnRvZ8Ni
kPX58Os=
'/*!*/;
# at 11895
#260819 15:24:27 server id 1  end_log_pos 11926 CRC32 0x6e0b4679 	Xid = 5138
COMMIT/*!*/;
# at 11926
#260819 15:24:27 server id 1  end_log_pos 12005 CRC32 0x219af8ee 	GTID	last_committed=1	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787174667080250	immediate_commit_timestamp=1787174667080250	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667080250 (2026-08-19 15:24:27.080250 CST)
# immediate_commit_timestamp=1787174667080250 (2026-08-19 15:24:27.080250 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667080250*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11417'/*!*/;
# at 12005
#260819 15:24:27 server id 1  end_log_pos 12105 CRC32 0x071707ff 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 12105
#260819 15:24:27 server id 1  end_log_pos 12191 CRC32 0x9529615e 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 12191
#260819 15:24:27 server id 1  end_log_pos 12253 CRC32 0x779a759f 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAJ8vAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AF5hKZU=
Cx+Gah4BAAAAPgAAAN0vAAAAAMcAAAAAABEAAgAE/wBUAAAAFwAAAA1NYW50ZW5pbWllbnRvZ8OA
GJ91mnc=
'/*!*/;
# at 12253
#260819 15:24:27 server id 1  end_log_pos 12284 CRC32 0x21ddcad0 	Xid = 5139
COMMIT/*!*/;
# at 12284
#260819 15:24:27 server id 1  end_log_pos 12363 CRC32 0xa944d07b 	GTID	last_committed=1	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787174667080623	immediate_commit_timestamp=1787174667080623	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667080623 (2026-08-19 15:24:27.080623 CST)
# immediate_commit_timestamp=1787174667080623 (2026-08-19 15:24:27.080623 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667080623*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11418'/*!*/;
# at 12363
#260819 15:24:27 server id 1  end_log_pos 12463 CRC32 0xde68bd96 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 12463
#260819 15:24:27 server id 1  end_log_pos 12549 CRC32 0x0af15063 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 12549
#260819 15:24:27 server id 1  end_log_pos 12611 CRC32 0x03793930 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAAUxAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGNQ8Qo=
Cx+Gah4BAAAAPgAAAEMxAAAAAMcAAAAAABEAAgAE/wBVAAAAMAAAAA1NYW50ZW5pbWllbnRvZ8Oy
QDA5eQM=
'/*!*/;
# at 12611
#260819 15:24:27 server id 1  end_log_pos 12642 CRC32 0x4ba3efad 	Xid = 5140
COMMIT/*!*/;
# at 12642
#260819 15:24:27 server id 1  end_log_pos 12721 CRC32 0x4791c18e 	GTID	last_committed=16	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787174667081199	immediate_commit_timestamp=1787174667081199	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667081199 (2026-08-19 15:24:27.081199 CST)
# immediate_commit_timestamp=1787174667081199 (2026-08-19 15:24:27.081199 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667081199*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11419'/*!*/;
# at 12721
#260819 15:24:27 server id 1  end_log_pos 12821 CRC32 0x89d4d4f3 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 12821
#260819 15:24:27 server id 1  end_log_pos 12907 CRC32 0xa62910d7 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 12907
#260819 15:24:27 server id 1  end_log_pos 12966 CRC32 0x5c692439 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAGsyAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANcQKaY=
Cx+Gah4BAAAAOwAAAKYyAAAAAMcAAAAAABEAAgAE/wBWAAAAFgAAAApEaXNwb25pYmxlZ8PhIDkk
aVw=
'/*!*/;
# at 12966
#260819 15:24:27 server id 1  end_log_pos 12997 CRC32 0x1119be07 	Xid = 5141
COMMIT/*!*/;
# at 12997
#260819 15:24:27 server id 1  end_log_pos 13076 CRC32 0xe67789e8 	GTID	last_committed=26	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787174667081613	immediate_commit_timestamp=1787174667081613	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667081613 (2026-08-19 15:24:27.081613 CST)
# immediate_commit_timestamp=1787174667081613 (2026-08-19 15:24:27.081613 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667081613*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11420'/*!*/;
# at 13076
#260819 15:24:27 server id 1  end_log_pos 13176 CRC32 0xe7b5b341 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 13176
#260819 15:24:27 server id 1  end_log_pos 13262 CRC32 0xbc03377e 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 13262
#260819 15:24:27 server id 1  end_log_pos 13319 CRC32 0xf84ebe43 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAM4zAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AH43A7w=
Cx+Gah4BAAAAOQAAAAc0AAAAAMcAAAAAABEAAgAE/wBXAAAAMgAAAAhMaW1waWV6YWfEFlRDvk74
'/*!*/;
# at 13319
#260819 15:24:27 server id 1  end_log_pos 13350 CRC32 0x4cbc2329 	Xid = 5142
COMMIT/*!*/;
# at 13350
#260819 15:24:27 server id 1  end_log_pos 13429 CRC32 0x6077e75b 	GTID	last_committed=14	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787174667082073	immediate_commit_timestamp=1787174667082073	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667082073 (2026-08-19 15:24:27.082073 CST)
# immediate_commit_timestamp=1787174667082073 (2026-08-19 15:24:27.082073 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667082073*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11421'/*!*/;
# at 13429
#260819 15:24:27 server id 1  end_log_pos 13529 CRC32 0xb48e27e5 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 13529
#260819 15:24:27 server id 1  end_log_pos 13615 CRC32 0x50e8c622 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 13615
#260819 15:24:27 server id 1  end_log_pos 13672 CRC32 0x11d6f186 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAC81AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACLG6FA=
Cx+Gah4BAAAAOQAAAGg1AAAAAMcAAAAAABEAAgAE/wBYAAAABQAAAAhMaW1waWV6YWfEBTiG8dYR
'/*!*/;
# at 13672
#260819 15:24:27 server id 1  end_log_pos 13703 CRC32 0x8e988c7e 	Xid = 5143
COMMIT/*!*/;
# at 13703
#260819 15:24:27 server id 1  end_log_pos 13782 CRC32 0xb434eefb 	GTID	last_committed=1	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787174667082600	immediate_commit_timestamp=1787174667082600	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667082600 (2026-08-19 15:24:27.082600 CST)
# immediate_commit_timestamp=1787174667082600 (2026-08-19 15:24:27.082600 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667082600*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11422'/*!*/;
# at 13782
#260819 15:24:27 server id 1  end_log_pos 13882 CRC32 0xf5ca4baf 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 13882
#260819 15:24:27 server id 1  end_log_pos 13968 CRC32 0xd2612a99 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 13968
#260819 15:24:27 server id 1  end_log_pos 14024 CRC32 0x56d53281 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAJA2AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJkqYdI=
Cx+Gah4BAAAAOAAAAMg2AAAAAMcAAAAAABEAAgAE/wBZAAAAJgAAAAdPY3VwYWRhZ8NdpIEy1VY=
'/*!*/;
# at 14024
#260819 15:24:27 server id 1  end_log_pos 14055 CRC32 0x66af7d35 	Xid = 5144
COMMIT/*!*/;
# at 14055
#260819 15:24:27 server id 1  end_log_pos 14134 CRC32 0x1a3cb286 	GTID	last_committed=1	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787174667083085	immediate_commit_timestamp=1787174667083085	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667083085 (2026-08-19 15:24:27.083085 CST)
# immediate_commit_timestamp=1787174667083085 (2026-08-19 15:24:27.083085 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667083085*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11423'/*!*/;
# at 14134
#260819 15:24:27 server id 1  end_log_pos 14234 CRC32 0x7a5946a8 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 14234
#260819 15:24:27 server id 1  end_log_pos 14320 CRC32 0x39d0a507 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 14320
#260819 15:24:27 server id 1  end_log_pos 14382 CRC32 0x268a79da 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAPA3AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAel0Dk=
Cx+Gah4BAAAAPgAAAC44AAAAAMcAAAAAABEAAgAE/wBaAAAAIwAAAA1NYW50ZW5pbWllbnRvZ8Ny
gNp5iiY=
'/*!*/;
# at 14382
#260819 15:24:27 server id 1  end_log_pos 14413 CRC32 0xccc33cba 	Xid = 5145
COMMIT/*!*/;
# at 14413
#260819 15:24:27 server id 1  end_log_pos 14492 CRC32 0xe830a217 	GTID	last_committed=1	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787174667083574	immediate_commit_timestamp=1787174667083574	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667083574 (2026-08-19 15:24:27.083574 CST)
# immediate_commit_timestamp=1787174667083574 (2026-08-19 15:24:27.083574 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667083574*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11424'/*!*/;
# at 14492
#260819 15:24:27 server id 1  end_log_pos 14592 CRC32 0x8cc02cf6 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 14592
#260819 15:24:27 server id 1  end_log_pos 14678 CRC32 0xf84b0356 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 14678
#260819 15:24:27 server id 1  end_log_pos 14734 CRC32 0x6cc540ed 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAFY5AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AFYDS/g=
Cx+Gah4BAAAAOAAAAI45AAAAAMcAAAAAABEAAgAE/wBbAAAACgAAAAdPY3VwYWRhZ8M+tO1AxWw=
'/*!*/;
# at 14734
#260819 15:24:27 server id 1  end_log_pos 14765 CRC32 0x90748217 	Xid = 5146
COMMIT/*!*/;
# at 14765
#260819 15:24:27 server id 1  end_log_pos 14844 CRC32 0xd36841c6 	GTID	last_committed=3	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787174667084051	immediate_commit_timestamp=1787174667084051	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667084051 (2026-08-19 15:24:27.084051 CST)
# immediate_commit_timestamp=1787174667084051 (2026-08-19 15:24:27.084051 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667084051*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11425'/*!*/;
# at 14844
#260819 15:24:27 server id 1  end_log_pos 14944 CRC32 0x876daf79 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 14944
#260819 15:24:27 server id 1  end_log_pos 15030 CRC32 0xeb1f709d 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 15030
#260819 15:24:27 server id 1  end_log_pos 15092 CRC32 0x3be9ccdf 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAALY6AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJ1wH+s=
Cx+Gah4BAAAAPgAAAPQ6AAAAAMcAAAAAABEAAgAE/wBcAAAALwAAAA1NYW50ZW5pbWllbnRvZ8OA
GN/M6Ts=
'/*!*/;
# at 15092
#260819 15:24:27 server id 1  end_log_pos 15123 CRC32 0xdfbcc914 	Xid = 5147
COMMIT/*!*/;
# at 15123
#260819 15:24:27 server id 1  end_log_pos 15202 CRC32 0xda089adf 	GTID	last_committed=24	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787174667084591	immediate_commit_timestamp=1787174667084591	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667084591 (2026-08-19 15:24:27.084591 CST)
# immediate_commit_timestamp=1787174667084591 (2026-08-19 15:24:27.084591 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667084591*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11426'/*!*/;
# at 15202
#260819 15:24:27 server id 1  end_log_pos 15302 CRC32 0x1dfe587a 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 15302
#260819 15:24:27 server id 1  end_log_pos 15388 CRC32 0x49e31a89 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 15388
#260819 15:24:27 server id 1  end_log_pos 15450 CRC32 0xc8d19eb0 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAABw8AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIka40k=
Cx+Gah4BAAAAPgAAAFo8AAAAAMcAAAAAABEAAgAE/wBdAAAALAAAAA1NYW50ZW5pbWllbnRvZ8NF
RLCe0cg=
'/*!*/;
# at 15450
#260819 15:24:27 server id 1  end_log_pos 15481 CRC32 0xf6e093e7 	Xid = 5148
COMMIT/*!*/;
# at 15481
#260819 15:24:27 server id 1  end_log_pos 15560 CRC32 0xa64a45a4 	GTID	last_committed=42	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787174667085093	immediate_commit_timestamp=1787174667085093	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667085093 (2026-08-19 15:24:27.085093 CST)
# immediate_commit_timestamp=1787174667085093 (2026-08-19 15:24:27.085093 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667085093*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11427'/*!*/;
# at 15560
#260819 15:24:27 server id 1  end_log_pos 15660 CRC32 0xfa5ecea8 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 15660
#260819 15:24:27 server id 1  end_log_pos 15746 CRC32 0xae6f489e 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 15746
#260819 15:24:27 server id 1  end_log_pos 15803 CRC32 0x699fe2b1 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAII9AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJ5Ib64=
Cx+Gah4BAAAAOQAAALs9AAAAAMcAAAAAABEAAgAE/wBeAAAALwAAAAhMaW1waWV6YWfDc+ix4p9p
'/*!*/;
# at 15803
#260819 15:24:27 server id 1  end_log_pos 15834 CRC32 0xd5aaf81d 	Xid = 5149
COMMIT/*!*/;
# at 15834
#260819 15:24:27 server id 1  end_log_pos 15913 CRC32 0x989069bf 	GTID	last_committed=1	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787174667085587	immediate_commit_timestamp=1787174667085587	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667085587 (2026-08-19 15:24:27.085587 CST)
# immediate_commit_timestamp=1787174667085587 (2026-08-19 15:24:27.085587 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667085587*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11428'/*!*/;
# at 15913
#260819 15:24:27 server id 1  end_log_pos 16013 CRC32 0x3a00d39a 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 16013
#260819 15:24:27 server id 1  end_log_pos 16099 CRC32 0x5aa08b38 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 16099
#260819 15:24:27 server id 1  end_log_pos 16156 CRC32 0x379bf784 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAOM+AAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADiLoFo=
Cx+Gah4BAAAAOQAAABw/AAAAAMcAAAAAABEAAgAE/wBfAAAAKwAAAAhMaW1waWV6YWfDRBiE95s3
'/*!*/;
# at 16156
#260819 15:24:27 server id 1  end_log_pos 16187 CRC32 0xa9d8cb08 	Xid = 5150
COMMIT/*!*/;
# at 16187
#260819 15:24:27 server id 1  end_log_pos 16266 CRC32 0x75b7d75c 	GTID	last_committed=1	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787174667086125	immediate_commit_timestamp=1787174667086125	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667086125 (2026-08-19 15:24:27.086125 CST)
# immediate_commit_timestamp=1787174667086125 (2026-08-19 15:24:27.086125 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667086125*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11429'/*!*/;
# at 16266
#260819 15:24:27 server id 1  end_log_pos 16366 CRC32 0x729fe9dc 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 16366
#260819 15:24:27 server id 1  end_log_pos 16452 CRC32 0x99aa89ed 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 16452
#260819 15:24:27 server id 1  end_log_pos 16509 CRC32 0xfd8590bf 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAERAAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AO2Jqpk=
Cx+Gah4BAAAAOQAAAH1AAAAAAMcAAAAAABEAAgAE/wBgAAAACAAAAAhMaW1waWV6YWfDyIS/kIX9
'/*!*/;
# at 16509
#260819 15:24:27 server id 1  end_log_pos 16540 CRC32 0xd32c5fdd 	Xid = 5151
COMMIT/*!*/;
# at 16540
#260819 15:24:27 server id 1  end_log_pos 16619 CRC32 0x711b2248 	GTID	last_committed=1	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787174667086950	immediate_commit_timestamp=1787174667086950	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667086950 (2026-08-19 15:24:27.086950 CST)
# immediate_commit_timestamp=1787174667086950 (2026-08-19 15:24:27.086950 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667086950*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11430'/*!*/;
# at 16619
#260819 15:24:27 server id 1  end_log_pos 16719 CRC32 0xf5644e91 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 16719
#260819 15:24:27 server id 1  end_log_pos 16805 CRC32 0x9580b61e 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 16805
#260819 15:24:27 server id 1  end_log_pos 16867 CRC32 0x003f7a8e 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAKVBAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AB62gJU=
Cx+Gah4BAAAAPgAAAONBAAAAAMcAAAAAABEAAgAE/wBhAAAAIAAAAA1NYW50ZW5pbWllbnRvZ8NP
HI56PwA=
'/*!*/;
# at 16867
#260819 15:24:27 server id 1  end_log_pos 16898 CRC32 0xc1c72d49 	Xid = 5152
COMMIT/*!*/;
# at 16898
#260819 15:24:27 server id 1  end_log_pos 16977 CRC32 0xbb42d752 	GTID	last_committed=9	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787174667087540	immediate_commit_timestamp=1787174667087540	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667087540 (2026-08-19 15:24:27.087540 CST)
# immediate_commit_timestamp=1787174667087540 (2026-08-19 15:24:27.087540 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667087540*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11431'/*!*/;
# at 16977
#260819 15:24:27 server id 1  end_log_pos 17077 CRC32 0x2f3dff70 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 17077
#260819 15:24:27 server id 1  end_log_pos 17163 CRC32 0x9a0c47b1 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 17163
#260819 15:24:27 server id 1  end_log_pos 17219 CRC32 0x7187e94e 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAAtDAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALFHDJo=
Cx+Gah4BAAAAOAAAAENDAAAAAMcAAAAAABEAAgAE/wBiAAAAKQAAAAdPY3VwYWRhZ8O8GE7ph3E=
'/*!*/;
# at 17219
#260819 15:24:27 server id 1  end_log_pos 17250 CRC32 0x5c267b7b 	Xid = 5153
COMMIT/*!*/;
# at 17250
#260819 15:24:27 server id 1  end_log_pos 17329 CRC32 0x972acd6c 	GTID	last_committed=18	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787174667088237	immediate_commit_timestamp=1787174667088237	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667088237 (2026-08-19 15:24:27.088237 CST)
# immediate_commit_timestamp=1787174667088237 (2026-08-19 15:24:27.088237 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667088237*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11432'/*!*/;
# at 17329
#260819 15:24:27 server id 1  end_log_pos 17429 CRC32 0xb3185e6f 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 17429
#260819 15:24:27 server id 1  end_log_pos 17515 CRC32 0xf4419ea2 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 17515
#260819 15:24:27 server id 1  end_log_pos 17571 CRC32 0x0261b318 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAGtEAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKKeQfQ=
Cx+Gah4BAAAAOAAAAKNEAAAAAMcAAAAAABEAAgAE/wBjAAAABAAAAAdPY3VwYWRhZ8Nz6BizYQI=
'/*!*/;
# at 17571
#260819 15:24:27 server id 1  end_log_pos 17602 CRC32 0xe1cdedfa 	Xid = 5154
COMMIT/*!*/;
# at 17602
#260819 15:24:27 server id 1  end_log_pos 17681 CRC32 0xec5d1b91 	GTID	last_committed=1	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787174667088800	immediate_commit_timestamp=1787174667088800	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174667088800 (2026-08-19 15:24:27.088800 CST)
# immediate_commit_timestamp=1787174667088800 (2026-08-19 15:24:27.088800 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174667088800*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11433'/*!*/;
# at 17681
#260819 15:24:27 server id 1  end_log_pos 17781 CRC32 0xf107192b 	Query	thread_id=111	exec_time=0	error_code=0
SET TIMESTAMP=1787174667/*!*/;
BEGIN
/*!*/;
# at 17781
#260819 15:24:27 server id 1  end_log_pos 17867 CRC32 0xd9993805 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 199
# has_generated_invisible_primary_key=0
# at 17867
#260819 15:24:27 server id 1  end_log_pos 17926 CRC32 0xc7d26e03 	Write_rows: table id 199 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
Cx+GahMBAAAAVgAAAMtFAAAAAMcAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAU4mdk=
Cx+Gah4BAAAAOwAAAAZGAAAAAMcAAAAAABEAAgAE/wBkAAAAFQAAAApEaXNwb25pYmxlZ8NOLANu
0sc=
'/*!*/;
# at 17926
#260819 15:24:27 server id 1  end_log_pos 17957 CRC32 0x27589224 	Xid = 5155
COMMIT/*!*/;
# at 17957
#260819 15:24:29 server id 1  end_log_pos 18001 CRC32 0xdbd6e6ad 	Rotate to binlog.000041  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

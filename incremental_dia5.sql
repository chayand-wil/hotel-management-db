# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 14:40:21 server id 1  end_log_pos 127 CRC32 0xe9ab0693 	Start: binlog v 4, server v 9.6.0 created 260819 14:40:21
BINLOG '
tRSGag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAGTBqvp
'/*!*/;
# at 127
#260819 14:40:21 server id 1  end_log_pos 198 CRC32 0x0ac230dc 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-10954
# at 198
#260819 14:41:12 server id 1  end_log_pos 277 CRC32 0x7cf75077 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787172072245121	immediate_commit_timestamp=1787172072245121	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072245121 (2026-08-19 14:41:12.245121 CST)
# immediate_commit_timestamp=1787172072245121 (2026-08-19 14:41:12.245121 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072245121*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10955'/*!*/;
# at 277
#260819 14:41:12 server id 1  end_log_pos 369 CRC32 0xeeecd751 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
SET @@session.pseudo_thread_id=88/*!*/;
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
#260819 14:41:12 server id 1  end_log_pos 448 CRC32 0x633fe294 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 448
#260819 14:41:12 server id 1  end_log_pos 512 CRC32 0x5abe564c 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAMABAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AlOI/Yw==
6BSGah4BAAAAQAAAAAACAAAAALQAAAAAABEAAgAG/wABAAAAUNIPgAAAeBsHVGFyamV0YTIAAAAp
AAAATFa+Wg==
'/*!*/;
# at 512
#260819 14:41:12 server id 1  end_log_pos 543 CRC32 0x7a508ebb 	Xid = 4309
COMMIT/*!*/;
# at 543
#260819 14:41:12 server id 1  end_log_pos 622 CRC32 0xbd55f8e1 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787172072246412	immediate_commit_timestamp=1787172072246412	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072246412 (2026-08-19 14:41:12.246412 CST)
# immediate_commit_timestamp=1787172072246412 (2026-08-19 14:41:12.246412 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072246412*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10956'/*!*/;
# at 622
#260819 14:41:12 server id 1  end_log_pos 714 CRC32 0x46bc3a90 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 714
#260819 14:41:12 server id 1  end_log_pos 793 CRC32 0x731e1a52 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 793
#260819 14:41:12 server id 1  end_log_pos 857 CRC32 0x39a6c757 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAABkDAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AUhoecw==
6BSGah4BAAAAQAAAAFkDAAAAALQAAAAAABEAAgAG/wACAAAAWNIPgAACuzgHVGFyamV0YRYAAAAC
AAAAV8emOQ==
'/*!*/;
# at 857
#260819 14:41:12 server id 1  end_log_pos 888 CRC32 0xc0597534 	Xid = 4310
COMMIT/*!*/;
# at 888
#260819 14:41:12 server id 1  end_log_pos 967 CRC32 0x6f8b6fb6 	GTID	last_committed=1	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787172072246994	immediate_commit_timestamp=1787172072246994	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072246994 (2026-08-19 14:41:12.246994 CST)
# immediate_commit_timestamp=1787172072246994 (2026-08-19 14:41:12.246994 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072246994*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10957'/*!*/;
# at 967
#260819 14:41:12 server id 1  end_log_pos 1059 CRC32 0x661041e0 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 1059
#260819 14:41:12 server id 1  end_log_pos 1138 CRC32 0x437c1318 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 1138
#260819 14:41:12 server id 1  end_log_pos 1202 CRC32 0x4431af64 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAHIEAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AGBN8Qw==
6BSGah4BAAAAQAAAALIEAAAAALQAAAAAABEAAgAG/wADAAAAWNIPgAAAelAHVGFyamV0YQ4AAAAY
AAAAZK8xRA==
'/*!*/;
# at 1202
#260819 14:41:12 server id 1  end_log_pos 1233 CRC32 0x91c11b88 	Xid = 4311
COMMIT/*!*/;
# at 1233
#260819 14:41:12 server id 1  end_log_pos 1312 CRC32 0x9f233083 	GTID	last_committed=1	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787172072247448	immediate_commit_timestamp=1787172072247448	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072247448 (2026-08-19 14:41:12.247448 CST)
# immediate_commit_timestamp=1787172072247448 (2026-08-19 14:41:12.247448 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072247448*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10958'/*!*/;
# at 1312
#260819 14:41:12 server id 1  end_log_pos 1404 CRC32 0xf1c4ae38 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 1404
#260819 14:41:12 server id 1  end_log_pos 1483 CRC32 0xfeaee6bf 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 1483
#260819 14:41:12 server id 1  end_log_pos 1547 CRC32 0x559a9211 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAMsFAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Av+au/g==
6BSGah4BAAAAQAAAAAsGAAAAALQAAAAAABEAAgAG/wAEAAAAV9IPgAAASzsHVGFyamV0YSwAAAAP
AAAAEZKaVQ==
'/*!*/;
# at 1547
#260819 14:41:12 server id 1  end_log_pos 1578 CRC32 0x0e99db25 	Xid = 4312
COMMIT/*!*/;
# at 1578
#260819 14:41:12 server id 1  end_log_pos 1657 CRC32 0xfd2abe99 	GTID	last_committed=4	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787172072247848	immediate_commit_timestamp=1787172072247848	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072247848 (2026-08-19 14:41:12.247848 CST)
# immediate_commit_timestamp=1787172072247848 (2026-08-19 14:41:12.247848 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072247848*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10959'/*!*/;
# at 1657
#260819 14:41:12 server id 1  end_log_pos 1749 CRC32 0xbf4d871b 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 1749
#260819 14:41:12 server id 1  end_log_pos 1828 CRC32 0xf9e73ecb 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 1828
#260819 14:41:12 server id 1  end_log_pos 1892 CRC32 0xc4bca29d 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAACQHAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Ayz7n+Q==
6BSGah4BAAAAQAAAAGQHAAAAALQAAAAAABEAAgAG/wAFAAAAVtIPgAAARSkHVGFyamV0YSwAAAAD
AAAAnaK8xA==
'/*!*/;
# at 1892
#260819 14:41:12 server id 1  end_log_pos 1923 CRC32 0xffe46a44 	Xid = 4313
COMMIT/*!*/;
# at 1923
#260819 14:41:12 server id 1  end_log_pos 2002 CRC32 0xf3124b1e 	GTID	last_committed=1	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787172072248263	immediate_commit_timestamp=1787172072248263	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072248263 (2026-08-19 14:41:12.248263 CST)
# immediate_commit_timestamp=1787172072248263 (2026-08-19 14:41:12.248263 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072248263*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10960'/*!*/;
# at 2002
#260819 14:41:12 server id 1  end_log_pos 2094 CRC32 0x2e832b55 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 2094
#260819 14:41:12 server id 1  end_log_pos 2173 CRC32 0x3399f94a 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 2173
#260819 14:41:12 server id 1  end_log_pos 2243 CRC32 0x1683ae6b 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAH0IAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ASvmZMw==
6BSGah4BAAAARgAAAMMIAAAAALQAAAAAABEAAgAG/wAGAAAAVtIPgAACpiANVHJhbnNmZXJlbmNp
YSEAAAApAAAAa66DFg==
'/*!*/;
# at 2243
#260819 14:41:12 server id 1  end_log_pos 2274 CRC32 0x47c9d6cd 	Xid = 4314
COMMIT/*!*/;
# at 2274
#260819 14:41:12 server id 1  end_log_pos 2353 CRC32 0x3e618e00 	GTID	last_committed=1	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787172072248720	immediate_commit_timestamp=1787172072248720	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072248720 (2026-08-19 14:41:12.248720 CST)
# immediate_commit_timestamp=1787172072248720 (2026-08-19 14:41:12.248720 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072248720*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10961'/*!*/;
# at 2353
#260819 14:41:12 server id 1  end_log_pos 2445 CRC32 0xd91a6a16 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 2445
#260819 14:41:12 server id 1  end_log_pos 2524 CRC32 0x84a23a65 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 2524
#260819 14:41:12 server id 1  end_log_pos 2594 CRC32 0x6190884d 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAANwJAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AZTqihA==
6BSGah4BAAAARgAAACIKAAAAALQAAAAAABEAAgAG/wAHAAAAV9IPgAAAvQoNVHJhbnNmZXJlbmNp
YQQAAAAMAAAATYiQYQ==
'/*!*/;
# at 2594
#260819 14:41:12 server id 1  end_log_pos 2625 CRC32 0xd949d1f9 	Xid = 4315
COMMIT/*!*/;
# at 2625
#260819 14:41:12 server id 1  end_log_pos 2704 CRC32 0xe8605902 	GTID	last_committed=1	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787172072249170	immediate_commit_timestamp=1787172072249170	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072249170 (2026-08-19 14:41:12.249170 CST)
# immediate_commit_timestamp=1787172072249170 (2026-08-19 14:41:12.249170 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072249170*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10962'/*!*/;
# at 2704
#260819 14:41:12 server id 1  end_log_pos 2796 CRC32 0x24092fb2 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 2796
#260819 14:41:12 server id 1  end_log_pos 2875 CRC32 0x3363f256 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 2875
#260819 14:41:12 server id 1  end_log_pos 2939 CRC32 0x07ec074a 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAADsLAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AVvJjMw==
6BSGah4BAAAAQAAAAHsLAAAAALQAAAAAABEAAgAG/wAIAAAAVdIPgAABUBQHVGFyamV0YRcAAAAh
AAAASgfsBw==
'/*!*/;
# at 2939
#260819 14:41:12 server id 1  end_log_pos 2970 CRC32 0xe55a1ef7 	Xid = 4316
COMMIT/*!*/;
# at 2970
#260819 14:41:12 server id 1  end_log_pos 3049 CRC32 0x9805f345 	GTID	last_committed=1	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787172072249585	immediate_commit_timestamp=1787172072249585	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072249585 (2026-08-19 14:41:12.249585 CST)
# immediate_commit_timestamp=1787172072249585 (2026-08-19 14:41:12.249585 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072249585*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10963'/*!*/;
# at 3049
#260819 14:41:12 server id 1  end_log_pos 3141 CRC32 0xa6126e24 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 3141
#260819 14:41:12 server id 1  end_log_pos 3220 CRC32 0xe1b4c45f 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 3220
#260819 14:41:12 server id 1  end_log_pos 3290 CRC32 0x17c699b0 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAJQMAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AX8S04Q==
6BSGah4BAAAARgAAANoMAAAAALQAAAAAABEAAgAG/wAJAAAAV9IPgAACGyMNVHJhbnNmZXJlbmNp
YQcAAAAHAAAAsJnGFw==
'/*!*/;
# at 3290
#260819 14:41:12 server id 1  end_log_pos 3321 CRC32 0xa43fb2c3 	Xid = 4317
COMMIT/*!*/;
# at 3321
#260819 14:41:12 server id 1  end_log_pos 3400 CRC32 0x138509c1 	GTID	last_committed=1	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787172072250062	immediate_commit_timestamp=1787172072250062	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072250062 (2026-08-19 14:41:12.250062 CST)
# immediate_commit_timestamp=1787172072250062 (2026-08-19 14:41:12.250062 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072250062*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10964'/*!*/;
# at 3400
#260819 14:41:12 server id 1  end_log_pos 3492 CRC32 0xd0f09cfa 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 3492
#260819 14:41:12 server id 1  end_log_pos 3571 CRC32 0x037cfe92 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 3571
#260819 14:41:12 server id 1  end_log_pos 3641 CRC32 0x6b32778c 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAPMNAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Akv58Aw==
6BSGah4BAAAARgAAADkOAAAAALQAAAAAABEAAgAG/wAKAAAAVNIPgAABABMNVHJhbnNmZXJlbmNp
YQIAAAAJAAAAjHcyaw==
'/*!*/;
# at 3641
#260819 14:41:12 server id 1  end_log_pos 3672 CRC32 0x99f47627 	Xid = 4318
COMMIT/*!*/;
# at 3672
#260819 14:41:12 server id 1  end_log_pos 3751 CRC32 0x4be29593 	GTID	last_committed=1	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787172072250514	immediate_commit_timestamp=1787172072250514	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072250514 (2026-08-19 14:41:12.250514 CST)
# immediate_commit_timestamp=1787172072250514 (2026-08-19 14:41:12.250514 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072250514*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10965'/*!*/;
# at 3751
#260819 14:41:12 server id 1  end_log_pos 3843 CRC32 0x9251eae3 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 3843
#260819 14:41:12 server id 1  end_log_pos 3922 CRC32 0x3210eafc 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 3922
#260819 14:41:12 server id 1  end_log_pos 3986 CRC32 0x41dd61b3 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAFIPAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A/OoQMg==
6BSGah4BAAAAQAAAAJIPAAAAALQAAAAAABEAAgAG/wALAAAAUdIPgAABFwUHVGFyamV0YScAAAAU
AAAAs2HdQQ==
'/*!*/;
# at 3986
#260819 14:41:12 server id 1  end_log_pos 4017 CRC32 0x293030b7 	Xid = 4319
COMMIT/*!*/;
# at 4017
#260819 14:41:12 server id 1  end_log_pos 4096 CRC32 0x7eec9958 	GTID	last_committed=1	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787172072251096	immediate_commit_timestamp=1787172072251096	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072251096 (2026-08-19 14:41:12.251096 CST)
# immediate_commit_timestamp=1787172072251096 (2026-08-19 14:41:12.251096 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072251096*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10966'/*!*/;
# at 4096
#260819 14:41:12 server id 1  end_log_pos 4188 CRC32 0xc37b7c46 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 4188
#260819 14:41:12 server id 1  end_log_pos 4267 CRC32 0x359389e9 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 4267
#260819 14:41:12 server id 1  end_log_pos 4332 CRC32 0xbf51a070 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAKsQAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A6YmTNQ==
6BSGah4BAAAAQQAAAOwQAAAAALQAAAAAABEAAgAG/wAMAAAAUdIPgAABElwIRWZlY3Rpdm8dAAAA
GgAAAHCgUb8=
'/*!*/;
# at 4332
#260819 14:41:12 server id 1  end_log_pos 4363 CRC32 0xc1aeaac1 	Xid = 4320
COMMIT/*!*/;
# at 4363
#260819 14:41:12 server id 1  end_log_pos 4442 CRC32 0xb3e50d5d 	GTID	last_committed=1	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787172072251624	immediate_commit_timestamp=1787172072251624	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072251624 (2026-08-19 14:41:12.251624 CST)
# immediate_commit_timestamp=1787172072251624 (2026-08-19 14:41:12.251624 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072251624*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10967'/*!*/;
# at 4442
#260819 14:41:12 server id 1  end_log_pos 4534 CRC32 0xe539e592 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 4534
#260819 14:41:12 server id 1  end_log_pos 4613 CRC32 0x00d62012 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 4613
#260819 14:41:12 server id 1  end_log_pos 4677 CRC32 0xd6626379 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAAUSAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AEiDWAA==
6BSGah4BAAAAQAAAAEUSAAAAALQAAAAAABEAAgAG/wANAAAAVdIPgAADIk4HVGFyamV0YQ0AAAAr
AAAAeWNi1g==
'/*!*/;
# at 4677
#260819 14:41:12 server id 1  end_log_pos 4708 CRC32 0x6a87fd4e 	Xid = 4321
COMMIT/*!*/;
# at 4708
#260819 14:41:12 server id 1  end_log_pos 4787 CRC32 0x8b525a5c 	GTID	last_committed=12	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787172072252072	immediate_commit_timestamp=1787172072252072	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072252072 (2026-08-19 14:41:12.252072 CST)
# immediate_commit_timestamp=1787172072252072 (2026-08-19 14:41:12.252072 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072252072*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10968'/*!*/;
# at 4787
#260819 14:41:12 server id 1  end_log_pos 4879 CRC32 0x89ea6073 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 4879
#260819 14:41:12 server id 1  end_log_pos 4958 CRC32 0xf2b8ec8b 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 4958
#260819 14:41:12 server id 1  end_log_pos 5023 CRC32 0xabdc7610 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAF4TAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Ai+y48g==
6BSGah4BAAAAQQAAAJ8TAAAAALQAAAAAABEAAgAG/wAOAAAAWdIPgAABLxkIRWZlY3Rpdm8tAAAA
GgAAABB23Ks=
'/*!*/;
# at 5023
#260819 14:41:12 server id 1  end_log_pos 5054 CRC32 0x4fd1ddcc 	Xid = 4322
COMMIT/*!*/;
# at 5054
#260819 14:41:12 server id 1  end_log_pos 5133 CRC32 0xac91be42 	GTID	last_committed=1	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787172072252506	immediate_commit_timestamp=1787172072252506	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072252506 (2026-08-19 14:41:12.252506 CST)
# immediate_commit_timestamp=1787172072252506 (2026-08-19 14:41:12.252506 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072252506*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10969'/*!*/;
# at 5133
#260819 14:41:12 server id 1  end_log_pos 5225 CRC32 0xc72ff029 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 5225
#260819 14:41:12 server id 1  end_log_pos 5304 CRC32 0xa2ebbb4a 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 5304
#260819 14:41:12 server id 1  end_log_pos 5369 CRC32 0x0f47bc38 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAALgUAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ASrvrog==
6BSGah4BAAAAQQAAAPkUAAAAALQAAAAAABEAAgAG/wAPAAAAVNIPgAAD1jQIRWZlY3Rpdm8aAAAA
HQAAADi8Rw8=
'/*!*/;
# at 5369
#260819 14:41:12 server id 1  end_log_pos 5400 CRC32 0x954bde03 	Xid = 4323
COMMIT/*!*/;
# at 5400
#260819 14:41:12 server id 1  end_log_pos 5479 CRC32 0x9a03bd39 	GTID	last_committed=1	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787172072252938	immediate_commit_timestamp=1787172072252938	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072252938 (2026-08-19 14:41:12.252938 CST)
# immediate_commit_timestamp=1787172072252938 (2026-08-19 14:41:12.252938 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072252938*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10970'/*!*/;
# at 5479
#260819 14:41:12 server id 1  end_log_pos 5571 CRC32 0x43da531b 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 5571
#260819 14:41:12 server id 1  end_log_pos 5650 CRC32 0x225299b2 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 5650
#260819 14:41:12 server id 1  end_log_pos 5714 CRC32 0x4c9282c3 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAABIWAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AsplSIg==
6BSGah4BAAAAQAAAAFIWAAAAALQAAAAAABEAAgAG/wAQAAAAU9IPgAACxUoHVGFyamV0YSIAAAAg
AAAAw4KSTA==
'/*!*/;
# at 5714
#260819 14:41:12 server id 1  end_log_pos 5745 CRC32 0x00cfcbbd 	Xid = 4324
COMMIT/*!*/;
# at 5745
#260819 14:41:12 server id 1  end_log_pos 5824 CRC32 0x35b49a6c 	GTID	last_committed=15	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787172072253335	immediate_commit_timestamp=1787172072253335	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072253335 (2026-08-19 14:41:12.253335 CST)
# immediate_commit_timestamp=1787172072253335 (2026-08-19 14:41:12.253335 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072253335*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10971'/*!*/;
# at 5824
#260819 14:41:12 server id 1  end_log_pos 5916 CRC32 0xb8b0eae2 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 5916
#260819 14:41:12 server id 1  end_log_pos 5995 CRC32 0xc8c9d855 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 5995
#260819 14:41:12 server id 1  end_log_pos 6060 CRC32 0xc905a11c 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAGsXAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AVdjJyA==
6BSGah4BAAAAQQAAAKwXAAAAALQAAAAAABEAAgAG/wARAAAAVtIPgAAAdBQIRWZlY3Rpdm8xAAAA
HQAAAByhBck=
'/*!*/;
# at 6060
#260819 14:41:12 server id 1  end_log_pos 6091 CRC32 0xeb61636b 	Xid = 4325
COMMIT/*!*/;
# at 6091
#260819 14:41:12 server id 1  end_log_pos 6170 CRC32 0x89662c2b 	GTID	last_committed=1	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787172072253733	immediate_commit_timestamp=1787172072253733	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072253733 (2026-08-19 14:41:12.253733 CST)
# immediate_commit_timestamp=1787172072253733 (2026-08-19 14:41:12.253733 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072253733*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10972'/*!*/;
# at 6170
#260819 14:41:12 server id 1  end_log_pos 6262 CRC32 0x69655e7e 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 6262
#260819 14:41:12 server id 1  end_log_pos 6341 CRC32 0xf48d6b56 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 6341
#260819 14:41:12 server id 1  end_log_pos 6411 CRC32 0x5d0e8907 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAMUYAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AVmuN9A==
6BSGah4BAAAARgAAAAsZAAAAALQAAAAAABEAAgAG/wASAAAAVtIPgAADwU8NVHJhbnNmZXJlbmNp
YTAAAAAcAAAAB4kOXQ==
'/*!*/;
# at 6411
#260819 14:41:12 server id 1  end_log_pos 6442 CRC32 0x0da9e985 	Xid = 4326
COMMIT/*!*/;
# at 6442
#260819 14:41:12 server id 1  end_log_pos 6521 CRC32 0xac38fc34 	GTID	last_committed=3	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787172072254151	immediate_commit_timestamp=1787172072254151	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072254151 (2026-08-19 14:41:12.254151 CST)
# immediate_commit_timestamp=1787172072254151 (2026-08-19 14:41:12.254151 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072254151*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10973'/*!*/;
# at 6521
#260819 14:41:12 server id 1  end_log_pos 6613 CRC32 0x9efc1f3d 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 6613
#260819 14:41:12 server id 1  end_log_pos 6692 CRC32 0x41f6eec7 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 6692
#260819 14:41:12 server id 1  end_log_pos 6762 CRC32 0x8000ceab 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAACQaAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Ax+72QQ==
6BSGah4BAAAARgAAAGoaAAAAALQAAAAAABEAAgAG/wATAAAAWNIPgAABQAsNVHJhbnNmZXJlbmNp
YSoAAAAYAAAAq84AgA==
'/*!*/;
# at 6762
#260819 14:41:12 server id 1  end_log_pos 6793 CRC32 0x4ebf3734 	Xid = 4327
COMMIT/*!*/;
# at 6793
#260819 14:41:12 server id 1  end_log_pos 6872 CRC32 0xad9fc40e 	GTID	last_committed=18	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787172072254600	immediate_commit_timestamp=1787172072254600	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072254600 (2026-08-19 14:41:12.254600 CST)
# immediate_commit_timestamp=1787172072254600 (2026-08-19 14:41:12.254600 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072254600*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10974'/*!*/;
# at 6872
#260819 14:41:12 server id 1  end_log_pos 6964 CRC32 0x1abfc84f 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 6964
#260819 14:41:12 server id 1  end_log_pos 7043 CRC32 0xf477604a 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 7043
#260819 14:41:12 server id 1  end_log_pos 7113 CRC32 0x9ebd21df 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAIMbAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ASmB39A==
6BSGah4BAAAARgAAAMkbAAAAALQAAAAAABEAAgAG/wAUAAAAUtIPgAABgAsNVHJhbnNmZXJlbmNp
YTAAAAAyAAAA3yG9ng==
'/*!*/;
# at 7113
#260819 14:41:12 server id 1  end_log_pos 7144 CRC32 0x5bdb9242 	Xid = 4328
COMMIT/*!*/;
# at 7144
#260819 14:41:12 server id 1  end_log_pos 7223 CRC32 0xf818bba4 	GTID	last_committed=19	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787172072255023	immediate_commit_timestamp=1787172072255023	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072255023 (2026-08-19 14:41:12.255023 CST)
# immediate_commit_timestamp=1787172072255023 (2026-08-19 14:41:12.255023 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072255023*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10975'/*!*/;
# at 7223
#260819 14:41:12 server id 1  end_log_pos 7315 CRC32 0x948cd6e3 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 7315
#260819 14:41:12 server id 1  end_log_pos 7394 CRC32 0xc3dbbfe6 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 7394
#260819 14:41:12 server id 1  end_log_pos 7459 CRC32 0x03a1d1b3 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAOIcAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A5r/bww==
6BSGah4BAAAAQQAAACMdAAAAALQAAAAAABEAAgAG/wAVAAAAUNIPgAAAtkgIRWZlY3Rpdm8IAAAA
GAAAALPRoQM=
'/*!*/;
# at 7459
#260819 14:41:12 server id 1  end_log_pos 7490 CRC32 0xabb400a0 	Xid = 4329
COMMIT/*!*/;
# at 7490
#260819 14:41:12 server id 1  end_log_pos 7569 CRC32 0xca08c006 	GTID	last_committed=1	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787172072255441	immediate_commit_timestamp=1787172072255441	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072255441 (2026-08-19 14:41:12.255441 CST)
# immediate_commit_timestamp=1787172072255441 (2026-08-19 14:41:12.255441 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072255441*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10976'/*!*/;
# at 7569
#260819 14:41:12 server id 1  end_log_pos 7661 CRC32 0xae5d63d5 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 7661
#260819 14:41:12 server id 1  end_log_pos 7740 CRC32 0x675beaf2 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 7740
#260819 14:41:12 server id 1  end_log_pos 7805 CRC32 0x9f22e892 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAADweAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A8upbZw==
6BSGah4BAAAAQQAAAH0eAAAAALQAAAAAABEAAgAG/wAWAAAAUdIPgAABM2MIRWZlY3Rpdm8FAAAA
DQAAAJLoIp8=
'/*!*/;
# at 7805
#260819 14:41:12 server id 1  end_log_pos 7836 CRC32 0xf7121a72 	Xid = 4330
COMMIT/*!*/;
# at 7836
#260819 14:41:12 server id 1  end_log_pos 7915 CRC32 0xde2fda99 	GTID	last_committed=7	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787172072255860	immediate_commit_timestamp=1787172072255860	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072255860 (2026-08-19 14:41:12.255860 CST)
# immediate_commit_timestamp=1787172072255860 (2026-08-19 14:41:12.255860 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072255860*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10977'/*!*/;
# at 7915
#260819 14:41:12 server id 1  end_log_pos 8007 CRC32 0xd809e54b 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 8007
#260819 14:41:12 server id 1  end_log_pos 8086 CRC32 0x61b51f4b 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 8086
#260819 14:41:12 server id 1  end_log_pos 8156 CRC32 0xe896b78c 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAJYfAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ASx+1YQ==
6BSGah4BAAAARgAAANwfAAAAALQAAAAAABEAAgAG/wAXAAAAUNIPgAAAV1oNVHJhbnNmZXJlbmNp
YQQAAAAmAAAAjLeW6A==
'/*!*/;
# at 8156
#260819 14:41:12 server id 1  end_log_pos 8187 CRC32 0x0f3ee680 	Xid = 4331
COMMIT/*!*/;
# at 8187
#260819 14:41:12 server id 1  end_log_pos 8266 CRC32 0x038f44ab 	GTID	last_committed=8	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787172072256247	immediate_commit_timestamp=1787172072256247	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072256247 (2026-08-19 14:41:12.256247 CST)
# immediate_commit_timestamp=1787172072256247 (2026-08-19 14:41:12.256247 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072256247*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10978'/*!*/;
# at 8266
#260819 14:41:12 server id 1  end_log_pos 8358 CRC32 0xed8827d9 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 8358
#260819 14:41:12 server id 1  end_log_pos 8437 CRC32 0xb1973a61 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 8437
#260819 14:41:12 server id 1  end_log_pos 8502 CRC32 0x2e39587e 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAPUgAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AYTqXsQ==
6BSGah4BAAAAQQAAADYhAAAAALQAAAAAABEAAgAG/wAYAAAAUdIPgAADEFMIRWZlY3Rpdm8MAAAA
IQAAAH5YOS4=
'/*!*/;
# at 8502
#260819 14:41:12 server id 1  end_log_pos 8533 CRC32 0x7de8ccbc 	Xid = 4332
COMMIT/*!*/;
# at 8533
#260819 14:41:12 server id 1  end_log_pos 8612 CRC32 0x1e6f873c 	GTID	last_committed=1	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787172072256708	immediate_commit_timestamp=1787172072256708	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072256708 (2026-08-19 14:41:12.256708 CST)
# immediate_commit_timestamp=1787172072256708 (2026-08-19 14:41:12.256708 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072256708*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10979'/*!*/;
# at 8612
#260819 14:41:12 server id 1  end_log_pos 8704 CRC32 0x5377965d 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 8704
#260819 14:41:12 server id 1  end_log_pos 8783 CRC32 0x8b4f3e56 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 8783
#260819 14:41:12 server id 1  end_log_pos 8848 CRC32 0xa9cb7a86 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAE8iAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AVj5Piw==
6BSGah4BAAAAQQAAAJAiAAAAALQAAAAAABEAAgAG/wAZAAAAV9IPgAADVy8IRWZlY3Rpdm8lAAAA
JQAAAIZ6y6k=
'/*!*/;
# at 8848
#260819 14:41:12 server id 1  end_log_pos 8879 CRC32 0xb7a326d0 	Xid = 4333
COMMIT/*!*/;
# at 8879
#260819 14:41:12 server id 1  end_log_pos 8958 CRC32 0x543be953 	GTID	last_committed=11	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787172072257081	immediate_commit_timestamp=1787172072257081	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072257081 (2026-08-19 14:41:12.257081 CST)
# immediate_commit_timestamp=1787172072257081 (2026-08-19 14:41:12.257081 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072257081*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10980'/*!*/;
# at 8958
#260819 14:41:12 server id 1  end_log_pos 9050 CRC32 0x7f64acee 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 9050
#260819 14:41:12 server id 1  end_log_pos 9129 CRC32 0x0cc2c154 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 9129
#260819 14:41:12 server id 1  end_log_pos 9194 CRC32 0x79d0526d 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAKkjAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AVMHCDA==
6BSGah4BAAAAQQAAAOojAAAAALQAAAAAABEAAgAG/wAaAAAAUtIPgAABMlMIRWZlY3Rpdm8nAAAA
DAAAAG1S0Hk=
'/*!*/;
# at 9194
#260819 14:41:12 server id 1  end_log_pos 9225 CRC32 0x2f1c2262 	Xid = 4334
COMMIT/*!*/;
# at 9225
#260819 14:41:12 server id 1  end_log_pos 9304 CRC32 0xb4c02f51 	GTID	last_committed=1	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787172072257522	immediate_commit_timestamp=1787172072257522	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072257522 (2026-08-19 14:41:12.257522 CST)
# immediate_commit_timestamp=1787172072257522 (2026-08-19 14:41:12.257522 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072257522*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10981'/*!*/;
# at 9304
#260819 14:41:12 server id 1  end_log_pos 9396 CRC32 0x208c6ad5 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 9396
#260819 14:41:12 server id 1  end_log_pos 9475 CRC32 0xa03fd111 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 9475
#260819 14:41:12 server id 1  end_log_pos 9540 CRC32 0x2e163ddd 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAAMlAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AEdE/oA==
6BSGah4BAAAAQQAAAEQlAAAAALQAAAAAABEAAgAG/wAbAAAAVtIPgAAAvzAIRWZlY3Rpdm8bAAAA
GwAAAN09Fi4=
'/*!*/;
# at 9540
#260819 14:41:12 server id 1  end_log_pos 9571 CRC32 0x60caaecb 	Xid = 4335
COMMIT/*!*/;
# at 9571
#260819 14:41:12 server id 1  end_log_pos 9650 CRC32 0xd12c0710 	GTID	last_committed=1	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787172072257915	immediate_commit_timestamp=1787172072257915	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072257915 (2026-08-19 14:41:12.257915 CST)
# immediate_commit_timestamp=1787172072257915 (2026-08-19 14:41:12.257915 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072257915*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10982'/*!*/;
# at 9650
#260819 14:41:12 server id 1  end_log_pos 9742 CRC32 0x93cda1d2 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 9742
#260819 14:41:12 server id 1  end_log_pos 9821 CRC32 0xaa2cec85 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 9821
#260819 14:41:12 server id 1  end_log_pos 9885 CRC32 0xbccf3686 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAF0mAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Ahewsqg==
6BSGah4BAAAAQAAAAJ0mAAAAALQAAAAAABEAAgAG/wAcAAAAUdIPgAAB8zoHVGFyamV0YSQAAAAv
AAAAhjbPvA==
'/*!*/;
# at 9885
#260819 14:41:12 server id 1  end_log_pos 9916 CRC32 0x8a77710b 	Xid = 4336
COMMIT/*!*/;
# at 9916
#260819 14:41:12 server id 1  end_log_pos 9995 CRC32 0xc476df06 	GTID	last_committed=1	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787172072258270	immediate_commit_timestamp=1787172072258270	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072258270 (2026-08-19 14:41:12.258270 CST)
# immediate_commit_timestamp=1787172072258270 (2026-08-19 14:41:12.258270 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072258270*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10983'/*!*/;
# at 9995
#260819 14:41:12 server id 1  end_log_pos 10087 CRC32 0xf402056d 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 10087
#260819 14:41:12 server id 1  end_log_pos 10166 CRC32 0x9ece68b3 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 10166
#260819 14:41:12 server id 1  end_log_pos 10230 CRC32 0xf1c636cc 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAALYnAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8As2jOng==
6BSGah4BAAAAQAAAAPYnAAAAALQAAAAAABEAAgAG/wAdAAAAVdIPgAACIywHVGFyamV0YSAAAAAE
AAAAzDbG8Q==
'/*!*/;
# at 10230
#260819 14:41:12 server id 1  end_log_pos 10261 CRC32 0x5c7a155f 	Xid = 4337
COMMIT/*!*/;
# at 10261
#260819 14:41:12 server id 1  end_log_pos 10340 CRC32 0xe7457500 	GTID	last_committed=26	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787172072258613	immediate_commit_timestamp=1787172072258613	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072258613 (2026-08-19 14:41:12.258613 CST)
# immediate_commit_timestamp=1787172072258613 (2026-08-19 14:41:12.258613 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072258613*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10984'/*!*/;
# at 10340
#260819 14:41:12 server id 1  end_log_pos 10432 CRC32 0x2d8a081d 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 10432
#260819 14:41:12 server id 1  end_log_pos 10511 CRC32 0xd1871d92 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 10511
#260819 14:41:12 server id 1  end_log_pos 10575 CRC32 0x87785108 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAA8pAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Akh2H0Q==
6BSGah4BAAAAQAAAAE8pAAAAALQAAAAAABEAAgAG/wAeAAAAVdIPgAADWiMHVGFyamV0YScAAAAV
AAAACFF4hw==
'/*!*/;
# at 10575
#260819 14:41:12 server id 1  end_log_pos 10606 CRC32 0xaa344391 	Xid = 4338
COMMIT/*!*/;
# at 10606
#260819 14:41:12 server id 1  end_log_pos 10685 CRC32 0x90a10821 	GTID	last_committed=23	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787172072259056	immediate_commit_timestamp=1787172072259056	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072259056 (2026-08-19 14:41:12.259056 CST)
# immediate_commit_timestamp=1787172072259056 (2026-08-19 14:41:12.259056 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072259056*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10985'/*!*/;
# at 10685
#260819 14:41:12 server id 1  end_log_pos 10777 CRC32 0xb2b52a69 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 10777
#260819 14:41:12 server id 1  end_log_pos 10856 CRC32 0xc8d5bd21 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 10856
#260819 14:41:12 server id 1  end_log_pos 10926 CRC32 0x92230d2c 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAGgqAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AIb3VyA==
6BSGah4BAAAARgAAAK4qAAAAALQAAAAAABEAAgAG/wAfAAAAVdIPgAAAaC4NVHJhbnNmZXJlbmNp
YQQAAAAfAAAALA0jkg==
'/*!*/;
# at 10926
#260819 14:41:12 server id 1  end_log_pos 10957 CRC32 0xe9229d20 	Xid = 4339
COMMIT/*!*/;
# at 10957
#260819 14:41:12 server id 1  end_log_pos 11036 CRC32 0xb19a5f4d 	GTID	last_committed=31	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787172072259521	immediate_commit_timestamp=1787172072259521	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072259521 (2026-08-19 14:41:12.259521 CST)
# immediate_commit_timestamp=1787172072259521 (2026-08-19 14:41:12.259521 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072259521*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10986'/*!*/;
# at 11036
#260819 14:41:12 server id 1  end_log_pos 11128 CRC32 0x5a48ab3a 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 11128
#260819 14:41:12 server id 1  end_log_pos 11207 CRC32 0xcddc23eb 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 11207
#260819 14:41:12 server id 1  end_log_pos 11272 CRC32 0x23524fe2 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAMcrAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A6yPczQ==
6BSGah4BAAAAQQAAAAgsAAAAALQAAAAAABEAAgAG/wAgAAAAUNIPgAABxFgIRWZlY3Rpdm8uAAAA
HwAAAOJPUiM=
'/*!*/;
# at 11272
#260819 14:41:12 server id 1  end_log_pos 11303 CRC32 0x9e9bf1b4 	Xid = 4340
COMMIT/*!*/;
# at 11303
#260819 14:41:12 server id 1  end_log_pos 11382 CRC32 0x5a0e074a 	GTID	last_committed=29	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787172072259962	immediate_commit_timestamp=1787172072259962	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072259962 (2026-08-19 14:41:12.259962 CST)
# immediate_commit_timestamp=1787172072259962 (2026-08-19 14:41:12.259962 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072259962*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10987'/*!*/;
# at 11382
#260819 14:41:12 server id 1  end_log_pos 11474 CRC32 0xe08e4511 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 11474
#260819 14:41:12 server id 1  end_log_pos 11553 CRC32 0xe0423915 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 11553
#260819 14:41:12 server id 1  end_log_pos 11623 CRC32 0xe3795637 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAACEtAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AFTlC4A==
6BSGah4BAAAARgAAAGctAAAAALQAAAAAABEAAgAG/wAhAAAAUdIPgAABYiANVHJhbnNmZXJlbmNp
YTIAAAAEAAAAN1Z54w==
'/*!*/;
# at 11623
#260819 14:41:12 server id 1  end_log_pos 11654 CRC32 0x5cbf5ee3 	Xid = 4341
COMMIT/*!*/;
# at 11654
#260819 14:41:12 server id 1  end_log_pos 11733 CRC32 0x4849b22b 	GTID	last_committed=30	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787172072260338	immediate_commit_timestamp=1787172072260338	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072260338 (2026-08-19 14:41:12.260338 CST)
# immediate_commit_timestamp=1787172072260338 (2026-08-19 14:41:12.260338 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072260338*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10988'/*!*/;
# at 11733
#260819 14:41:12 server id 1  end_log_pos 11825 CRC32 0x47011b18 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 11825
#260819 14:41:12 server id 1  end_log_pos 11904 CRC32 0xace36044 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 11904
#260819 14:41:12 server id 1  end_log_pos 11969 CRC32 0x3d6a4edb 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAIAuAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ARGDjrA==
6BSGah4BAAAAQQAAAMEuAAAAALQAAAAAABEAAgAG/wAiAAAAVtIPgAAA3koIRWZlY3Rpdm8nAAAA
EQAAANtOaj0=
'/*!*/;
# at 11969
#260819 14:41:12 server id 1  end_log_pos 12000 CRC32 0x1be5f151 	Xid = 4342
COMMIT/*!*/;
# at 12000
#260819 14:41:12 server id 1  end_log_pos 12079 CRC32 0x9662fdd8 	GTID	last_committed=17	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787172072260747	immediate_commit_timestamp=1787172072260747	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072260747 (2026-08-19 14:41:12.260747 CST)
# immediate_commit_timestamp=1787172072260747 (2026-08-19 14:41:12.260747 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072260747*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10989'/*!*/;
# at 12079
#260819 14:41:12 server id 1  end_log_pos 12171 CRC32 0x06e1f5b3 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 12171
#260819 14:41:12 server id 1  end_log_pos 12250 CRC32 0xe8964cad 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 12250
#260819 14:41:12 server id 1  end_log_pos 12320 CRC32 0x9b4d9275 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAANovAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ArUyW6A==
6BSGah4BAAAARgAAACAwAAAAALQAAAAAABEAAgAG/wAjAAAAUtIPgAAC5AUNVHJhbnNmZXJlbmNp
YQYAAAAdAAAAdZJNmw==
'/*!*/;
# at 12320
#260819 14:41:12 server id 1  end_log_pos 12351 CRC32 0x6b42cb2c 	Xid = 4343
COMMIT/*!*/;
# at 12351
#260819 14:41:12 server id 1  end_log_pos 12430 CRC32 0xd9a0837c 	GTID	last_committed=1	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787172072261301	immediate_commit_timestamp=1787172072261301	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072261301 (2026-08-19 14:41:12.261301 CST)
# immediate_commit_timestamp=1787172072261301 (2026-08-19 14:41:12.261301 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072261301*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10990'/*!*/;
# at 12430
#260819 14:41:12 server id 1  end_log_pos 12522 CRC32 0x28e20d9d 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 12522
#260819 14:41:12 server id 1  end_log_pos 12601 CRC32 0x2f7792ae 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 12601
#260819 14:41:12 server id 1  end_log_pos 12671 CRC32 0xf4e2278b 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAADkxAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ArpJ3Lw==
6BSGah4BAAAARgAAAH8xAAAAALQAAAAAABEAAgAG/wAkAAAAWdIPgAAByScNVHJhbnNmZXJlbmNp
YREAAAAuAAAAiyfi9A==
'/*!*/;
# at 12671
#260819 14:41:12 server id 1  end_log_pos 12702 CRC32 0xbcec7649 	Xid = 4344
COMMIT/*!*/;
# at 12702
#260819 14:41:12 server id 1  end_log_pos 12781 CRC32 0x3a9c9cd2 	GTID	last_committed=18	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787172072261718	immediate_commit_timestamp=1787172072261718	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072261718 (2026-08-19 14:41:12.261718 CST)
# immediate_commit_timestamp=1787172072261718 (2026-08-19 14:41:12.261718 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072261718*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10991'/*!*/;
# at 12781
#260819 14:41:12 server id 1  end_log_pos 12873 CRC32 0x2dda6972 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 12873
#260819 14:41:12 server id 1  end_log_pos 12952 CRC32 0x63d6cbff 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 12952
#260819 14:41:12 server id 1  end_log_pos 13017 CRC32 0x15323653 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAJgyAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A/8vWYw==
6BSGah4BAAAAQQAAANkyAAAAALQAAAAAABEAAgAG/wAlAAAAU9IPgAAA/zQIRWZlY3Rpdm8LAAAA
HAAAAFM2MhU=
'/*!*/;
# at 13017
#260819 14:41:12 server id 1  end_log_pos 13048 CRC32 0xb993de86 	Xid = 4345
COMMIT/*!*/;
# at 13048
#260819 14:41:12 server id 1  end_log_pos 13127 CRC32 0xa4d186e2 	GTID	last_committed=20	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787172072262405	immediate_commit_timestamp=1787172072262405	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072262405 (2026-08-19 14:41:12.262405 CST)
# immediate_commit_timestamp=1787172072262405 (2026-08-19 14:41:12.262405 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072262405*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10992'/*!*/;
# at 13127
#260819 14:41:12 server id 1  end_log_pos 13219 CRC32 0x0b98f0a6 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 13219
#260819 14:41:12 server id 1  end_log_pos 13298 CRC32 0x32718a06 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 13298
#260819 14:41:12 server id 1  end_log_pos 13368 CRC32 0x50e92863 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAPIzAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ABopxMg==
6BSGah4BAAAARgAAADg0AAAAALQAAAAAABEAAgAG/wAmAAAAVtIPgAAB8zwNVHJhbnNmZXJlbmNp
YRoAAAAyAAAAYyjpUA==
'/*!*/;
# at 13368
#260819 14:41:12 server id 1  end_log_pos 13399 CRC32 0x8f7a2574 	Xid = 4346
COMMIT/*!*/;
# at 13399
#260819 14:41:12 server id 1  end_log_pos 13478 CRC32 0x478152e5 	GTID	last_committed=1	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787172072263161	immediate_commit_timestamp=1787172072263161	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072263161 (2026-08-19 14:41:12.263161 CST)
# immediate_commit_timestamp=1787172072263161 (2026-08-19 14:41:12.263161 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072263161*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10993'/*!*/;
# at 13478
#260819 14:41:12 server id 1  end_log_pos 13570 CRC32 0x06b194dc 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 13570
#260819 14:41:12 server id 1  end_log_pos 13649 CRC32 0x981f6a74 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 13649
#260819 14:41:12 server id 1  end_log_pos 13719 CRC32 0x801b2fda 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAFE1AAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AdGofmA==
6BSGah4BAAAARgAAAJc1AAAAALQAAAAAABEAAgAG/wAnAAAAVdIPgAADGiMNVHJhbnNmZXJlbmNp
YSsAAAAiAAAA2i8bgA==
'/*!*/;
# at 13719
#260819 14:41:12 server id 1  end_log_pos 13750 CRC32 0x0ce77dd2 	Xid = 4347
COMMIT/*!*/;
# at 13750
#260819 14:41:12 server id 1  end_log_pos 13829 CRC32 0xf22e4c77 	GTID	last_committed=29	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787172072263529	immediate_commit_timestamp=1787172072263529	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072263529 (2026-08-19 14:41:12.263529 CST)
# immediate_commit_timestamp=1787172072263529 (2026-08-19 14:41:12.263529 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072263529*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10994'/*!*/;
# at 13829
#260819 14:41:12 server id 1  end_log_pos 13921 CRC32 0xd86e5803 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 13921
#260819 14:41:12 server id 1  end_log_pos 14000 CRC32 0x50a9a2da 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 14000
#260819 14:41:12 server id 1  end_log_pos 14070 CRC32 0xea68418c 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAALA2AAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A2qKpUA==
6BSGah4BAAAARgAAAPY2AAAAALQAAAAAABEAAgAG/wAoAAAAVNIPgAAB3hgNVHJhbnNmZXJlbmNp
YSAAAAAYAAAAjEFo6g==
'/*!*/;
# at 14070
#260819 14:41:12 server id 1  end_log_pos 14101 CRC32 0x54087361 	Xid = 4348
COMMIT/*!*/;
# at 14101
#260819 14:41:12 server id 1  end_log_pos 14180 CRC32 0xa4045b3f 	GTID	last_committed=21	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787172072263816	immediate_commit_timestamp=1787172072263816	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072263816 (2026-08-19 14:41:12.263816 CST)
# immediate_commit_timestamp=1787172072263816 (2026-08-19 14:41:12.263816 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072263816*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10995'/*!*/;
# at 14180
#260819 14:41:12 server id 1  end_log_pos 14272 CRC32 0x0c3b903b 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 14272
#260819 14:41:12 server id 1  end_log_pos 14351 CRC32 0x1d5a9a59 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 14351
#260819 14:41:12 server id 1  end_log_pos 14415 CRC32 0x912dbadd 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAA84AAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AWZpaHQ==
6BSGah4BAAAAQAAAAE84AAAAALQAAAAAABEAAgAG/wApAAAAUdIPgAADsiEHVGFyamV0YQgAAAAW
AAAA3botkQ==
'/*!*/;
# at 14415
#260819 14:41:12 server id 1  end_log_pos 14446 CRC32 0x1a852e62 	Xid = 4349
COMMIT/*!*/;
# at 14446
#260819 14:41:12 server id 1  end_log_pos 14525 CRC32 0x13e1b690 	GTID	last_committed=37	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787172072264055	immediate_commit_timestamp=1787172072264055	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072264055 (2026-08-19 14:41:12.264055 CST)
# immediate_commit_timestamp=1787172072264055 (2026-08-19 14:41:12.264055 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072264055*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10996'/*!*/;
# at 14525
#260819 14:41:12 server id 1  end_log_pos 14617 CRC32 0xef62287d 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 14617
#260819 14:41:12 server id 1  end_log_pos 14696 CRC32 0xff92a094 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 14696
#260819 14:41:12 server id 1  end_log_pos 14766 CRC32 0x2a8a8c96 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAGg5AAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AlKCS/w==
6BSGah4BAAAARgAAAK45AAAAALQAAAAAABEAAgAG/wAqAAAAUtIPgAADxigNVHJhbnNmZXJlbmNp
YQsAAAAHAAAAloyKKg==
'/*!*/;
# at 14766
#260819 14:41:12 server id 1  end_log_pos 14797 CRC32 0x7bea42e5 	Xid = 4350
COMMIT/*!*/;
# at 14797
#260819 14:41:12 server id 1  end_log_pos 14876 CRC32 0x06893211 	GTID	last_committed=28	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787172072264270	immediate_commit_timestamp=1787172072264270	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072264270 (2026-08-19 14:41:12.264270 CST)
# immediate_commit_timestamp=1787172072264270 (2026-08-19 14:41:12.264270 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072264270*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10997'/*!*/;
# at 14876
#260819 14:41:12 server id 1  end_log_pos 14968 CRC32 0x12716dd9 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 14968
#260819 14:41:12 server id 1  end_log_pos 15047 CRC32 0x0101a420 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 15047
#260819 14:41:12 server id 1  end_log_pos 15112 CRC32 0x466209b8 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAMc6AAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AIKQBAQ==
6BSGah4BAAAAQQAAAAg7AAAAALQAAAAAABEAAgAG/wArAAAAUtIPgAABIyAIRWZlY3Rpdm8ZAAAA
LwAAALgJYkY=
'/*!*/;
# at 15112
#260819 14:41:12 server id 1  end_log_pos 15143 CRC32 0x0a854d60 	Xid = 4351
COMMIT/*!*/;
# at 15143
#260819 14:41:12 server id 1  end_log_pos 15222 CRC32 0x05ef610a 	GTID	last_committed=36	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787172072264498	immediate_commit_timestamp=1787172072264498	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072264498 (2026-08-19 14:41:12.264498 CST)
# immediate_commit_timestamp=1787172072264498 (2026-08-19 14:41:12.264498 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072264498*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10998'/*!*/;
# at 15222
#260819 14:41:12 server id 1  end_log_pos 15314 CRC32 0x9684ceeb 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 15314
#260819 14:41:12 server id 1  end_log_pos 15393 CRC32 0x2c9fbede 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 15393
#260819 14:41:12 server id 1  end_log_pos 15463 CRC32 0x05805676 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAACE8AAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A3r6fLA==
6BSGah4BAAAARgAAAGc8AAAAALQAAAAAABEAAgAG/wAsAAAAVdIPgAAAtTMNVHJhbnNmZXJlbmNp
YREAAAADAAAAdlaABQ==
'/*!*/;
# at 15463
#260819 14:41:12 server id 1  end_log_pos 15494 CRC32 0x24d23026 	Xid = 4352
COMMIT/*!*/;
# at 15494
#260819 14:41:12 server id 1  end_log_pos 15573 CRC32 0x73704b19 	GTID	last_committed=28	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787172072264753	immediate_commit_timestamp=1787172072264753	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072264753 (2026-08-19 14:41:12.264753 CST)
# immediate_commit_timestamp=1787172072264753 (2026-08-19 14:41:12.264753 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072264753*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10999'/*!*/;
# at 15573
#260819 14:41:12 server id 1  end_log_pos 15665 CRC32 0x1ad6190c 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 15665
#260819 14:41:12 server id 1  end_log_pos 15744 CRC32 0x9ba47df1 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 15744
#260819 14:41:12 server id 1  end_log_pos 15809 CRC32 0xb41e7990 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAIA9AAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A8X2kmw==
6BSGah4BAAAAQQAAAME9AAAAALQAAAAAABEAAgAG/wAtAAAAVNIPgAABXiQIRWZlY3Rpdm8kAAAA
AQAAAJB5HrQ=
'/*!*/;
# at 15809
#260819 14:41:12 server id 1  end_log_pos 15840 CRC32 0x41f12da2 	Xid = 4353
COMMIT/*!*/;
# at 15840
#260819 14:41:12 server id 1  end_log_pos 15919 CRC32 0xcd4e76f8 	GTID	last_committed=16	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787172072264991	immediate_commit_timestamp=1787172072264991	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072264991 (2026-08-19 14:41:12.264991 CST)
# immediate_commit_timestamp=1787172072264991 (2026-08-19 14:41:12.264991 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072264991*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11000'/*!*/;
# at 15919
#260819 14:41:12 server id 1  end_log_pos 16011 CRC32 0x4ed83350 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 16011
#260819 14:41:12 server id 1  end_log_pos 16090 CRC32 0x244bcb66 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 16090
#260819 14:41:12 server id 1  end_log_pos 16155 CRC32 0x1416ab36 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAANo+AAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AZstLJA==
6BSGah4BAAAAQQAAABs/AAAAALQAAAAAABEAAgAG/wAuAAAAWdIPgAAC1V0IRWZlY3Rpdm8iAAAA
DgAAADarFhQ=
'/*!*/;
# at 16155
#260819 14:41:12 server id 1  end_log_pos 16186 CRC32 0xd96d61ee 	Xid = 4354
COMMIT/*!*/;
# at 16186
#260819 14:41:12 server id 1  end_log_pos 16265 CRC32 0x05a7e946 	GTID	last_committed=42	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787172072265238	immediate_commit_timestamp=1787172072265238	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072265238 (2026-08-19 14:41:12.265238 CST)
# immediate_commit_timestamp=1787172072265238 (2026-08-19 14:41:12.265238 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072265238*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11001'/*!*/;
# at 16265
#260819 14:41:12 server id 1  end_log_pos 16357 CRC32 0xb11ccbff 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 16357
#260819 14:41:12 server id 1  end_log_pos 16436 CRC32 0x4045dceb 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 16436
#260819 14:41:12 server id 1  end_log_pos 16506 CRC32 0x5c946b29 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAADRAAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A69xFQA==
6BSGah4BAAAARgAAAHpAAAAAALQAAAAAABEAAgAG/wAvAAAAU9IPgAAAhFkNVHJhbnNmZXJlbmNp
YQsAAAAoAAAAKWuUXA==
'/*!*/;
# at 16506
#260819 14:41:12 server id 1  end_log_pos 16537 CRC32 0xba357a20 	Xid = 4355
COMMIT/*!*/;
# at 16537
#260819 14:41:12 server id 1  end_log_pos 16616 CRC32 0xf6db4611 	GTID	last_committed=1	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787172072265546	immediate_commit_timestamp=1787172072265546	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072265546 (2026-08-19 14:41:12.265546 CST)
# immediate_commit_timestamp=1787172072265546 (2026-08-19 14:41:12.265546 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072265546*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11002'/*!*/;
# at 16616
#260819 14:41:12 server id 1  end_log_pos 16708 CRC32 0x112e46f3 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 16708
#260819 14:41:12 server id 1  end_log_pos 16787 CRC32 0xf5c45266 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 16787
#260819 14:41:12 server id 1  end_log_pos 16851 CRC32 0x72242a71 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAJNBAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AZlLE9Q==
6BSGah4BAAAAQAAAANNBAAAAALQAAAAAABEAAgAG/wAwAAAAUNIPgAACIScHVGFyamV0YRIAAAAw
AAAAcSokcg==
'/*!*/;
# at 16851
#260819 14:41:12 server id 1  end_log_pos 16882 CRC32 0xae831e78 	Xid = 4356
COMMIT/*!*/;
# at 16882
#260819 14:41:12 server id 1  end_log_pos 16961 CRC32 0x5fd38ed6 	GTID	last_committed=39	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787172072265758	immediate_commit_timestamp=1787172072265758	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072265758 (2026-08-19 14:41:12.265758 CST)
# immediate_commit_timestamp=1787172072265758 (2026-08-19 14:41:12.265758 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072265758*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11003'/*!*/;
# at 16961
#260819 14:41:12 server id 1  end_log_pos 17053 CRC32 0x695e85dc 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 17053
#260819 14:41:12 server id 1  end_log_pos 17132 CRC32 0xe67fc45d 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 17132
#260819 14:41:12 server id 1  end_log_pos 17196 CRC32 0xfdaee048 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAOxCAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AXcR/5g==
6BSGah4BAAAAQAAAACxDAAAAALQAAAAAABEAAgAG/wAxAAAAVtIPgAAAdDMHVGFyamV0YSoAAAAi
AAAASOCu/Q==
'/*!*/;
# at 17196
#260819 14:41:12 server id 1  end_log_pos 17227 CRC32 0x8486ffbb 	Xid = 4357
COMMIT/*!*/;
# at 17227
#260819 14:41:12 server id 1  end_log_pos 17306 CRC32 0x7e02a6cc 	GTID	last_committed=41	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787172072265974	immediate_commit_timestamp=1787172072265974	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172072265974 (2026-08-19 14:41:12.265974 CST)
# immediate_commit_timestamp=1787172072265974 (2026-08-19 14:41:12.265974 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172072265974*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11004'/*!*/;
# at 17306
#260819 14:41:12 server id 1  end_log_pos 17398 CRC32 0x2d5da818 	Query	thread_id=88	exec_time=0	error_code=0
SET TIMESTAMP=1787172072/*!*/;
BEGIN
/*!*/;
# at 17398
#260819 14:41:12 server id 1  end_log_pos 17477 CRC32 0x4bdff2c9 	Table_map: `hotel_management_db`.`pago` mapped to number 180
# has_generated_invisible_primary_key=0
# at 17477
#260819 14:41:12 server id 1  end_log_pos 17542 CRC32 0xbe398879 	Write_rows: table id 180 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
6BSGahMBAAAATwAAAEVEAAAAALQAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AyfLfSw==
6BSGah4BAAAAQQAAAIZEAAAAALQAAAAAABEAAgAG/wAyAAAAWNIPgAADoyMIRWZlY3Rpdm8pAAAA
FgAAAHmIOb4=
'/*!*/;
# at 17542
#260819 14:41:12 server id 1  end_log_pos 17573 CRC32 0xb34fcb4b 	Xid = 4358
COMMIT/*!*/;
# at 17573
#260819 14:42:27 server id 1  end_log_pos 17652 CRC32 0x7e29ea64 	GTID	last_committed=1	sequence_number=51	rbr_only=yes	original_committed_timestamp=1787172147136174	immediate_commit_timestamp=1787172147136174	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147136174 (2026-08-19 14:42:27.136174 CST)
# immediate_commit_timestamp=1787172147136174 (2026-08-19 14:42:27.136174 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147136174*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11005'/*!*/;
# at 17652
#260819 14:42:27 server id 1  end_log_pos 17752 CRC32 0xa2f0612e 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
BEGIN
/*!*/;
# at 17752
#260819 14:42:27 server id 1  end_log_pos 17838 CRC32 0x6f7fb026 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 17838
#260819 14:42:27 server id 1  end_log_pos 17895 CRC32 0x5b4b933f 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAK5FAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACawf28=
MxWGah4BAAAAOQAAAOdFAAAAALUAAAAAABEAAgAE/wBlAAAAAQAAAAhMaW1waWV6YWfDXWg/k0tb
'/*!*/;
# at 17895
#260819 14:42:27 server id 1  end_log_pos 17926 CRC32 0x844fdddc 	Xid = 4364
COMMIT/*!*/;
# at 17926
#260819 14:42:27 server id 1  end_log_pos 18005 CRC32 0x424048da 	GTID	last_committed=1	sequence_number=52	rbr_only=yes	original_committed_timestamp=1787172147137452	immediate_commit_timestamp=1787172147137452	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147137452 (2026-08-19 14:42:27.137452 CST)
# immediate_commit_timestamp=1787172147137452 (2026-08-19 14:42:27.137452 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147137452*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11006'/*!*/;
# at 18005
#260819 14:42:27 server id 1  end_log_pos 18105 CRC32 0x262a45dd 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 18105
#260819 14:42:27 server id 1  end_log_pos 18191 CRC32 0x38e4c29b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 18191
#260819 14:42:27 server id 1  end_log_pos 18253 CRC32 0x70201e38 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAA9HAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJvC5Dg=
MxWGah4BAAAAPgAAAE1HAAAAALUAAAAAABEAAgAE/wBmAAAADQAAAA1NYW50ZW5pbWllbnRvZ8QE
SDgeIHA=
'/*!*/;
# at 18253
#260819 14:42:27 server id 1  end_log_pos 18284 CRC32 0xcb995175 	Xid = 4365
COMMIT/*!*/;
# at 18284
#260819 14:42:27 server id 1  end_log_pos 18363 CRC32 0xe74d71f7 	GTID	last_committed=1	sequence_number=53	rbr_only=yes	original_committed_timestamp=1787172147138016	immediate_commit_timestamp=1787172147138016	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147138016 (2026-08-19 14:42:27.138016 CST)
# immediate_commit_timestamp=1787172147138016 (2026-08-19 14:42:27.138016 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147138016*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11007'/*!*/;
# at 18363
#260819 14:42:27 server id 1  end_log_pos 18463 CRC32 0x52b50bab 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 18463
#260819 14:42:27 server id 1  end_log_pos 18549 CRC32 0x9b7f2d4c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 18549
#260819 14:42:27 server id 1  end_log_pos 18611 CRC32 0xd929db27 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAHVIAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEwtf5s=
MxWGah4BAAAAPgAAALNIAAAAALUAAAAAABEAAgAE/wBnAAAALwAAAA1NYW50ZW5pbWllbnRvZ8My
wCfbKdk=
'/*!*/;
# at 18611
#260819 14:42:27 server id 1  end_log_pos 18642 CRC32 0x81587d75 	Xid = 4366
COMMIT/*!*/;
# at 18642
#260819 14:42:27 server id 1  end_log_pos 18721 CRC32 0x6c51ca82 	GTID	last_committed=1	sequence_number=54	rbr_only=yes	original_committed_timestamp=1787172147138501	immediate_commit_timestamp=1787172147138501	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147138501 (2026-08-19 14:42:27.138501 CST)
# immediate_commit_timestamp=1787172147138501 (2026-08-19 14:42:27.138501 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147138501*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11008'/*!*/;
# at 18721
#260819 14:42:27 server id 1  end_log_pos 18821 CRC32 0x4a20d880 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 18821
#260819 14:42:27 server id 1  end_log_pos 18907 CRC32 0x3bb57485 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 18907
#260819 14:42:27 server id 1  end_log_pos 18969 CRC32 0x330783e4 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAANtJAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIV0tTs=
MxWGah4BAAAAPgAAABlKAAAAALUAAAAAABEAAgAE/wBoAAAADAAAAA1NYW50ZW5pbWllbnRvZ8NP
WOSDBzM=
'/*!*/;
# at 18969
#260819 14:42:27 server id 1  end_log_pos 19000 CRC32 0xf03772f0 	Xid = 4367
COMMIT/*!*/;
# at 19000
#260819 14:42:27 server id 1  end_log_pos 19079 CRC32 0x2539e506 	GTID	last_committed=1	sequence_number=55	rbr_only=yes	original_committed_timestamp=1787172147138985	immediate_commit_timestamp=1787172147138985	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147138985 (2026-08-19 14:42:27.138985 CST)
# immediate_commit_timestamp=1787172147138985 (2026-08-19 14:42:27.138985 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147138985*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11009'/*!*/;
# at 19079
#260819 14:42:27 server id 1  end_log_pos 19179 CRC32 0x677306fb 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 19179
#260819 14:42:27 server id 1  end_log_pos 19265 CRC32 0x91887386 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 19265
#260819 14:42:27 server id 1  end_log_pos 19327 CRC32 0x641a876e 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAEFLAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIZziJE=
MxWGah4BAAAAPgAAAH9LAAAAALUAAAAAABEAAgAE/wBpAAAABQAAAA1NYW50ZW5pbWllbnRvZ8Pd
nG6HGmQ=
'/*!*/;
# at 19327
#260819 14:42:27 server id 1  end_log_pos 19358 CRC32 0x3eef547e 	Xid = 4368
COMMIT/*!*/;
# at 19358
#260819 14:42:27 server id 1  end_log_pos 19437 CRC32 0xc773ab08 	GTID	last_committed=1	sequence_number=56	rbr_only=yes	original_committed_timestamp=1787172147139454	immediate_commit_timestamp=1787172147139454	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147139454 (2026-08-19 14:42:27.139454 CST)
# immediate_commit_timestamp=1787172147139454 (2026-08-19 14:42:27.139454 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147139454*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11010'/*!*/;
# at 19437
#260819 14:42:27 server id 1  end_log_pos 19537 CRC32 0xa3aae608 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 19537
#260819 14:42:27 server id 1  end_log_pos 19623 CRC32 0x5ed7654f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 19623
#260819 14:42:27 server id 1  end_log_pos 19680 CRC32 0x22fb9cf3 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAKdMAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AE9l114=
MxWGah4BAAAAOQAAAOBMAAAAALUAAAAAABEAAgAE/wBqAAAAHAAAAAhMaW1waWV6YWfDybDznPsi
'/*!*/;
# at 19680
#260819 14:42:27 server id 1  end_log_pos 19711 CRC32 0x9ee43ce7 	Xid = 4369
COMMIT/*!*/;
# at 19711
#260819 14:42:27 server id 1  end_log_pos 19790 CRC32 0x91d9403a 	GTID	last_committed=1	sequence_number=57	rbr_only=yes	original_committed_timestamp=1787172147139911	immediate_commit_timestamp=1787172147139911	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147139911 (2026-08-19 14:42:27.139911 CST)
# immediate_commit_timestamp=1787172147139911 (2026-08-19 14:42:27.139911 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147139911*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11011'/*!*/;
# at 19790
#260819 14:42:27 server id 1  end_log_pos 19890 CRC32 0x623dafcc 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 19890
#260819 14:42:27 server id 1  end_log_pos 19976 CRC32 0x845ee89c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 19976
#260819 14:42:27 server id 1  end_log_pos 20033 CRC32 0x0957017a 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAAhOAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJzoXoQ=
MxWGah4BAAAAOQAAAEFOAAAAALUAAAAAABEAAgAE/wBrAAAAEgAAAAhMaW1waWV6YWfDmlh6AVcJ
'/*!*/;
# at 20033
#260819 14:42:27 server id 1  end_log_pos 20064 CRC32 0xc362e937 	Xid = 4370
COMMIT/*!*/;
# at 20064
#260819 14:42:27 server id 1  end_log_pos 20143 CRC32 0xde153a9c 	GTID	last_committed=1	sequence_number=58	rbr_only=yes	original_committed_timestamp=1787172147140377	immediate_commit_timestamp=1787172147140377	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147140377 (2026-08-19 14:42:27.140377 CST)
# immediate_commit_timestamp=1787172147140377 (2026-08-19 14:42:27.140377 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147140377*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11012'/*!*/;
# at 20143
#260819 14:42:27 server id 1  end_log_pos 20243 CRC32 0x6b0253bb 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 20243
#260819 14:42:27 server id 1  end_log_pos 20329 CRC32 0xbaea1b7e 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 20329
#260819 14:42:27 server id 1  end_log_pos 20386 CRC32 0x1fe6e1c7 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAGlPAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AH4b6ro=
MxWGah4BAAAAOQAAAKJPAAAAALUAAAAAABEAAgAE/wBsAAAAKgAAAAhMaW1waWV6YWfD0xDH4eYf
'/*!*/;
# at 20386
#260819 14:42:27 server id 1  end_log_pos 20417 CRC32 0x01464660 	Xid = 4371
COMMIT/*!*/;
# at 20417
#260819 14:42:27 server id 1  end_log_pos 20496 CRC32 0x81b1ab32 	GTID	last_committed=1	sequence_number=59	rbr_only=yes	original_committed_timestamp=1787172147140889	immediate_commit_timestamp=1787172147140889	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147140889 (2026-08-19 14:42:27.140889 CST)
# immediate_commit_timestamp=1787172147140889 (2026-08-19 14:42:27.140889 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147140889*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11013'/*!*/;
# at 20496
#260819 14:42:27 server id 1  end_log_pos 20596 CRC32 0x3d0a4eae 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 20596
#260819 14:42:27 server id 1  end_log_pos 20682 CRC32 0xccd23966 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 20682
#260819 14:42:27 server id 1  end_log_pos 20739 CRC32 0x78592a8d 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAMpQAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGY50sw=
MxWGah4BAAAAOQAAAANRAAAAALUAAAAAABEAAgAE/wBtAAAAKQAAAAhMaW1waWV6YWfDe6SNKll4
'/*!*/;
# at 20739
#260819 14:42:27 server id 1  end_log_pos 20770 CRC32 0x36ada003 	Xid = 4372
COMMIT/*!*/;
# at 20770
#260819 14:42:27 server id 1  end_log_pos 20849 CRC32 0xb568d629 	GTID	last_committed=51	sequence_number=60	rbr_only=yes	original_committed_timestamp=1787172147141570	immediate_commit_timestamp=1787172147141570	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147141570 (2026-08-19 14:42:27.141570 CST)
# immediate_commit_timestamp=1787172147141570 (2026-08-19 14:42:27.141570 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147141570*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11014'/*!*/;
# at 20849
#260819 14:42:27 server id 1  end_log_pos 20949 CRC32 0xb4e69757 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 20949
#260819 14:42:27 server id 1  end_log_pos 21035 CRC32 0x6fbeaef3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 21035
#260819 14:42:27 server id 1  end_log_pos 21092 CRC32 0x0efb790e 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAACtSAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APOuvm8=
MxWGah4BAAAAOQAAAGRSAAAAALUAAAAAABEAAgAE/wBuAAAAAQAAAAhMaW1waWV6YWfDZsgOefsO
'/*!*/;
# at 21092
#260819 14:42:27 server id 1  end_log_pos 21123 CRC32 0x94d5ba1f 	Xid = 4373
COMMIT/*!*/;
# at 21123
#260819 14:42:27 server id 1  end_log_pos 21202 CRC32 0x2df796eb 	GTID	last_committed=1	sequence_number=61	rbr_only=yes	original_committed_timestamp=1787172147142071	immediate_commit_timestamp=1787172147142071	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147142071 (2026-08-19 14:42:27.142071 CST)
# immediate_commit_timestamp=1787172147142071 (2026-08-19 14:42:27.142071 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147142071*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11015'/*!*/;
# at 21202
#260819 14:42:27 server id 1  end_log_pos 21302 CRC32 0xf5a2fb1d 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 21302
#260819 14:42:27 server id 1  end_log_pos 21388 CRC32 0x04ef77e3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 21388
#260819 14:42:27 server id 1  end_log_pos 21450 CRC32 0x8b52e1f0 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAIxTAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AON37wQ=
MxWGah4BAAAAPgAAAMpTAAAAALUAAAAAABEAAgAE/wBvAAAAIgAAAA1NYW50ZW5pbWllbnRvZ8Nz
6PDhUos=
'/*!*/;
# at 21450
#260819 14:42:27 server id 1  end_log_pos 21481 CRC32 0x992631cb 	Xid = 4374
COMMIT/*!*/;
# at 21481
#260819 14:42:27 server id 1  end_log_pos 21560 CRC32 0x22066030 	GTID	last_committed=1	sequence_number=62	rbr_only=yes	original_committed_timestamp=1787172147142455	immediate_commit_timestamp=1787172147142455	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147142455 (2026-08-19 14:42:27.142455 CST)
# immediate_commit_timestamp=1787172147142455 (2026-08-19 14:42:27.142455 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147142455*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11016'/*!*/;
# at 21560
#260819 14:42:27 server id 1  end_log_pos 21660 CRC32 0x9fe7b54b 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 21660
#260819 14:42:27 server id 1  end_log_pos 21746 CRC32 0xda8da8d4 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 21746
#260819 14:42:27 server id 1  end_log_pos 21802 CRC32 0x4fa3e751 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAPJUAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANSojdo=
MxWGah4BAAAAOAAAACpVAAAAALUAAAAAABEAAgAE/wBwAAAAEwAAAAdPY3VwYWRhZ8PjtFHno08=
'/*!*/;
# at 21802
#260819 14:42:27 server id 1  end_log_pos 21833 CRC32 0xbb7e79b2 	Xid = 4375
COMMIT/*!*/;
# at 21833
#260819 14:42:27 server id 1  end_log_pos 21912 CRC32 0x28afd37e 	GTID	last_committed=1	sequence_number=63	rbr_only=yes	original_committed_timestamp=1787172147142887	immediate_commit_timestamp=1787172147142887	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147142887 (2026-08-19 14:42:27.142887 CST)
# immediate_commit_timestamp=1787172147142887 (2026-08-19 14:42:27.142887 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147142887*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11017'/*!*/;
# at 21912
#260819 14:42:27 server id 1  end_log_pos 22012 CRC32 0xddf8f20f 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 22012
#260819 14:42:27 server id 1  end_log_pos 22098 CRC32 0x5813a615 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 22098
#260819 14:42:27 server id 1  end_log_pos 22160 CRC32 0x11201a8a 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAFJWAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABWmE1g=
MxWGah4BAAAAPgAAAJBWAAAAALUAAAAAABEAAgAE/wBxAAAAFAAAAA1NYW50ZW5pbWllbnRvZ8P7
2IoaIBE=
'/*!*/;
# at 22160
#260819 14:42:27 server id 1  end_log_pos 22191 CRC32 0x28f82cad 	Xid = 4376
COMMIT/*!*/;
# at 22191
#260819 14:42:27 server id 1  end_log_pos 22270 CRC32 0x7a896add 	GTID	last_committed=55	sequence_number=64	rbr_only=yes	original_committed_timestamp=1787172147143282	immediate_commit_timestamp=1787172147143282	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147143282 (2026-08-19 14:42:27.143282 CST)
# immediate_commit_timestamp=1787172147143282 (2026-08-19 14:42:27.143282 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147143282*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11018'/*!*/;
# at 22270
#260819 14:42:27 server id 1  end_log_pos 22370 CRC32 0x5c415752 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 22370
#260819 14:42:27 server id 1  end_log_pos 22456 CRC32 0xeed9e786 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 22456
#260819 14:42:27 server id 1  end_log_pos 22518 CRC32 0x99c2ea01 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAALhXAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIbn2e4=
MxWGah4BAAAAPgAAAPZXAAAAALUAAAAAABEAAgAE/wByAAAABQAAAA1NYW50ZW5pbWllbnRvZ8O3
pAHqwpk=
'/*!*/;
# at 22518
#260819 14:42:27 server id 1  end_log_pos 22549 CRC32 0xe426514e 	Xid = 4377
COMMIT/*!*/;
# at 22549
#260819 14:42:27 server id 1  end_log_pos 22628 CRC32 0xe96bd65c 	GTID	last_committed=54	sequence_number=65	rbr_only=yes	original_committed_timestamp=1787172147143670	immediate_commit_timestamp=1787172147143670	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147143670 (2026-08-19 14:42:27.143670 CST)
# immediate_commit_timestamp=1787172147143670 (2026-08-19 14:42:27.143670 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147143670*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11019'/*!*/;
# at 22628
#260819 14:42:27 server id 1  end_log_pos 22728 CRC32 0xcbbe0c69 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 22728
#260819 14:42:27 server id 1  end_log_pos 22814 CRC32 0x2f4241d7 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 22814
#260819 14:42:27 server id 1  end_log_pos 22873 CRC32 0xf274766c 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAB5ZAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANdBQi8=
MxWGah4BAAAAOwAAAFlZAAAAALUAAAAAABEAAgAE/wBzAAAADAAAAApEaXNwb25pYmxlZ8PvMGx2
dPI=
'/*!*/;
# at 22873
#260819 14:42:27 server id 1  end_log_pos 22904 CRC32 0x8c18705a 	Xid = 4378
COMMIT/*!*/;
# at 22904
#260819 14:42:27 server id 1  end_log_pos 22983 CRC32 0xeb01fb0c 	GTID	last_committed=1	sequence_number=66	rbr_only=yes	original_committed_timestamp=1787172147144074	immediate_commit_timestamp=1787172147144074	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147144074 (2026-08-19 14:42:27.144074 CST)
# immediate_commit_timestamp=1787172147144074 (2026-08-19 14:42:27.144074 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147144074*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11020'/*!*/;
# at 22983
#260819 14:42:27 server id 1  end_log_pos 23083 CRC32 0x8afa6023 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 23083
#260819 14:42:27 server id 1  end_log_pos 23169 CRC32 0xd7b05ff8 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 23169
#260819 14:42:27 server id 1  end_log_pos 23226 CRC32 0x5f844aae 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAIFaAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/APhfsNc=
MxWGah4BAAAAOQAAALpaAAAAALUAAAAAABEAAgAE/wB0AAAAFgAAAAhMaW1waWV6YWfDf9yuSoRf
'/*!*/;
# at 23226
#260819 14:42:27 server id 1  end_log_pos 23257 CRC32 0x2e606a46 	Xid = 4379
COMMIT/*!*/;
# at 23257
#260819 14:42:27 server id 1  end_log_pos 23336 CRC32 0x987d5851 	GTID	last_committed=1	sequence_number=67	rbr_only=yes	original_committed_timestamp=1787172147144586	immediate_commit_timestamp=1787172147144586	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147144586 (2026-08-19 14:42:27.144586 CST)
# immediate_commit_timestamp=1787172147144586 (2026-08-19 14:42:27.144586 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147144586*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11021'/*!*/;
# at 23336
#260819 14:42:27 server id 1  end_log_pos 23436 CRC32 0x161643de 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 23436
#260819 14:42:27 server id 1  end_log_pos 23522 CRC32 0x987f52a3 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 23522
#260819 14:42:27 server id 1  end_log_pos 23581 CRC32 0x8df986e1 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAOJbAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AKNSf5g=
MxWGah4BAAAAOwAAAB1cAAAAALUAAAAAABEAAgAE/wB1AAAALQAAAApEaXNwb25pYmxlZ8N35OGG
+Y0=
'/*!*/;
# at 23581
#260819 14:42:27 server id 1  end_log_pos 23612 CRC32 0x0f4db224 	Xid = 4380
COMMIT/*!*/;
# at 23612
#260819 14:42:27 server id 1  end_log_pos 23691 CRC32 0x32d5f747 	GTID	last_committed=1	sequence_number=68	rbr_only=yes	original_committed_timestamp=1787172147144991	immediate_commit_timestamp=1787172147144991	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147144991 (2026-08-19 14:42:27.144991 CST)
# immediate_commit_timestamp=1787172147144991 (2026-08-19 14:42:27.144991 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147144991*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11022'/*!*/;
# at 23691
#260819 14:42:27 server id 1  end_log_pos 23791 CRC32 0x845e34c5 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 23791
#260819 14:42:27 server id 1  end_log_pos 23877 CRC32 0x13ef451c 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 23877
#260819 14:42:27 server id 1  end_log_pos 23939 CRC32 0x4b3447c9 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAEVdAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABxF7xM=
MxWGah4BAAAAPgAAAINdAAAAALUAAAAAABEAAgAE/wB2AAAABAAAAA1NYW50ZW5pbWllbnRvZ8ON
OMlHNEs=
'/*!*/;
# at 23939
#260819 14:42:27 server id 1  end_log_pos 23970 CRC32 0x302bed31 	Xid = 4381
COMMIT/*!*/;
# at 23970
#260819 14:42:27 server id 1  end_log_pos 24049 CRC32 0xe8d30f12 	GTID	last_committed=62	sequence_number=69	rbr_only=yes	original_committed_timestamp=1787172147145389	immediate_commit_timestamp=1787172147145389	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147145389 (2026-08-19 14:42:27.145389 CST)
# immediate_commit_timestamp=1787172147145389 (2026-08-19 14:42:27.145389 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147145389*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11023'/*!*/;
# at 24049
#260819 14:42:27 server id 1  end_log_pos 24149 CRC32 0xd3e25da0 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 24149
#260819 14:42:27 server id 1  end_log_pos 24235 CRC32 0x8da9c9b9 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 24235
#260819 14:42:27 server id 1  end_log_pos 24297 CRC32 0x50ff7172 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAKteAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALnJqY0=
MxWGah4BAAAAPgAAAOleAAAAALUAAAAAABEAAgAE/wB3AAAAEwAAAA1NYW50ZW5pbWllbnRvZ8NF
RHJx/1A=
'/*!*/;
# at 24297
#260819 14:42:27 server id 1  end_log_pos 24328 CRC32 0x42d81238 	Xid = 4382
COMMIT/*!*/;
# at 24328
#260819 14:42:27 server id 1  end_log_pos 24407 CRC32 0x51b86404 	GTID	last_committed=1	sequence_number=70	rbr_only=yes	original_committed_timestamp=1787172147145796	immediate_commit_timestamp=1787172147145796	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147145796 (2026-08-19 14:42:27.145796 CST)
# immediate_commit_timestamp=1787172147145796 (2026-08-19 14:42:27.145796 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147145796*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11024'/*!*/;
# at 24407
#260819 14:42:27 server id 1  end_log_pos 24507 CRC32 0x3e0b3492 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 24507
#260819 14:42:27 server id 1  end_log_pos 24593 CRC32 0x79a2369b 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 24593
#260819 14:42:27 server id 1  end_log_pos 24655 CRC32 0x5b51b1fe 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAABFgAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJs2onk=
MxWGah4BAAAAPgAAAE9gAAAAALUAAAAAABEAAgAE/wB4AAAALgAAAA1NYW50ZW5pbWllbnRvZ8Mv
eP6xUVs=
'/*!*/;
# at 24655
#260819 14:42:27 server id 1  end_log_pos 24686 CRC32 0xda64ee23 	Xid = 4383
COMMIT/*!*/;
# at 24686
#260819 14:42:27 server id 1  end_log_pos 24765 CRC32 0x015d60ca 	GTID	last_committed=56	sequence_number=71	rbr_only=yes	original_committed_timestamp=1787172147147067	immediate_commit_timestamp=1787172147147067	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147147067 (2026-08-19 14:42:27.147067 CST)
# immediate_commit_timestamp=1787172147147067 (2026-08-19 14:42:27.147067 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147147067*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11025'/*!*/;
# at 24765
#260819 14:42:27 server id 1  end_log_pos 24865 CRC32 0xa89d2b61 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 24865
#260819 14:42:27 server id 1  end_log_pos 24951 CRC32 0x019fbace 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 24951
#260819 14:42:27 server id 1  end_log_pos 25007 CRC32 0x778ad6a1 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAHdhAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AM66nwE=
MxWGah4BAAAAOAAAAK9hAAAAALUAAAAAABEAAgAE/wB5AAAAHAAAAAdPY3VwYWRhZ8PRqKHWinc=
'/*!*/;
# at 25007
#260819 14:42:27 server id 1  end_log_pos 25038 CRC32 0x1508e14d 	Xid = 4384
COMMIT/*!*/;
# at 25038
#260819 14:42:27 server id 1  end_log_pos 25117 CRC32 0xda7d822f 	GTID	last_committed=1	sequence_number=72	rbr_only=yes	original_committed_timestamp=1787172147147607	immediate_commit_timestamp=1787172147147607	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147147607 (2026-08-19 14:42:27.147607 CST)
# immediate_commit_timestamp=1787172147147607 (2026-08-19 14:42:27.147607 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147147607*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11026'/*!*/;
# at 25117
#260819 14:42:27 server id 1  end_log_pos 25217 CRC32 0x6ebce2ad 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 25217
#260819 14:42:27 server id 1  end_log_pos 25303 CRC32 0xe63c2c2d 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 25303
#260819 14:42:27 server id 1  end_log_pos 25359 CRC32 0xf924b1b9 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAANdiAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AC0sPOY=
MxWGah4BAAAAOAAAAA9jAAAAALUAAAAAABEAAgAE/wB6AAAAEAAAAAdPY3VwYWRhZ8N/3LmxJPk=
'/*!*/;
# at 25359
#260819 14:42:27 server id 1  end_log_pos 25390 CRC32 0xb6503453 	Xid = 4385
COMMIT/*!*/;
# at 25390
#260819 14:42:27 server id 1  end_log_pos 25469 CRC32 0x8b68c2e0 	GTID	last_committed=52	sequence_number=73	rbr_only=yes	original_committed_timestamp=1787172147148026	immediate_commit_timestamp=1787172147148026	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147148026 (2026-08-19 14:42:27.148026 CST)
# immediate_commit_timestamp=1787172147148026 (2026-08-19 14:42:27.148026 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147148026*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11027'/*!*/;
# at 25469
#260819 14:42:27 server id 1  end_log_pos 25569 CRC32 0x2ca3a5e9 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 25569
#260819 14:42:27 server id 1  end_log_pos 25655 CRC32 0xdfd2a10d 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 25655
#260819 14:42:27 server id 1  end_log_pos 25714 CRC32 0xade7d534 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAADdkAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AA2h0t8=
MxWGah4BAAAAOwAAAHJkAAAAALUAAAAAABEAAgAE/wB7AAAADQAAAApEaXNwb25pYmxlZ8On8DTV
560=
'/*!*/;
# at 25714
#260819 14:42:27 server id 1  end_log_pos 25745 CRC32 0x3b9d2a48 	Xid = 4386
COMMIT/*!*/;
# at 25745
#260819 14:42:27 server id 1  end_log_pos 25824 CRC32 0xccb0507e 	GTID	last_committed=1	sequence_number=74	rbr_only=yes	original_committed_timestamp=1787172147148507	immediate_commit_timestamp=1787172147148507	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147148507 (2026-08-19 14:42:27.148507 CST)
# immediate_commit_timestamp=1787172147148507 (2026-08-19 14:42:27.148507 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147148507*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11028'/*!*/;
# at 25824
#260819 14:42:27 server id 1  end_log_pos 25924 CRC32 0xaf0683f0 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 25924
#260819 14:42:27 server id 1  end_log_pos 26010 CRC32 0xdb667a01 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 26010
#260819 14:42:27 server id 1  end_log_pos 26072 CRC32 0xc2154d2e 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAJplAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAF6Zts=
MxWGah4BAAAAPgAAANhlAAAAALUAAAAAABEAAgAE/wB8AAAALAAAAA1NYW50ZW5pbWllbnRvZ8Po
KC5NFcI=
'/*!*/;
# at 26072
#260819 14:42:27 server id 1  end_log_pos 26103 CRC32 0x5ebe37cc 	Xid = 4387
COMMIT/*!*/;
# at 26103
#260819 14:42:27 server id 1  end_log_pos 26182 CRC32 0x06aa1406 	GTID	last_committed=1	sequence_number=75	rbr_only=yes	original_committed_timestamp=1787172147148933	immediate_commit_timestamp=1787172147148933	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147148933 (2026-08-19 14:42:27.148933 CST)
# immediate_commit_timestamp=1787172147148933 (2026-08-19 14:42:27.148933 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147148933*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11029'/*!*/;
# at 26182
#260819 14:42:27 server id 1  end_log_pos 26282 CRC32 0x0b5d2e09 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 26282
#260819 14:42:27 server id 1  end_log_pos 26368 CRC32 0x715b7d02 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 26368
#260819 14:42:27 server id 1  end_log_pos 26430 CRC32 0x279e65c9 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAABnAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AAJ9W3E=
MxWGah4BAAAAPgAAAD5nAAAAALUAAAAAABEAAgAE/wB9AAAAAgAAAA1NYW50ZW5pbWllbnRvZ8Nc
eMllnic=
'/*!*/;
# at 26430
#260819 14:42:27 server id 1  end_log_pos 26461 CRC32 0xa807c63f 	Xid = 4388
COMMIT/*!*/;
# at 26461
#260819 14:42:27 server id 1  end_log_pos 26540 CRC32 0x4fe87795 	GTID	last_committed=1	sequence_number=76	rbr_only=yes	original_committed_timestamp=1787172147149362	immediate_commit_timestamp=1787172147149362	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147149362 (2026-08-19 14:42:27.149362 CST)
# immediate_commit_timestamp=1787172147149362 (2026-08-19 14:42:27.149362 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147149362*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11030'/*!*/;
# at 26540
#260819 14:42:27 server id 1  end_log_pos 26640 CRC32 0x323edb97 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 26640
#260819 14:42:27 server id 1  end_log_pos 26726 CRC32 0x13946a48 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 26726
#260819 14:42:27 server id 1  end_log_pos 26785 CRC32 0x8f715cb2 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAGZoAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEhqlBM=
MxWGah4BAAAAOwAAAKFoAAAAALUAAAAAABEAAgAE/wB+AAAAMgAAAApEaXNwb25pYmxlZ8PPFLJc
cY8=
'/*!*/;
# at 26785
#260819 14:42:27 server id 1  end_log_pos 26816 CRC32 0x11e6b041 	Xid = 4389
COMMIT/*!*/;
# at 26816
#260819 14:42:27 server id 1  end_log_pos 26895 CRC32 0x4d862073 	GTID	last_committed=1	sequence_number=77	rbr_only=yes	original_committed_timestamp=1787172147149795	immediate_commit_timestamp=1787172147149795	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147149795 (2026-08-19 14:42:27.149795 CST)
# immediate_commit_timestamp=1787172147149795 (2026-08-19 14:42:27.149795 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147149795*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11031'/*!*/;
# at 26895
#260819 14:42:27 server id 1  end_log_pos 26995 CRC32 0x7aa1e1d1 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 26995
#260819 14:42:27 server id 1  end_log_pos 27081 CRC32 0x665b4ffd 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 27081
#260819 14:42:27 server id 1  end_log_pos 27138 CRC32 0x2d0462b4 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAMlpAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AP1PW2Y=
MxWGah4BAAAAOQAAAAJqAAAAALUAAAAAABEAAgAE/wB/AAAAGQAAAAhMaW1waWV6YWfDVxS0YgQt
'/*!*/;
# at 27138
#260819 14:42:27 server id 1  end_log_pos 27169 CRC32 0x6d948354 	Xid = 4390
COMMIT/*!*/;
# at 27169
#260819 14:42:27 server id 1  end_log_pos 27248 CRC32 0xca97688a 	GTID	last_committed=1	sequence_number=78	rbr_only=yes	original_committed_timestamp=1787172147150222	immediate_commit_timestamp=1787172147150222	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147150222 (2026-08-19 14:42:27.150222 CST)
# immediate_commit_timestamp=1787172147150222 (2026-08-19 14:42:27.150222 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147150222*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11032'/*!*/;
# at 27248
#260819 14:42:27 server id 1  end_log_pos 27348 CRC32 0xafff06e7 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 27348
#260819 14:42:27 server id 1  end_log_pos 27434 CRC32 0xb44c26d1 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 27434
#260819 14:42:27 server id 1  end_log_pos 27496 CRC32 0xe0802f0f 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAACprAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANEmTLQ=
MxWGah4BAAAAPgAAAGhrAAAAALUAAAAAABEAAgAE/wCAAAAACwAAAA1NYW50ZW5pbWllbnRvZ8M/
pA8vgOA=
'/*!*/;
# at 27496
#260819 14:42:27 server id 1  end_log_pos 27527 CRC32 0xca7d86c3 	Xid = 4391
COMMIT/*!*/;
# at 27527
#260819 14:42:27 server id 1  end_log_pos 27606 CRC32 0xa3e27bd7 	GTID	last_committed=1	sequence_number=79	rbr_only=yes	original_committed_timestamp=1787172147150638	immediate_commit_timestamp=1787172147150638	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147150638 (2026-08-19 14:42:27.150638 CST)
# immediate_commit_timestamp=1787172147150638 (2026-08-19 14:42:27.150638 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147150638*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11033'/*!*/;
# at 27606
#260819 14:42:27 server id 1  end_log_pos 27706 CRC32 0x51a0c3cd 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 27706
#260819 14:42:27 server id 1  end_log_pos 27792 CRC32 0x4eb02dad 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 27792
#260819 14:42:27 server id 1  end_log_pos 27849 CRC32 0x84255679 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAJBsAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AK0tsE4=
MxWGah4BAAAAOQAAAMlsAAAAALUAAAAAABEAAgAE/wCBAAAADwAAAAhMaW1waWV6YWfDdrh5ViWE
'/*!*/;
# at 27849
#260819 14:42:27 server id 1  end_log_pos 27880 CRC32 0xb467a9e8 	Xid = 4392
COMMIT/*!*/;
# at 27880
#260819 14:42:27 server id 1  end_log_pos 27959 CRC32 0xb93cbd05 	GTID	last_committed=1	sequence_number=80	rbr_only=yes	original_committed_timestamp=1787172147151053	immediate_commit_timestamp=1787172147151053	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147151053 (2026-08-19 14:42:27.151053 CST)
# immediate_commit_timestamp=1787172147151053 (2026-08-19 14:42:27.151053 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147151053*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11034'/*!*/;
# at 27959
#260819 14:42:27 server id 1  end_log_pos 28059 CRC32 0xd84c1a34 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 28059
#260819 14:42:27 server id 1  end_log_pos 28145 CRC32 0x7004de4f 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 28145
#260819 14:42:27 server id 1  end_log_pos 28201 CRC32 0xfd9ad568 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAPFtAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AE/eBHA=
MxWGah4BAAAAOAAAACluAAAAALUAAAAAABEAAgAE/wCCAAAAJQAAAAdPY3VwYWRhZ8OtkGjVmv0=
'/*!*/;
# at 28201
#260819 14:42:27 server id 1  end_log_pos 28232 CRC32 0x56868b07 	Xid = 4393
COMMIT/*!*/;
# at 28232
#260819 14:42:27 server id 1  end_log_pos 28311 CRC32 0xc9ef97db 	GTID	last_committed=1	sequence_number=81	rbr_only=yes	original_committed_timestamp=1787172147151562	immediate_commit_timestamp=1787172147151562	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147151562 (2026-08-19 14:42:27.151562 CST)
# immediate_commit_timestamp=1787172147151562 (2026-08-19 14:42:27.151562 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147151562*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11035'/*!*/;
# at 28311
#260819 14:42:27 server id 1  end_log_pos 28411 CRC32 0xd3e199bb 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 28411
#260819 14:42:27 server id 1  end_log_pos 28497 CRC32 0xf29ad08e 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 28497
#260819 14:42:27 server id 1  end_log_pos 28559 CRC32 0x94cb1a09 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAFFvAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AI7QmvI=
MxWGah4BAAAAPgAAAI9vAAAAALUAAAAAABEAAgAE/wCDAAAAIQAAAA1NYW50ZW5pbWllbnRvZ8Om
EAkay5Q=
'/*!*/;
# at 28559
#260819 14:42:27 server id 1  end_log_pos 28590 CRC32 0xf2f37e1c 	Xid = 4394
COMMIT/*!*/;
# at 28590
#260819 14:42:27 server id 1  end_log_pos 28669 CRC32 0xa43c0268 	GTID	last_committed=1	sequence_number=82	rbr_only=yes	original_committed_timestamp=1787172147152004	immediate_commit_timestamp=1787172147152004	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147152004 (2026-08-19 14:42:27.152004 CST)
# immediate_commit_timestamp=1787172147152004 (2026-08-19 14:42:27.152004 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147152004*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11036'/*!*/;
# at 28669
#260819 14:42:27 server id 1  end_log_pos 28769 CRC32 0x057ddf7e 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 28769
#260819 14:42:27 server id 1  end_log_pos 28855 CRC32 0x47a796b0 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 28855
#260819 14:42:27 server id 1  end_log_pos 28912 CRC32 0x77586aee 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAALdwAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALCWp0c=
MxWGah4BAAAAOQAAAPBwAAAAALUAAAAAABEAAgAE/wCEAAAAHgAAAAhMaW1waWV6YWfDbGjualh3
'/*!*/;
# at 28912
#260819 14:42:27 server id 1  end_log_pos 28943 CRC32 0xa3a0a2a4 	Xid = 4395
COMMIT/*!*/;
# at 28943
#260819 14:42:27 server id 1  end_log_pos 29022 CRC32 0x0708f190 	GTID	last_committed=1	sequence_number=83	rbr_only=yes	original_committed_timestamp=1787172147152768	immediate_commit_timestamp=1787172147152768	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147152768 (2026-08-19 14:42:27.152768 CST)
# immediate_commit_timestamp=1787172147152768 (2026-08-19 14:42:27.152768 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147152768*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11037'/*!*/;
# at 29022
#260819 14:42:27 server id 1  end_log_pos 29122 CRC32 0x806eaf7b 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 29122
#260819 14:42:27 server id 1  end_log_pos 29208 CRC32 0x9d2e1b63 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 29208
#260819 14:42:27 server id 1  end_log_pos 29270 CRC32 0x0e0c07a5 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAABhyAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGMbLp0=
MxWGah4BAAAAPgAAAFZyAAAAALUAAAAAABEAAgAE/wCFAAAADgAAAA1NYW50ZW5pbWllbnRvZ8Ni
kKUHDA4=
'/*!*/;
# at 29270
#260819 14:42:27 server id 1  end_log_pos 29301 CRC32 0x2cf7aead 	Xid = 4396
COMMIT/*!*/;
# at 29301
#260819 14:42:27 server id 1  end_log_pos 29380 CRC32 0x342be705 	GTID	last_committed=1	sequence_number=84	rbr_only=yes	original_committed_timestamp=1787172147153240	immediate_commit_timestamp=1787172147153240	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147153240 (2026-08-19 14:42:27.153240 CST)
# immediate_commit_timestamp=1787172147153240 (2026-08-19 14:42:27.153240 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147153240*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11038'/*!*/;
# at 29380
#260819 14:42:27 server id 1  end_log_pos 29480 CRC32 0xf4abb03f 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 29480
#260819 14:42:27 server id 1  end_log_pos 29566 CRC32 0xe5139736 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 29566
#260819 14:42:27 server id 1  end_log_pos 29628 CRC32 0x5fc09029 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAH5zAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADaXE+U=
MxWGah4BAAAAPgAAALxzAAAAALUAAAAAABEAAgAE/wCGAAAAFwAAAA1NYW50ZW5pbWllbnRvZ8OA
GCmQwF8=
'/*!*/;
# at 29628
#260819 14:42:27 server id 1  end_log_pos 29659 CRC32 0xb847b50c 	Xid = 4397
COMMIT/*!*/;
# at 29659
#260819 14:42:27 server id 1  end_log_pos 29738 CRC32 0xd176a3ba 	GTID	last_committed=1	sequence_number=85	rbr_only=yes	original_committed_timestamp=1787172147153650	immediate_commit_timestamp=1787172147153650	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147153650 (2026-08-19 14:42:27.153650 CST)
# immediate_commit_timestamp=1787172147153650 (2026-08-19 14:42:27.153650 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147153650*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11039'/*!*/;
# at 29738
#260819 14:42:27 server id 1  end_log_pos 29838 CRC32 0xb4ef0a61 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 29838
#260819 14:42:27 server id 1  end_log_pos 29924 CRC32 0x65946ede 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 29924
#260819 14:42:27 server id 1  end_log_pos 29986 CRC32 0x6e039534 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAOR0AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AN5ulGU=
MxWGah4BAAAAPgAAACJ1AAAAALUAAAAAABEAAgAE/wCHAAAAMAAAAA1NYW50ZW5pbWllbnRvZ8Oy
QDSVA24=
'/*!*/;
# at 29986
#260819 14:42:27 server id 1  end_log_pos 30017 CRC32 0xa1db6427 	Xid = 4398
COMMIT/*!*/;
# at 30017
#260819 14:42:27 server id 1  end_log_pos 30096 CRC32 0x3bfcd5af 	GTID	last_committed=66	sequence_number=86	rbr_only=yes	original_committed_timestamp=1787172147154061	immediate_commit_timestamp=1787172147154061	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147154061 (2026-08-19 14:42:27.154061 CST)
# immediate_commit_timestamp=1787172147154061 (2026-08-19 14:42:27.154061 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147154061*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11040'/*!*/;
# at 30096
#260819 14:42:27 server id 1  end_log_pos 30196 CRC32 0xae0c0cc9 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 30196
#260819 14:42:27 server id 1  end_log_pos 30282 CRC32 0x6a189f71 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 30282
#260819 14:42:27 server id 1  end_log_pos 30341 CRC32 0x2f5f0f95 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAEp2AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHGfGGo=
MxWGah4BAAAAOwAAAIV2AAAAALUAAAAAABEAAgAE/wCIAAAAFgAAAApEaXNwb25pYmxlZ8PhIJUP
Xy8=
'/*!*/;
# at 30341
#260819 14:42:27 server id 1  end_log_pos 30372 CRC32 0x5bb606d1 	Xid = 4399
COMMIT/*!*/;
# at 30372
#260819 14:42:27 server id 1  end_log_pos 30451 CRC32 0x33316ce4 	GTID	last_committed=76	sequence_number=87	rbr_only=yes	original_committed_timestamp=1787172147154456	immediate_commit_timestamp=1787172147154456	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147154456 (2026-08-19 14:42:27.154456 CST)
# immediate_commit_timestamp=1787172147154456 (2026-08-19 14:42:27.154456 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147154456*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11041'/*!*/;
# at 30451
#260819 14:42:27 server id 1  end_log_pos 30551 CRC32 0xabcc5942 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 30551
#260819 14:42:27 server id 1  end_log_pos 30637 CRC32 0xf5bea349 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 30637
#260819 14:42:27 server id 1  end_log_pos 30694 CRC32 0x08921398 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAK13AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AEmjvvU=
MxWGah4BAAAAOQAAAOZ3AAAAALUAAAAAABEAAgAE/wCJAAAAMgAAAAhMaW1waWV6YWfEFlSYE5II
'/*!*/;
# at 30694
#260819 14:42:27 server id 1  end_log_pos 30725 CRC32 0xd7d35faa 	Xid = 4400
COMMIT/*!*/;
# at 30725
#260819 14:42:27 server id 1  end_log_pos 30804 CRC32 0x24de013e 	GTID	last_committed=64	sequence_number=88	rbr_only=yes	original_committed_timestamp=1787172147154817	immediate_commit_timestamp=1787172147154817	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147154817 (2026-08-19 14:42:27.154817 CST)
# immediate_commit_timestamp=1787172147154817 (2026-08-19 14:42:27.154817 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147154817*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11042'/*!*/;
# at 30804
#260819 14:42:27 server id 1  end_log_pos 30904 CRC32 0x6737bcbe 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 30904
#260819 14:42:27 server id 1  end_log_pos 30990 CRC32 0x03d78416 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 30990
#260819 14:42:27 server id 1  end_log_pos 31047 CRC32 0x7d9cd764 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAA55AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABaE1wM=
MxWGah4BAAAAOQAAAEd5AAAAALUAAAAAABEAAgAE/wCKAAAABQAAAAhMaW1waWV6YWfEBThk15x9
'/*!*/;
# at 31047
#260819 14:42:27 server id 1  end_log_pos 31078 CRC32 0x36532c43 	Xid = 4401
COMMIT/*!*/;
# at 31078
#260819 14:42:27 server id 1  end_log_pos 31157 CRC32 0x2074717f 	GTID	last_committed=1	sequence_number=89	rbr_only=yes	original_committed_timestamp=1787172147155191	immediate_commit_timestamp=1787172147155191	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147155191 (2026-08-19 14:42:27.155191 CST)
# immediate_commit_timestamp=1787172147155191 (2026-08-19 14:42:27.155191 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147155191*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11043'/*!*/;
# at 31157
#260819 14:42:27 server id 1  end_log_pos 31257 CRC32 0x6e0840c9 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 31257
#260819 14:42:27 server id 1  end_log_pos 31343 CRC32 0xf71847b0 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 31343
#260819 14:42:27 server id 1  end_log_pos 31399 CRC32 0xd4bc818d 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAG96AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALBHGPc=
MxWGah4BAAAAOAAAAKd6AAAAALUAAAAAABEAAgAE/wCLAAAAJgAAAAdPY3VwYWRhZ8NdpI2BvNQ=
'/*!*/;
# at 31399
#260819 14:42:27 server id 1  end_log_pos 31430 CRC32 0x4b01d054 	Xid = 4402
COMMIT/*!*/;
# at 31430
#260819 14:42:27 server id 1  end_log_pos 31509 CRC32 0xa9e52d11 	GTID	last_committed=1	sequence_number=90	rbr_only=yes	original_committed_timestamp=1787172147155560	immediate_commit_timestamp=1787172147155560	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147155560 (2026-08-19 14:42:27.155560 CST)
# immediate_commit_timestamp=1787172147155560 (2026-08-19 14:42:27.155560 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147155560*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11044'/*!*/;
# at 31509
#260819 14:42:27 server id 1  end_log_pos 31609 CRC32 0x2c17078d 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 31609
#260819 14:42:27 server id 1  end_log_pos 31695 CRC32 0xdac0e117 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 31695
#260819 14:42:27 server id 1  end_log_pos 31757 CRC32 0x1a0b98e1 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAM97AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ABfhwNo=
MxWGah4BAAAAPgAAAA18AAAAALUAAAAAABEAAgAE/wCMAAAAIwAAAA1NYW50ZW5pbWllbnRvZ8Ny
gOGYCxo=
'/*!*/;
# at 31757
#260819 14:42:27 server id 1  end_log_pos 31788 CRC32 0xfad7b547 	Xid = 4403
COMMIT/*!*/;
# at 31788
#260819 14:42:27 server id 1  end_log_pos 31867 CRC32 0x200c1cb3 	GTID	last_committed=1	sequence_number=91	rbr_only=yes	original_committed_timestamp=1787172147155980	immediate_commit_timestamp=1787172147155980	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147155980 (2026-08-19 14:42:27.155980 CST)
# immediate_commit_timestamp=1787172147155980 (2026-08-19 14:42:27.155980 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147155980*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11045'/*!*/;
# at 31867
#260819 14:42:27 server id 1  end_log_pos 31967 CRC32 0x6c53bdd3 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 31967
#260819 14:42:27 server id 1  end_log_pos 32053 CRC32 0xb1f69761 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 32053
#260819 14:42:27 server id 1  end_log_pos 32109 CRC32 0xa96ae3b1 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAADV9AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AGGX9rE=
MxWGah4BAAAAOAAAAG19AAAAALUAAAAAABEAAgAE/wCNAAAACgAAAAdPY3VwYWRhZ8M+tLHjaqk=
'/*!*/;
# at 32109
#260819 14:42:27 server id 1  end_log_pos 32140 CRC32 0x6393f2e1 	Xid = 4404
COMMIT/*!*/;
# at 32140
#260819 14:42:27 server id 1  end_log_pos 32219 CRC32 0x634934e4 	GTID	last_committed=53	sequence_number=92	rbr_only=yes	original_committed_timestamp=1787172147156401	immediate_commit_timestamp=1787172147156401	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147156401 (2026-08-19 14:42:27.156401 CST)
# immediate_commit_timestamp=1787172147156401 (2026-08-19 14:42:27.156401 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147156401*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11046'/*!*/;
# at 32219
#260819 14:42:27 server id 1  end_log_pos 32319 CRC32 0x2797ac9b 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 32319
#260819 14:42:27 server id 1  end_log_pos 32405 CRC32 0x56550182 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 32405
#260819 14:42:27 server id 1  end_log_pos 32467 CRC32 0xce3710c9 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAJV+AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIIBVVY=
MxWGah4BAAAAPgAAANN+AAAAALUAAAAAABEAAgAE/wCOAAAALwAAAA1NYW50ZW5pbWllbnRvZ8OA
GMkQN84=
'/*!*/;
# at 32467
#260819 14:42:27 server id 1  end_log_pos 32498 CRC32 0x33077874 	Xid = 4405
COMMIT/*!*/;
# at 32498
#260819 14:42:27 server id 1  end_log_pos 32577 CRC32 0xd502aacc 	GTID	last_committed=74	sequence_number=93	rbr_only=yes	original_committed_timestamp=1787172147156784	immediate_commit_timestamp=1787172147156784	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147156784 (2026-08-19 14:42:27.156784 CST)
# immediate_commit_timestamp=1787172147156784 (2026-08-19 14:42:27.156784 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147156784*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11047'/*!*/;
# at 32577
#260819 14:42:27 server id 1  end_log_pos 32677 CRC32 0x3f027fb0 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 32677
#260819 14:42:27 server id 1  end_log_pos 32763 CRC32 0x30f67172 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 32763
#260819 14:42:27 server id 1  end_log_pos 32825 CRC32 0x7d17750b 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAPt/AAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AHJx9jA=
MxWGah4BAAAAPgAAADmAAAAAALUAAAAAABEAAgAE/wCPAAAALAAAAA1NYW50ZW5pbWllbnRvZ8NF
RAt1F30=
'/*!*/;
# at 32825
#260819 14:42:27 server id 1  end_log_pos 32856 CRC32 0xc1d06715 	Xid = 4406
COMMIT/*!*/;
# at 32856
#260819 14:42:27 server id 1  end_log_pos 32935 CRC32 0x007a6b07 	GTID	last_committed=92	sequence_number=94	rbr_only=yes	original_committed_timestamp=1787172147157302	immediate_commit_timestamp=1787172147157302	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147157302 (2026-08-19 14:42:27.157302 CST)
# immediate_commit_timestamp=1787172147157302 (2026-08-19 14:42:27.157302 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147157302*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11048'/*!*/;
# at 32935
#260819 14:42:27 server id 1  end_log_pos 33035 CRC32 0x4320336e 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 33035
#260819 14:42:27 server id 1  end_log_pos 33121 CRC32 0xdb76f7fe 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 33121
#260819 14:42:27 server id 1  end_log_pos 33178 CRC32 0x8af5080e 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAGGBAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AP73dts=
MxWGah4BAAAAOQAAAJqBAAAAALUAAAAAABEAAgAE/wCQAAAALwAAAAhMaW1waWV6YWfDc+gOCPWK
'/*!*/;
# at 33178
#260819 14:42:27 server id 1  end_log_pos 33209 CRC32 0x424d3fb3 	Xid = 4407
COMMIT/*!*/;
# at 33209
#260819 14:42:27 server id 1  end_log_pos 33288 CRC32 0xf8a7a032 	GTID	last_committed=1	sequence_number=95	rbr_only=yes	original_committed_timestamp=1787172147157642	immediate_commit_timestamp=1787172147157642	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147157642 (2026-08-19 14:42:27.157642 CST)
# immediate_commit_timestamp=1787172147157642 (2026-08-19 14:42:27.157642 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147157642*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11049'/*!*/;
# at 33288
#260819 14:42:27 server id 1  end_log_pos 33388 CRC32 0x5bf29e1b 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 33388
#260819 14:42:27 server id 1  end_log_pos 33474 CRC32 0x98abe3d8 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 33474
#260819 14:42:27 server id 1  end_log_pos 33531 CRC32 0x6083720c 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAMKCAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ANjjq5g=
MxWGah4BAAAAOQAAAPuCAAAAALUAAAAAABEAAgAE/wCRAAAAKwAAAAhMaW1waWV6YWfDRBgMcoNg
'/*!*/;
# at 33531
#260819 14:42:27 server id 1  end_log_pos 33562 CRC32 0xc9472ab5 	Xid = 4408
COMMIT/*!*/;
# at 33562
#260819 14:42:27 server id 1  end_log_pos 33641 CRC32 0xdce154a0 	GTID	last_committed=1	sequence_number=96	rbr_only=yes	original_committed_timestamp=1787172147158200	immediate_commit_timestamp=1787172147158200	transaction_length=353
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147158200 (2026-08-19 14:42:27.158200 CST)
# immediate_commit_timestamp=1787172147158200 (2026-08-19 14:42:27.158200 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147158200*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11050'/*!*/;
# at 33641
#260819 14:42:27 server id 1  end_log_pos 33741 CRC32 0xd21e47e2 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 33741
#260819 14:42:27 server id 1  end_log_pos 33827 CRC32 0x74401284 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 33827
#260819 14:42:27 server id 1  end_log_pos 33884 CRC32 0x76125a10 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAACOEAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AIQSQHQ=
MxWGah4BAAAAOQAAAFyEAAAAALUAAAAAABEAAgAE/wCSAAAACAAAAAhMaW1waWV6YWfDyIQQWhJ2
'/*!*/;
# at 33884
#260819 14:42:27 server id 1  end_log_pos 33915 CRC32 0x694c422c 	Xid = 4409
COMMIT/*!*/;
# at 33915
#260819 14:42:27 server id 1  end_log_pos 33994 CRC32 0xe5102d8a 	GTID	last_committed=1	sequence_number=97	rbr_only=yes	original_committed_timestamp=1787172147158473	immediate_commit_timestamp=1787172147158473	transaction_length=358
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147158473 (2026-08-19 14:42:27.158473 CST)
# immediate_commit_timestamp=1787172147158473 (2026-08-19 14:42:27.158473 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147158473*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11051'/*!*/;
# at 33994
#260819 14:42:27 server id 1  end_log_pos 34094 CRC32 0x003fa23e 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 34094
#260819 14:42:27 server id 1  end_log_pos 34180 CRC32 0x1f11cb94 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 34180
#260819 14:42:27 server id 1  end_log_pos 34242 CRC32 0xcb93935e 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAISFAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/AJTLER8=
MxWGah4BAAAAPgAAAMKFAAAAALUAAAAAABEAAgAE/wCTAAAAIAAAAA1NYW50ZW5pbWllbnRvZ8NP
HF6Tk8s=
'/*!*/;
# at 34242
#260819 14:42:27 server id 1  end_log_pos 34273 CRC32 0x0da3955f 	Xid = 4410
COMMIT/*!*/;
# at 34273
#260819 14:42:27 server id 1  end_log_pos 34352 CRC32 0x2993e5c9 	GTID	last_committed=59	sequence_number=98	rbr_only=yes	original_committed_timestamp=1787172147158856	immediate_commit_timestamp=1787172147158856	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147158856 (2026-08-19 14:42:27.158856 CST)
# immediate_commit_timestamp=1787172147158856 (2026-08-19 14:42:27.158856 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147158856*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11052'/*!*/;
# at 34352
#260819 14:42:27 server id 1  end_log_pos 34452 CRC32 0x9ee22a1e 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 34452
#260819 14:42:27 server id 1  end_log_pos 34538 CRC32 0xb3c98b20 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 34538
#260819 14:42:27 server id 1  end_log_pos 34594 CRC32 0xd8c2fb15 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAOqGAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ACCLybM=
MxWGah4BAAAAOAAAACKHAAAAALUAAAAAABEAAgAE/wCUAAAAKQAAAAdPY3VwYWRhZ8O8GBX7wtg=
'/*!*/;
# at 34594
#260819 14:42:27 server id 1  end_log_pos 34625 CRC32 0xef42b7b0 	Xid = 4411
COMMIT/*!*/;
# at 34625
#260819 14:42:27 server id 1  end_log_pos 34704 CRC32 0x21a5500c 	GTID	last_committed=68	sequence_number=99	rbr_only=yes	original_committed_timestamp=1787172147159086	immediate_commit_timestamp=1787172147159086	transaction_length=352
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147159086 (2026-08-19 14:42:27.159086 CST)
# immediate_commit_timestamp=1787172147159086 (2026-08-19 14:42:27.159086 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147159086*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11053'/*!*/;
# at 34704
#260819 14:42:27 server id 1  end_log_pos 34804 CRC32 0xdcfd6d5a 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 34804
#260819 14:42:27 server id 1  end_log_pos 34890 CRC32 0xe1de2eba 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 34890
#260819 14:42:27 server id 1  end_log_pos 34946 CRC32 0xd29fe78d 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAEqIAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ALou3uE=
MxWGah4BAAAAOAAAAIKIAAAAALUAAAAAABEAAgAE/wCVAAAABAAAAAdPY3VwYWRhZ8Nz6I3nn9I=
'/*!*/;
# at 34946
#260819 14:42:27 server id 1  end_log_pos 34977 CRC32 0xcd590b57 	Xid = 4412
COMMIT/*!*/;
# at 34977
#260819 14:42:27 server id 1  end_log_pos 35056 CRC32 0xb9198474 	GTID	last_committed=1	sequence_number=100	rbr_only=yes	original_committed_timestamp=1787172147159316	immediate_commit_timestamp=1787172147159316	transaction_length=355
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787172147159316 (2026-08-19 14:42:27.159316 CST)
# immediate_commit_timestamp=1787172147159316 (2026-08-19 14:42:27.159316 CST)
/*!80001 SET @@session.original_commit_timestamp=1787172147159316*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11054'/*!*/;
# at 35056
#260819 14:42:27 server id 1  end_log_pos 35156 CRC32 0xbd62d928 	Query	thread_id=89	exec_time=0	error_code=0
SET TIMESTAMP=1787172147/*!*/;
BEGIN
/*!*/;
# at 35156
#260819 14:42:27 server id 1  end_log_pos 35242 CRC32 0x38f16d35 	Table_map: `hotel_management_db`.`log_habitacion` mapped to number 181
# has_generated_invisible_primary_key=0
# at 35242
#260819 14:42:27 server id 1  end_log_pos 35301 CRC32 0x17a5a4e7 	Write_rows: table id 181 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
MxWGahMBAAAAVgAAAKqJAAAAALUAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIADmxvZ19oYWJp
dGFjaW9uAAQDAw8RA8gAAAgBAQACA/z/ADVt8Tg=
MxWGah4BAAAAOwAAAOWJAAAAALUAAAAAABEAAgAE/wCWAAAAFQAAAApEaXNwb25pYmxlZ8NOLOek
pRc=
'/*!*/;
# at 35301
#260819 14:42:27 server id 1  end_log_pos 35332 CRC32 0xab1b47d5 	Xid = 4413
COMMIT/*!*/;
# at 35332
#260819 14:42:42 server id 1  end_log_pos 35376 CRC32 0x1c604756 	Rotate to binlog.000034  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

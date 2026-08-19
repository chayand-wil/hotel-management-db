# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 15:23:26 server id 1  end_log_pos 127 CRC32 0xc105be23 	Start: binlog v 4, server v 9.6.0 created 260819 15:23:26
BINLOG '
zh6Gag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAEjvgXB
'/*!*/;
# at 127
#260819 15:23:26 server id 1  end_log_pos 198 CRC32 0x74b1a6e6 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-11333
# at 198
#260819 15:23:59 server id 1  end_log_pos 277 CRC32 0x8e12caad 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787174639482836	immediate_commit_timestamp=1787174639482836	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639482836 (2026-08-19 15:23:59.482836 CST)
# immediate_commit_timestamp=1787174639482836 (2026-08-19 15:23:59.482836 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639482836*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11334'/*!*/;
# at 277
#260819 15:23:59 server id 1  end_log_pos 369 CRC32 0x0d462d41 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
SET @@session.pseudo_thread_id=109/*!*/;
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
#260819 15:23:59 server id 1  end_log_pos 448 CRC32 0x2d7d19dc 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 448
#260819 15:23:59 server id 1  end_log_pos 512 CRC32 0x096fa1c9 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAMABAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A3Bl9LQ==
7x6Gah4BAAAAQAAAAAACAAAAAMgAAAAAABEAAgAG/wABAAAAUNIPgAAAeBsHVGFyamV0YTIAAAAp
AAAAyaFvCQ==
'/*!*/;
# at 512
#260819 15:23:59 server id 1  end_log_pos 543 CRC32 0x876a132b 	Xid = 5046
COMMIT/*!*/;
# at 543
#260819 15:23:59 server id 1  end_log_pos 622 CRC32 0xd57497fa 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787174639483894	immediate_commit_timestamp=1787174639483894	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639483894 (2026-08-19 15:23:59.483894 CST)
# immediate_commit_timestamp=1787174639483894 (2026-08-19 15:23:59.483894 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639483894*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11335'/*!*/;
# at 622
#260819 15:23:59 server id 1  end_log_pos 714 CRC32 0xa516c080 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 714
#260819 15:23:59 server id 1  end_log_pos 793 CRC32 0x3d5ce11a 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 793
#260819 15:23:59 server id 1  end_log_pos 857 CRC32 0x6a7730d2 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAABkDAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AGuFcPQ==
7x6Gah4BAAAAQAAAAFkDAAAAAMgAAAAAABEAAgAG/wACAAAAWNIPgAACuzgHVGFyamV0YRYAAAAC
AAAA0jB3ag==
'/*!*/;
# at 857
#260819 15:23:59 server id 1  end_log_pos 888 CRC32 0x7f46efd9 	Xid = 5047
COMMIT/*!*/;
# at 888
#260819 15:23:59 server id 1  end_log_pos 967 CRC32 0x31012f6d 	GTID	last_committed=1	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787174639484386	immediate_commit_timestamp=1787174639484386	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639484386 (2026-08-19 15:23:59.484386 CST)
# immediate_commit_timestamp=1787174639484386 (2026-08-19 15:23:59.484386 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639484386*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11336'/*!*/;
# at 967
#260819 15:23:59 server id 1  end_log_pos 1059 CRC32 0x85babbf0 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 1059
#260819 15:23:59 server id 1  end_log_pos 1138 CRC32 0x0d3ee850 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 1138
#260819 15:23:59 server id 1  end_log_pos 1202 CRC32 0x17e058e1 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAHIEAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AUOg+DQ==
7x6Gah4BAAAAQAAAALIEAAAAAMgAAAAAABEAAgAG/wADAAAAWNIPgAAAelAHVGFyamV0YQ4AAAAY
AAAA4VjgFw==
'/*!*/;
# at 1202
#260819 15:23:59 server id 1  end_log_pos 1233 CRC32 0x3b549357 	Xid = 5048
COMMIT/*!*/;
# at 1233
#260819 15:23:59 server id 1  end_log_pos 1312 CRC32 0x96e80772 	GTID	last_committed=1	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787174639484819	immediate_commit_timestamp=1787174639484819	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639484819 (2026-08-19 15:23:59.484819 CST)
# immediate_commit_timestamp=1787174639484819 (2026-08-19 15:23:59.484819 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639484819*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11337'/*!*/;
# at 1312
#260819 15:23:59 server id 1  end_log_pos 1404 CRC32 0x126e5428 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 1404
#260819 15:23:59 server id 1  end_log_pos 1483 CRC32 0xb0ec1df7 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 1483
#260819 15:23:59 server id 1  end_log_pos 1547 CRC32 0x064b6594 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAMsFAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A9x3ssA==
7x6Gah4BAAAAQAAAAAsGAAAAAMgAAAAAABEAAgAG/wAEAAAAV9IPgAAASzsHVGFyamV0YSwAAAAP
AAAAlGVLBg==
'/*!*/;
# at 1547
#260819 15:23:59 server id 1  end_log_pos 1578 CRC32 0xb18641c8 	Xid = 5049
COMMIT/*!*/;
# at 1578
#260819 15:23:59 server id 1  end_log_pos 1657 CRC32 0xcf4e0f53 	GTID	last_committed=4	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787174639485338	immediate_commit_timestamp=1787174639485338	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639485338 (2026-08-19 15:23:59.485338 CST)
# immediate_commit_timestamp=1787174639485338 (2026-08-19 15:23:59.485338 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639485338*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11338'/*!*/;
# at 1657
#260819 15:23:59 server id 1  end_log_pos 1749 CRC32 0x5ce77d0b 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 1749
#260819 15:23:59 server id 1  end_log_pos 1828 CRC32 0xb7a5c583 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 1828
#260819 15:23:59 server id 1  end_log_pos 1892 CRC32 0x976d5518 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAACQHAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Ag8Wltw==
7x6Gah4BAAAAQAAAAGQHAAAAAMgAAAAAABEAAgAG/wAFAAAAVtIPgAAARSkHVGFyamV0YSwAAAAD
AAAAGFVtlw==
'/*!*/;
# at 1892
#260819 15:23:59 server id 1  end_log_pos 1923 CRC32 0x02def7d4 	Xid = 5050
COMMIT/*!*/;
# at 1923
#260819 15:23:59 server id 1  end_log_pos 2002 CRC32 0xd4ab37de 	GTID	last_committed=1	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787174639485789	immediate_commit_timestamp=1787174639485789	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639485789 (2026-08-19 15:23:59.485789 CST)
# immediate_commit_timestamp=1787174639485789 (2026-08-19 15:23:59.485789 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639485789*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11339'/*!*/;
# at 2002
#260819 15:23:59 server id 1  end_log_pos 2094 CRC32 0xcd29d145 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 2094
#260819 15:23:59 server id 1  end_log_pos 2173 CRC32 0x7ddb0202 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 2173
#260819 15:23:59 server id 1  end_log_pos 2243 CRC32 0x52f8e958 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAH0IAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AAgLbfQ==
7x6Gah4BAAAARgAAAMMIAAAAAMgAAAAAABEAAgAG/wAGAAAAVtIPgAACpiANVHJhbnNmZXJlbmNp
YSEAAAApAAAAWOn4Ug==
'/*!*/;
# at 2243
#260819 15:23:59 server id 1  end_log_pos 2274 CRC32 0xf8d64c20 	Xid = 5051
COMMIT/*!*/;
# at 2274
#260819 15:23:59 server id 1  end_log_pos 2353 CRC32 0x9d52e514 	GTID	last_committed=1	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787174639486182	immediate_commit_timestamp=1787174639486182	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639486182 (2026-08-19 15:23:59.486182 CST)
# immediate_commit_timestamp=1787174639486182 (2026-08-19 15:23:59.486182 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639486182*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11340'/*!*/;
# at 2353
#260819 15:23:59 server id 1  end_log_pos 2445 CRC32 0x3ab09006 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 2445
#260819 15:23:59 server id 1  end_log_pos 2524 CRC32 0xcae0c12d 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 2524
#260819 15:23:59 server id 1  end_log_pos 2594 CRC32 0x25ebcf7e 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAANwJAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ALcHgyg==
7x6Gah4BAAAARgAAACIKAAAAAMgAAAAAABEAAgAG/wAHAAAAV9IPgAAAvQoNVHJhbnNmZXJlbmNp
YQQAAAAMAAAAfs/rJQ==
'/*!*/;
# at 2594
#260819 15:23:59 server id 1  end_log_pos 2625 CRC32 0xa0394293 	Xid = 5052
COMMIT/*!*/;
# at 2625
#260819 15:23:59 server id 1  end_log_pos 2704 CRC32 0x6f3a9903 	GTID	last_committed=1	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787174639486562	immediate_commit_timestamp=1787174639486562	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639486562 (2026-08-19 15:23:59.486562 CST)
# immediate_commit_timestamp=1787174639486562 (2026-08-19 15:23:59.486562 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639486562*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11341'/*!*/;
# at 2704
#260819 15:23:59 server id 1  end_log_pos 2796 CRC32 0xc7a3d5a2 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 2796
#260819 15:23:59 server id 1  end_log_pos 2875 CRC32 0x7d21091e 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 2875
#260819 15:23:59 server id 1  end_log_pos 2939 CRC32 0x543df0cf 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAADsLAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AHgkhfQ==
7x6Gah4BAAAAQAAAAHsLAAAAAMgAAAAAABEAAgAG/wAIAAAAVdIPgAABUBQHVGFyamV0YRcAAAAh
AAAAz/A9VA==
'/*!*/;
# at 2939
#260819 15:23:59 server id 1  end_log_pos 2970 CRC32 0x5a45841a 	Xid = 5053
COMMIT/*!*/;
# at 2970
#260819 15:23:59 server id 1  end_log_pos 3049 CRC32 0x66ac389a 	GTID	last_committed=1	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787174639486992	immediate_commit_timestamp=1787174639486992	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639486992 (2026-08-19 15:23:59.486992 CST)
# immediate_commit_timestamp=1787174639486992 (2026-08-19 15:23:59.486992 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639486992*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11342'/*!*/;
# at 3049
#260819 15:23:59 server id 1  end_log_pos 3141 CRC32 0x45b89434 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 3141
#260819 15:23:59 server id 1  end_log_pos 3220 CRC32 0xaff63f17 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 3220
#260819 15:23:59 server id 1  end_log_pos 3290 CRC32 0x53bdde83 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAJQMAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AFz/2rw==
7x6Gah4BAAAARgAAANoMAAAAAMgAAAAAABEAAgAG/wAJAAAAV9IPgAACGyMNVHJhbnNmZXJlbmNp
YQcAAAAHAAAAg969Uw==
'/*!*/;
# at 3290
#260819 15:23:59 server id 1  end_log_pos 3321 CRC32 0x59052f53 	Xid = 5054
COMMIT/*!*/;
# at 3321
#260819 15:23:59 server id 1  end_log_pos 3400 CRC32 0x78651fea 	GTID	last_committed=1	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787174639487388	immediate_commit_timestamp=1787174639487388	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639487388 (2026-08-19 15:23:59.487388 CST)
# immediate_commit_timestamp=1787174639487388 (2026-08-19 15:23:59.487388 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639487388*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11343'/*!*/;
# at 3400
#260819 15:23:59 server id 1  end_log_pos 3492 CRC32 0x335a66ea 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 3492
#260819 15:23:59 server id 1  end_log_pos 3571 CRC32 0x4d3e05da 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 3571
#260819 15:23:59 server id 1  end_log_pos 3641 CRC32 0x2f4930bf 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAPMNAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A2gU+TQ==
7x6Gah4BAAAARgAAADkOAAAAAMgAAAAAABEAAgAG/wAKAAAAVNIPgAABABMNVHJhbnNmZXJlbmNp
YQIAAAAJAAAAvzBJLw==
'/*!*/;
# at 3641
#260819 15:23:59 server id 1  end_log_pos 3672 CRC32 0x26ebecca 	Xid = 5055
COMMIT/*!*/;
# at 3672
#260819 15:23:59 server id 1  end_log_pos 3751 CRC32 0xfe799466 	GTID	last_committed=1	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787174639487822	immediate_commit_timestamp=1787174639487822	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639487822 (2026-08-19 15:23:59.487822 CST)
# immediate_commit_timestamp=1787174639487822 (2026-08-19 15:23:59.487822 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639487822*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11344'/*!*/;
# at 3751
#260819 15:23:59 server id 1  end_log_pos 3843 CRC32 0x71fb10f3 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 3843
#260819 15:23:59 server id 1  end_log_pos 3922 CRC32 0x7c5211b4 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 3922
#260819 15:23:59 server id 1  end_log_pos 3986 CRC32 0x120c9636 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAFIPAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AtBFSfA==
7x6Gah4BAAAAQAAAAJIPAAAAAMgAAAAAABEAAgAG/wALAAAAUdIPgAABFwUHVGFyamV0YScAAAAU
AAAANpYMEg==
'/*!*/;
# at 3986
#260819 15:23:59 server id 1  end_log_pos 4017 CRC32 0x2ff529f8 	Xid = 5056
COMMIT/*!*/;
# at 4017
#260819 15:23:59 server id 1  end_log_pos 4096 CRC32 0xbc261791 	GTID	last_committed=1	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787174639488226	immediate_commit_timestamp=1787174639488226	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639488226 (2026-08-19 15:23:59.488226 CST)
# immediate_commit_timestamp=1787174639488226 (2026-08-19 15:23:59.488226 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639488226*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11345'/*!*/;
# at 4096
#260819 15:23:59 server id 1  end_log_pos 4188 CRC32 0x20d18656 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 4188
#260819 15:23:59 server id 1  end_log_pos 4267 CRC32 0x7bd172a1 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 4267
#260819 15:23:59 server id 1  end_log_pos 4332 CRC32 0x22d00628 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAKsQAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AoXLRew==
7x6Gah4BAAAAQQAAAOwQAAAAAMgAAAAAABEAAgAG/wAMAAAAUdIPgAABElwIRWZlY3Rpdm8dAAAA
GgAAACgG0CI=
'/*!*/;
# at 4332
#260819 15:23:59 server id 1  end_log_pos 4363 CRC32 0x572cf2c1 	Xid = 5057
COMMIT/*!*/;
# at 4363
#260819 15:23:59 server id 1  end_log_pos 4442 CRC32 0x472765d0 	GTID	last_committed=1	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787174639488739	immediate_commit_timestamp=1787174639488739	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639488739 (2026-08-19 15:23:59.488739 CST)
# immediate_commit_timestamp=1787174639488739 (2026-08-19 15:23:59.488739 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639488739*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11346'/*!*/;
# at 4442
#260819 15:23:59 server id 1  end_log_pos 4534 CRC32 0x06931f82 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 4534
#260819 15:23:59 server id 1  end_log_pos 4613 CRC32 0x4e94db5a 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 4613
#260819 15:23:59 server id 1  end_log_pos 4677 CRC32 0x85b394fc 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAAUSAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AWtuUTg==
7x6Gah4BAAAAQAAAAEUSAAAAAMgAAAAAABEAAgAG/wANAAAAVdIPgAADIk4HVGFyamV0YQ0AAAAr
AAAA/JSzhQ==
'/*!*/;
# at 4677
#260819 15:23:59 server id 1  end_log_pos 4708 CRC32 0xbe20a233 	Xid = 5058
COMMIT/*!*/;
# at 4708
#260819 15:23:59 server id 1  end_log_pos 4787 CRC32 0xa3907f85 	GTID	last_committed=12	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787174639489147	immediate_commit_timestamp=1787174639489147	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639489147 (2026-08-19 15:23:59.489147 CST)
# immediate_commit_timestamp=1787174639489147 (2026-08-19 15:23:59.489147 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639489147*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11347'/*!*/;
# at 4787
#260819 15:23:59 server id 1  end_log_pos 4879 CRC32 0x6a409a63 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 4879
#260819 15:23:59 server id 1  end_log_pos 4958 CRC32 0xbcfa17c3 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 4958
#260819 15:23:59 server id 1  end_log_pos 5023 CRC32 0x365dd048 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAF4TAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Awxf6vA==
7x6Gah4BAAAAQQAAAJ8TAAAAAMgAAAAAABEAAgAG/wAOAAAAWdIPgAABLxkIRWZlY3Rpdm8tAAAA
GgAAAEjQXTY=
'/*!*/;
# at 5023
#260819 15:23:59 server id 1  end_log_pos 5054 CRC32 0xd95385cc 	Xid = 5059
COMMIT/*!*/;
# at 5054
#260819 15:23:59 server id 1  end_log_pos 5133 CRC32 0x5ab0e5f5 	GTID	last_committed=1	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787174639489547	immediate_commit_timestamp=1787174639489547	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639489547 (2026-08-19 15:23:59.489547 CST)
# immediate_commit_timestamp=1787174639489547 (2026-08-19 15:23:59.489547 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639489547*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11348'/*!*/;
# at 5133
#260819 15:23:59 server id 1  end_log_pos 5225 CRC32 0x24850a39 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 5225
#260819 15:23:59 server id 1  end_log_pos 5304 CRC32 0xeca94002 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 5304
#260819 15:23:59 server id 1  end_log_pos 5369 CRC32 0x92c61a60 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAALgUAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AAkCp7A==
7x6Gah4BAAAAQQAAAPkUAAAAAMgAAAAAABEAAgAG/wAPAAAAVNIPgAAD1jQIRWZlY3Rpdm8aAAAA
HQAAAGAaxpI=
'/*!*/;
# at 5369
#260819 15:23:59 server id 1  end_log_pos 5400 CRC32 0xc5a68f84 	Xid = 5060
COMMIT/*!*/;
# at 5400
#260819 15:23:59 server id 1  end_log_pos 5479 CRC32 0x16bfdf83 	GTID	last_committed=1	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787174639489955	immediate_commit_timestamp=1787174639489955	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639489955 (2026-08-19 15:23:59.489955 CST)
# immediate_commit_timestamp=1787174639489955 (2026-08-19 15:23:59.489955 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639489955*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11349'/*!*/;
# at 5479
#260819 15:23:59 server id 1  end_log_pos 5571 CRC32 0xa070a90b 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 5571
#260819 15:23:59 server id 1  end_log_pos 5650 CRC32 0x6c1062fa 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 5650
#260819 15:23:59 server id 1  end_log_pos 5714 CRC32 0x1f437546 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAABIWAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A+mIQbA==
7x6Gah4BAAAAQAAAAFIWAAAAAMgAAAAAABEAAgAG/wAQAAAAU9IPgAACxUoHVGFyamV0YSIAAAAg
AAAARnVDHw==
'/*!*/;
# at 5714
#260819 15:23:59 server id 1  end_log_pos 5745 CRC32 0x964d93bd 	Xid = 5061
COMMIT/*!*/;
# at 5745
#260819 15:23:59 server id 1  end_log_pos 5824 CRC32 0x789d0f19 	GTID	last_committed=15	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787174639490368	immediate_commit_timestamp=1787174639490368	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639490368 (2026-08-19 15:23:59.490368 CST)
# immediate_commit_timestamp=1787174639490368 (2026-08-19 15:23:59.490368 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639490368*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11350'/*!*/;
# at 5824
#260819 15:23:59 server id 1  end_log_pos 5916 CRC32 0x5b1a10f2 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 5916
#260819 15:23:59 server id 1  end_log_pos 5995 CRC32 0x868b231d 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 5995
#260819 15:23:59 server id 1  end_log_pos 6060 CRC32 0x54840744 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAGsXAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AHSOLhg==
7x6Gah4BAAAAQQAAAKwXAAAAAMgAAAAAABEAAgAG/wARAAAAVtIPgAAAdBQIRWZlY3Rpdm8xAAAA
HQAAAEQHhFQ=
'/*!*/;
# at 6060
#260819 15:23:59 server id 1  end_log_pos 6091 CRC32 0x3fc63c16 	Xid = 5062
COMMIT/*!*/;
# at 6091
#260819 15:23:59 server id 1  end_log_pos 6170 CRC32 0x04993b8d 	GTID	last_committed=1	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787174639490787	immediate_commit_timestamp=1787174639490787	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639490787 (2026-08-19 15:23:59.490787 CST)
# immediate_commit_timestamp=1787174639490787 (2026-08-19 15:23:59.490787 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639490787*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11351'/*!*/;
# at 6170
#260819 15:23:59 server id 1  end_log_pos 6262 CRC32 0x8acfa46e 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 6262
#260819 15:23:59 server id 1  end_log_pos 6341 CRC32 0xbacf901e 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 6341
#260819 15:23:59 server id 1  end_log_pos 6411 CRC32 0x1975ce34 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAMUYAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AHpDPug==
7x6Gah4BAAAARgAAAAsZAAAAAMgAAAAAABEAAgAG/wASAAAAVtIPgAADwU8NVHJhbnNmZXJlbmNp
YTAAAAAcAAAANM51GQ==
'/*!*/;
# at 6411
#260819 15:23:59 server id 1  end_log_pos 6442 CRC32 0x9b2bb185 	Xid = 5063
COMMIT/*!*/;
# at 6442
#260819 15:23:59 server id 1  end_log_pos 6521 CRC32 0x5ee220ce 	GTID	last_committed=3	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787174639491196	immediate_commit_timestamp=1787174639491196	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639491196 (2026-08-19 15:23:59.491196 CST)
# immediate_commit_timestamp=1787174639491196 (2026-08-19 15:23:59.491196 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639491196*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11352'/*!*/;
# at 6521
#260819 15:23:59 server id 1  end_log_pos 6613 CRC32 0x7d56e52d 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 6613
#260819 15:23:59 server id 1  end_log_pos 6692 CRC32 0x0fb4158f 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 6692
#260819 15:23:59 server id 1  end_log_pos 6762 CRC32 0xc47b8998 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAACQaAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AjxW0Dw==
7x6Gah4BAAAARgAAAGoaAAAAAMgAAAAAABEAAgAG/wATAAAAWNIPgAABQAsNVHJhbnNmZXJlbmNp
YSoAAAAYAAAAmIl7xA==
'/*!*/;
# at 6762
#260819 15:23:59 server id 1  end_log_pos 6793 CRC32 0xcdb77d06 	Xid = 5064
COMMIT/*!*/;
# at 6793
#260819 15:23:59 server id 1  end_log_pos 6872 CRC32 0x183d7c87 	GTID	last_committed=18	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787174639491616	immediate_commit_timestamp=1787174639491616	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639491616 (2026-08-19 15:23:59.491616 CST)
# immediate_commit_timestamp=1787174639491616 (2026-08-19 15:23:59.491616 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639491616*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11353'/*!*/;
# at 6872
#260819 15:23:59 server id 1  end_log_pos 6964 CRC32 0xf915325f 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 6964
#260819 15:23:59 server id 1  end_log_pos 7043 CRC32 0xba359b02 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 7043
#260819 15:23:59 server id 1  end_log_pos 7113 CRC32 0xdac666ec 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAIMbAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AAps1ug==
7x6Gah4BAAAARgAAAMkbAAAAAMgAAAAAABEAAgAG/wAUAAAAUtIPgAABgAsNVHJhbnNmZXJlbmNp
YTAAAAAyAAAA7GbG2g==
'/*!*/;
# at 7113
#260819 15:23:59 server id 1  end_log_pos 7144 CRC32 0xcd59ca42 	Xid = 5065
COMMIT/*!*/;
# at 7144
#260819 15:23:59 server id 1  end_log_pos 7223 CRC32 0x0d12e6d1 	GTID	last_committed=19	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787174639492113	immediate_commit_timestamp=1787174639492113	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639492113 (2026-08-19 15:23:59.492113 CST)
# immediate_commit_timestamp=1787174639492113 (2026-08-19 15:23:59.492113 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639492113*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11354'/*!*/;
# at 7223
#260819 15:23:59 server id 1  end_log_pos 7315 CRC32 0x77262cf3 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 7315
#260819 15:23:59 server id 1  end_log_pos 7394 CRC32 0x8d9944ae 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 7394
#260819 15:23:59 server id 1  end_log_pos 7459 CRC32 0x9e2077eb 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAOIcAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ArkSZjQ==
7x6Gah4BAAAAQQAAACMdAAAAAMgAAAAAABEAAgAG/wAVAAAAUNIPgAAAtkgIRWZlY3Rpdm8IAAAA
GAAAAOt3IJ4=
'/*!*/;
# at 7459
#260819 15:23:59 server id 1  end_log_pos 7490 CRC32 0x7f135fdd 	Xid = 5066
COMMIT/*!*/;
# at 7490
#260819 15:23:59 server id 1  end_log_pos 7569 CRC32 0x294ecfe8 	GTID	last_committed=1	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787174639492543	immediate_commit_timestamp=1787174639492543	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639492543 (2026-08-19 15:23:59.492543 CST)
# immediate_commit_timestamp=1787174639492543 (2026-08-19 15:23:59.492543 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639492543*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11355'/*!*/;
# at 7569
#260819 15:23:59 server id 1  end_log_pos 7661 CRC32 0x4df799c5 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 7661
#260819 15:23:59 server id 1  end_log_pos 7740 CRC32 0x291911ba 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 7740
#260819 15:23:59 server id 1  end_log_pos 7805 CRC32 0x02a34eca 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAADweAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AuhEZKQ==
7x6Gah4BAAAAQQAAAH0eAAAAAMgAAAAAABEAAgAG/wAWAAAAUdIPgAABM2MIRWZlY3Rpdm8FAAAA
DQAAAMpOowI=
'/*!*/;
# at 7805
#260819 15:23:59 server id 1  end_log_pos 7836 CRC32 0x61904272 	Xid = 5067
COMMIT/*!*/;
# at 7836
#260819 15:23:59 server id 1  end_log_pos 7915 CRC32 0x54b40a93 	GTID	last_committed=7	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787174639492983	immediate_commit_timestamp=1787174639492983	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639492983 (2026-08-19 15:23:59.492983 CST)
# immediate_commit_timestamp=1787174639492983 (2026-08-19 15:23:59.492983 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639492983*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11356'/*!*/;
# at 7915
#260819 15:23:59 server id 1  end_log_pos 8007 CRC32 0x3ba31f5b 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 8007
#260819 15:23:59 server id 1  end_log_pos 8086 CRC32 0x2ff7e403 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 8086
#260819 15:23:59 server id 1  end_log_pos 8156 CRC32 0xacedf0bf 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAJYfAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AA+T3Lw==
7x6Gah4BAAAARgAAANwfAAAAAMgAAAAAABEAAgAG/wAXAAAAUNIPgAAAV1oNVHJhbnNmZXJlbmNp
YQQAAAAmAAAAv/DtrA==
'/*!*/;
# at 8156
#260819 15:23:59 server id 1  end_log_pos 8187 CRC32 0x5fd3b707 	Xid = 5068
COMMIT/*!*/;
# at 8187
#260819 15:23:59 server id 1  end_log_pos 8266 CRC32 0xdf5e0004 	GTID	last_committed=8	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787174639493393	immediate_commit_timestamp=1787174639493393	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639493393 (2026-08-19 15:23:59.493393 CST)
# immediate_commit_timestamp=1787174639493393 (2026-08-19 15:23:59.493393 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639493393*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11357'/*!*/;
# at 8266
#260819 15:23:59 server id 1  end_log_pos 8358 CRC32 0x0e22ddc9 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 8358
#260819 15:23:59 server id 1  end_log_pos 8437 CRC32 0xffd5c129 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 8437
#260819 15:23:59 server id 1  end_log_pos 8502 CRC32 0xb3b8fe26 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAPUgAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AKcHV/w==
7x6Gah4BAAAAQQAAADYhAAAAAMgAAAAAABEAAgAG/wAYAAAAUdIPgAADEFMIRWZlY3Rpdm8MAAAA
IQAAACb+uLM=
'/*!*/;
# at 8502
#260819 15:23:59 server id 1  end_log_pos 8533 CRC32 0xeb6a94bc 	Xid = 5069
COMMIT/*!*/;
# at 8533
#260819 15:23:59 server id 1  end_log_pos 8612 CRC32 0x31434117 	GTID	last_committed=1	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787174639493931	immediate_commit_timestamp=1787174639493931	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639493931 (2026-08-19 15:23:59.493931 CST)
# immediate_commit_timestamp=1787174639493931 (2026-08-19 15:23:59.493931 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639493931*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11358'/*!*/;
# at 8612
#260819 15:23:59 server id 1  end_log_pos 8704 CRC32 0xb0dd6c4d 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 8704
#260819 15:23:59 server id 1  end_log_pos 8783 CRC32 0xc50dc51e 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 8783
#260819 15:23:59 server id 1  end_log_pos 8848 CRC32 0x344adcde 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAE8iAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AHsUNxQ==
7x6Gah4BAAAAQQAAAJAiAAAAAMgAAAAAABEAAgAG/wAZAAAAV9IPgAADVy8IRWZlY3Rpdm8lAAAA
JQAAAN7cSjQ=
'/*!*/;
# at 8848
#260819 15:23:59 server id 1  end_log_pos 8879 CRC32 0x630479ad 	Xid = 5070
COMMIT/*!*/;
# at 8879
#260819 15:23:59 server id 1  end_log_pos 8958 CRC32 0xad85d387 	GTID	last_committed=11	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787174639494363	immediate_commit_timestamp=1787174639494363	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639494363 (2026-08-19 15:23:59.494363 CST)
# immediate_commit_timestamp=1787174639494363 (2026-08-19 15:23:59.494363 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639494363*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11359'/*!*/;
# at 8958
#260819 15:23:59 server id 1  end_log_pos 9050 CRC32 0x9cce56fe 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 9050
#260819 15:23:59 server id 1  end_log_pos 9129 CRC32 0x42803a1c 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 9129
#260819 15:23:59 server id 1  end_log_pos 9194 CRC32 0xe451f435 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAKkjAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AHDqAQg==
7x6Gah4BAAAAQQAAAOojAAAAAMgAAAAAABEAAgAG/wAaAAAAUtIPgAABMlMIRWZlY3Rpdm8nAAAA
DAAAADX0UeQ=
'/*!*/;
# at 9194
#260819 15:23:59 server id 1  end_log_pos 9225 CRC32 0xb99e7a62 	Xid = 5071
COMMIT/*!*/;
# at 9225
#260819 15:23:59 server id 1  end_log_pos 9304 CRC32 0x0db83442 	GTID	last_committed=1	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787174639494811	immediate_commit_timestamp=1787174639494811	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639494811 (2026-08-19 15:23:59.494811 CST)
# immediate_commit_timestamp=1787174639494811 (2026-08-19 15:23:59.494811 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639494811*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11360'/*!*/;
# at 9304
#260819 15:23:59 server id 1  end_log_pos 9396 CRC32 0xc32690c5 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 9396
#260819 15:23:59 server id 1  end_log_pos 9475 CRC32 0xee7d2a59 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 9475
#260819 15:23:59 server id 1  end_log_pos 9540 CRC32 0xb3979b85 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAAMlAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AWSp97g==
7x6Gah4BAAAAQQAAAEQlAAAAAMgAAAAAABEAAgAG/wAbAAAAVtIPgAAAvzAIRWZlY3Rpdm8bAAAA
GwAAAIWbl7M=
'/*!*/;
# at 9540
#260819 15:23:59 server id 1  end_log_pos 9571 CRC32 0x9f79d5d2 	Xid = 5072
COMMIT/*!*/;
# at 9571
#260819 15:23:59 server id 1  end_log_pos 9650 CRC32 0x96748cc9 	GTID	last_committed=1	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787174639495227	immediate_commit_timestamp=1787174639495227	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639495227 (2026-08-19 15:23:59.495227 CST)
# immediate_commit_timestamp=1787174639495227 (2026-08-19 15:23:59.495227 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639495227*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11361'/*!*/;
# at 9650
#260819 15:23:59 server id 1  end_log_pos 9742 CRC32 0x70675bc2 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 9742
#260819 15:23:59 server id 1  end_log_pos 9821 CRC32 0xe46e17cd 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 9821
#260819 15:23:59 server id 1  end_log_pos 9885 CRC32 0xef1ec103 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAF0mAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AzRdu5A==
7x6Gah4BAAAAQAAAAJ0mAAAAAMgAAAAAABEAAgAG/wAcAAAAUdIPgAAB8zoHVGFyamV0YSQAAAAv
AAAAA8Ee7w==
'/*!*/;
# at 9885
#260819 15:23:59 server id 1  end_log_pos 9916 CRC32 0x1cf5290b 	Xid = 5073
COMMIT/*!*/;
# at 9916
#260819 15:23:59 server id 1  end_log_pos 9995 CRC32 0x1a9c377b 	GTID	last_committed=1	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787174639495910	immediate_commit_timestamp=1787174639495910	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639495910 (2026-08-19 15:23:59.495910 CST)
# immediate_commit_timestamp=1787174639495910 (2026-08-19 15:23:59.495910 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639495910*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11362'/*!*/;
# at 9995
#260819 15:23:59 server id 1  end_log_pos 10087 CRC32 0x17a8ff7d 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 10087
#260819 15:23:59 server id 1  end_log_pos 10166 CRC32 0xd08c93fb 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 10166
#260819 15:23:59 server id 1  end_log_pos 10230 CRC32 0xa217c149 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAALYnAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A+5OM0A==
7x6Gah4BAAAAQAAAAPYnAAAAAMgAAAAAABEAAgAG/wAdAAAAVdIPgAACIywHVGFyamV0YSAAAAAE
AAAAScEXog==
'/*!*/;
# at 10230
#260819 15:23:59 server id 1  end_log_pos 10261 CRC32 0x88dd4a22 	Xid = 5074
COMMIT/*!*/;
# at 10261
#260819 15:23:59 server id 1  end_log_pos 10340 CRC32 0x1a5a833f 	GTID	last_committed=26	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787174639496392	immediate_commit_timestamp=1787174639496392	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639496392 (2026-08-19 15:23:59.496392 CST)
# immediate_commit_timestamp=1787174639496392 (2026-08-19 15:23:59.496392 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639496392*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11363'/*!*/;
# at 10340
#260819 15:23:59 server id 1  end_log_pos 10432 CRC32 0xce20f20d 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 10432
#260819 15:23:59 server id 1  end_log_pos 10511 CRC32 0x9fc5e6da 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 10511
#260819 15:23:59 server id 1  end_log_pos 10575 CRC32 0xd4a9a68d 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAA8pAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A2ubFnw==
7x6Gah4BAAAAQAAAAE8pAAAAAMgAAAAAABEAAgAG/wAeAAAAVdIPgAADWiMHVGFyamV0YScAAAAV
AAAAjaap1A==
'/*!*/;
# at 10575
#260819 15:23:59 server id 1  end_log_pos 10606 CRC32 0x3cb61b91 	Xid = 5075
COMMIT/*!*/;
# at 10606
#260819 15:23:59 server id 1  end_log_pos 10685 CRC32 0xc180e6e3 	GTID	last_committed=23	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787174639496815	immediate_commit_timestamp=1787174639496815	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639496815 (2026-08-19 15:23:59.496815 CST)
# immediate_commit_timestamp=1787174639496815 (2026-08-19 15:23:59.496815 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639496815*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11364'/*!*/;
# at 10685
#260819 15:23:59 server id 1  end_log_pos 10777 CRC32 0x511fd079 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 10777
#260819 15:23:59 server id 1  end_log_pos 10856 CRC32 0x86974669 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 10856
#260819 15:23:59 server id 1  end_log_pos 10926 CRC32 0xd6584a1f 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAGgqAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AaUaXhg==
7x6Gah4BAAAARgAAAK4qAAAAAMgAAAAAABEAAgAG/wAfAAAAVdIPgAAAaC4NVHJhbnNmZXJlbmNp
YQQAAAAfAAAAH0pY1g==
'/*!*/;
# at 10926
#260819 15:23:59 server id 1  end_log_pos 10957 CRC32 0xb9cfcca7 	Xid = 5076
COMMIT/*!*/;
# at 10957
#260819 15:23:59 server id 1  end_log_pos 11036 CRC32 0xf3c38aa0 	GTID	last_committed=31	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787174639497244	immediate_commit_timestamp=1787174639497244	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639497244 (2026-08-19 15:23:59.497244 CST)
# immediate_commit_timestamp=1787174639497244 (2026-08-19 15:23:59.497244 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639497244*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11365'/*!*/;
# at 11036
#260819 15:23:59 server id 1  end_log_pos 11128 CRC32 0xb9e2512a 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 11128
#260819 15:23:59 server id 1  end_log_pos 11207 CRC32 0x839ed8a3 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 11207
#260819 15:23:59 server id 1  end_log_pos 11272 CRC32 0xbed3e9ba 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAMcrAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8Ao9iegw==
7x6Gah4BAAAAQQAAAAgsAAAAAMgAAAAAABEAAgAG/wAgAAAAUNIPgAABxFgIRWZlY3Rpdm8uAAAA
HwAAALrp074=
'/*!*/;
# at 11272
#260819 15:23:59 server id 1  end_log_pos 11303 CRC32 0x0819a9b4 	Xid = 5077
COMMIT/*!*/;
# at 11303
#260819 15:23:59 server id 1  end_log_pos 11382 CRC32 0x02e42453 	GTID	last_committed=29	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787174639497741	immediate_commit_timestamp=1787174639497741	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639497741 (2026-08-19 15:23:59.497741 CST)
# immediate_commit_timestamp=1787174639497741 (2026-08-19 15:23:59.497741 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639497741*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11366'/*!*/;
# at 11382
#260819 15:23:59 server id 1  end_log_pos 11474 CRC32 0x0324bf01 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 11474
#260819 15:23:59 server id 1  end_log_pos 11553 CRC32 0xae00c25d 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 11553
#260819 15:23:59 server id 1  end_log_pos 11623 CRC32 0xa7021104 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAACEtAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AXcIArg==
7x6Gah4BAAAARgAAAGctAAAAAMgAAAAAABEAAgAG/wAhAAAAUdIPgAABYiANVHJhbnNmZXJlbmNp
YTIAAAAEAAAABBECpw==
'/*!*/;
# at 11623
#260819 15:23:59 server id 1  end_log_pos 11654 CRC32 0x8818019e 	Xid = 5078
COMMIT/*!*/;
# at 11654
#260819 15:23:59 server id 1  end_log_pos 11733 CRC32 0x04c6fa8a 	GTID	last_committed=30	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787174639498208	immediate_commit_timestamp=1787174639498208	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639498208 (2026-08-19 15:23:59.498208 CST)
# immediate_commit_timestamp=1787174639498208 (2026-08-19 15:23:59.498208 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639498208*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11367'/*!*/;
# at 11733
#260819 15:23:59 server id 1  end_log_pos 11825 CRC32 0xa4abe108 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 11825
#260819 15:23:59 server id 1  end_log_pos 11904 CRC32 0xe2a19b0c 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 11904
#260819 15:23:59 server id 1  end_log_pos 11969 CRC32 0xa0ebe883 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAIAuAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ADJuh4g==
7x6Gah4BAAAAQQAAAMEuAAAAAMgAAAAAABEAAgAG/wAiAAAAVtIPgAAA3koIRWZlY3Rpdm8nAAAA
EQAAAIPo66A=
'/*!*/;
# at 11969
#260819 15:23:59 server id 1  end_log_pos 12000 CRC32 0x8d67a951 	Xid = 5079
COMMIT/*!*/;
# at 12000
#260819 15:23:59 server id 1  end_log_pos 12079 CRC32 0x8c28c373 	GTID	last_committed=17	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787174639498641	immediate_commit_timestamp=1787174639498641	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639498641 (2026-08-19 15:23:59.498641 CST)
# immediate_commit_timestamp=1787174639498641 (2026-08-19 15:23:59.498641 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639498641*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11368'/*!*/;
# at 12079
#260819 15:23:59 server id 1  end_log_pos 12171 CRC32 0xe54b0fa3 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 12171
#260819 15:23:59 server id 1  end_log_pos 12250 CRC32 0xa6d4b7e5 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 12250
#260819 15:23:59 server id 1  end_log_pos 12320 CRC32 0xdf36d546 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAANovAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A5bfUpg==
7x6Gah4BAAAARgAAACAwAAAAAMgAAAAAABEAAgAG/wAjAAAAUtIPgAAC5AUNVHJhbnNmZXJlbmNp
YQYAAAAdAAAARtU23w==
'/*!*/;
# at 12320
#260819 15:23:59 server id 1  end_log_pos 12351 CRC32 0xe84a811e 	Xid = 5080
COMMIT/*!*/;
# at 12351
#260819 15:23:59 server id 1  end_log_pos 12430 CRC32 0x9ab68166 	GTID	last_committed=1	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787174639499281	immediate_commit_timestamp=1787174639499281	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639499281 (2026-08-19 15:23:59.499281 CST)
# immediate_commit_timestamp=1787174639499281 (2026-08-19 15:23:59.499281 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639499281*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11369'/*!*/;
# at 12430
#260819 15:23:59 server id 1  end_log_pos 12522 CRC32 0xcb48f78d 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 12522
#260819 15:23:59 server id 1  end_log_pos 12601 CRC32 0x613569e6 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 12601
#260819 15:23:59 server id 1  end_log_pos 12671 CRC32 0xb09960b8 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAADkxAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A5mk1YQ==
7x6Gah4BAAAARgAAAH8xAAAAAMgAAAAAABEAAgAG/wAkAAAAWdIPgAAByScNVHJhbnNmZXJlbmNp
YREAAAAuAAAAuGCZsA==
'/*!*/;
# at 12671
#260819 15:23:59 server id 1  end_log_pos 12702 CRC32 0x2a6e2e49 	Xid = 5081
COMMIT/*!*/;
# at 12702
#260819 15:23:59 server id 1  end_log_pos 12781 CRC32 0x3dd53a41 	GTID	last_committed=18	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787174639499738	immediate_commit_timestamp=1787174639499738	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639499738 (2026-08-19 15:23:59.499738 CST)
# immediate_commit_timestamp=1787174639499738 (2026-08-19 15:23:59.499738 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639499738*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11370'/*!*/;
# at 12781
#260819 15:23:59 server id 1  end_log_pos 12873 CRC32 0xce709362 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 12873
#260819 15:23:59 server id 1  end_log_pos 12952 CRC32 0x2d9430b7 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 12952
#260819 15:23:59 server id 1  end_log_pos 13017 CRC32 0x88b3900b 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAJgyAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AtzCULQ==
7x6Gah4BAAAAQQAAANkyAAAAAMgAAAAAABEAAgAG/wAlAAAAU9IPgAAA/zQIRWZlY3Rpdm8LAAAA
HAAAAAuQs4g=
'/*!*/;
# at 13017
#260819 15:23:59 server id 1  end_log_pos 13048 CRC32 0x6d3481fb 	Xid = 5082
COMMIT/*!*/;
# at 13048
#260819 15:23:59 server id 1  end_log_pos 13127 CRC32 0x1d820db0 	GTID	last_committed=20	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787174639500207	immediate_commit_timestamp=1787174639500207	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639500207 (2026-08-19 15:23:59.500207 CST)
# immediate_commit_timestamp=1787174639500207 (2026-08-19 15:23:59.500207 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639500207*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11371'/*!*/;
# at 13127
#260819 15:23:59 server id 1  end_log_pos 13219 CRC32 0xe8320ab6 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 13219
#260819 15:23:59 server id 1  end_log_pos 13298 CRC32 0x7c33714e 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 13298
#260819 15:23:59 server id 1  end_log_pos 13368 CRC32 0x14926f50 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAPIzAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ATnEzfA==
7x6Gah4BAAAARgAAADg0AAAAAMgAAAAAABEAAgAG/wAmAAAAVtIPgAAB8zwNVHJhbnNmZXJlbmNp
YRoAAAAyAAAAUG+SFA==
'/*!*/;
# at 13368
#260819 15:23:59 server id 1  end_log_pos 13399 CRC32 0x19f87d74 	Xid = 5083
COMMIT/*!*/;
# at 13399
#260819 15:23:59 server id 1  end_log_pos 13478 CRC32 0x2fbc8fec 	GTID	last_committed=1	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787174639500621	immediate_commit_timestamp=1787174639500621	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639500621 (2026-08-19 15:23:59.500621 CST)
# immediate_commit_timestamp=1787174639500621 (2026-08-19 15:23:59.500621 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639500621*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11372'/*!*/;
# at 13478
#260819 15:23:59 server id 1  end_log_pos 13570 CRC32 0xe51b6ecc 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 13570
#260819 15:23:59 server id 1  end_log_pos 13649 CRC32 0xd65d913c 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 13649
#260819 15:23:59 server id 1  end_log_pos 13719 CRC32 0xc46068e9 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAFE1AAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8APJFd1g==
7x6Gah4BAAAARgAAAJc1AAAAAMgAAAAAABEAAgAG/wAnAAAAVdIPgAADGiMNVHJhbnNmZXJlbmNp
YSsAAAAiAAAA6WhgxA==
'/*!*/;
# at 13719
#260819 15:23:59 server id 1  end_log_pos 13750 CRC32 0x5c0a2c55 	Xid = 5084
COMMIT/*!*/;
# at 13750
#260819 15:23:59 server id 1  end_log_pos 13829 CRC32 0x24aa3947 	GTID	last_committed=29	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787174639501045	immediate_commit_timestamp=1787174639501045	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639501045 (2026-08-19 15:23:59.501045 CST)
# immediate_commit_timestamp=1787174639501045 (2026-08-19 15:23:59.501045 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639501045*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11373'/*!*/;
# at 13829
#260819 15:23:59 server id 1  end_log_pos 13921 CRC32 0x3bc4a213 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 13921
#260819 15:23:59 server id 1  end_log_pos 14000 CRC32 0x1eeb5992 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 14000
#260819 15:23:59 server id 1  end_log_pos 14070 CRC32 0xae1306bf 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAALA2AAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AklnrHg==
7x6Gah4BAAAARgAAAPY2AAAAAMgAAAAAABEAAgAG/wAoAAAAVNIPgAAB3hgNVHJhbnNmZXJlbmNp
YSAAAAAYAAAAvwYTrg==
'/*!*/;
# at 14070
#260819 15:23:59 server id 1  end_log_pos 14101 CRC32 0xc28a2b61 	Xid = 5085
COMMIT/*!*/;
# at 14101
#260819 15:23:59 server id 1  end_log_pos 14180 CRC32 0xbfc743ec 	GTID	last_committed=21	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787174639501479	immediate_commit_timestamp=1787174639501479	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639501479 (2026-08-19 15:23:59.501479 CST)
# immediate_commit_timestamp=1787174639501479 (2026-08-19 15:23:59.501479 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639501479*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11374'/*!*/;
# at 14180
#260819 15:23:59 server id 1  end_log_pos 14272 CRC32 0xef916a2b 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 14272
#260819 15:23:59 server id 1  end_log_pos 14351 CRC32 0x53186111 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 14351
#260819 15:23:59 server id 1  end_log_pos 14415 CRC32 0xc2fc4d58 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAA84AAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AEWEYUw==
7x6Gah4BAAAAQAAAAE84AAAAAMgAAAAAABEAAgAG/wApAAAAUdIPgAADsiEHVGFyamV0YQgAAAAW
AAAAWE38wg==
'/*!*/;
# at 14415
#260819 15:23:59 server id 1  end_log_pos 14446 CRC32 0xce22711f 	Xid = 5086
COMMIT/*!*/;
# at 14446
#260819 15:23:59 server id 1  end_log_pos 14525 CRC32 0x031b046d 	GTID	last_committed=37	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787174639502077	immediate_commit_timestamp=1787174639502077	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639502077 (2026-08-19 15:23:59.502077 CST)
# immediate_commit_timestamp=1787174639502077 (2026-08-19 15:23:59.502077 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639502077*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11375'/*!*/;
# at 14525
#260819 15:23:59 server id 1  end_log_pos 14617 CRC32 0x0cc8d26d 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 14617
#260819 15:23:59 server id 1  end_log_pos 14696 CRC32 0xb1d05bdc 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 14696
#260819 15:23:59 server id 1  end_log_pos 14766 CRC32 0x6ef1cba5 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAGg5AAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8A3FvQsQ==
7x6Gah4BAAAARgAAAK45AAAAAMgAAAAAABEAAgAG/wAqAAAAUtIPgAADxigNVHJhbnNmZXJlbmNp
YQsAAAAHAAAApcvxbg==
'/*!*/;
# at 14766
#260819 15:23:59 server id 1  end_log_pos 14797 CRC32 0xed681ae5 	Xid = 5087
COMMIT/*!*/;
# at 14797
#260819 15:23:59 server id 1  end_log_pos 14876 CRC32 0x7b52939f 	GTID	last_committed=28	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787174639502399	immediate_commit_timestamp=1787174639502399	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639502399 (2026-08-19 15:23:59.502399 CST)
# immediate_commit_timestamp=1787174639502399 (2026-08-19 15:23:59.502399 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639502399*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11376'/*!*/;
# at 14876
#260819 15:23:59 server id 1  end_log_pos 14968 CRC32 0xf1db97c9 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 14968
#260819 15:23:59 server id 1  end_log_pos 15047 CRC32 0x4f435f68 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 15047
#260819 15:23:59 server id 1  end_log_pos 15112 CRC32 0xdbe3afe0 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAMc6AAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AaF9DTw==
7x6Gah4BAAAAQQAAAAg7AAAAAMgAAAAAABEAAgAG/wArAAAAUtIPgAABIyAIRWZlY3Rpdm8ZAAAA
LwAAAOCv49s=
'/*!*/;
# at 15112
#260819 15:23:59 server id 1  end_log_pos 15143 CRC32 0x0c40542f 	Xid = 5088
COMMIT/*!*/;
# at 15143
#260819 15:23:59 server id 1  end_log_pos 15222 CRC32 0xf5db155e 	GTID	last_committed=36	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787174639502729	immediate_commit_timestamp=1787174639502729	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639502729 (2026-08-19 15:23:59.502729 CST)
# immediate_commit_timestamp=1787174639502729 (2026-08-19 15:23:59.502729 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639502729*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11377'/*!*/;
# at 15222
#260819 15:23:59 server id 1  end_log_pos 15314 CRC32 0x752e34fb 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 15314
#260819 15:23:59 server id 1  end_log_pos 15393 CRC32 0x62dd4596 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 15393
#260819 15:23:59 server id 1  end_log_pos 15463 CRC32 0x41fb1145 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAACE8AAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AlkXdYg==
7x6Gah4BAAAARgAAAGc8AAAAAMgAAAAAABEAAgAG/wAsAAAAVdIPgAAAtTMNVHJhbnNmZXJlbmNp
YREAAAADAAAARRH7QQ==
'/*!*/;
# at 15463
#260819 15:23:59 server id 1  end_log_pos 15494 CRC32 0x6e8124a5 	Xid = 5089
COMMIT/*!*/;
# at 15494
#260819 15:23:59 server id 1  end_log_pos 15573 CRC32 0x25529f93 	GTID	last_committed=28	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787174639503003	immediate_commit_timestamp=1787174639503003	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639503003 (2026-08-19 15:23:59.503003 CST)
# immediate_commit_timestamp=1787174639503003 (2026-08-19 15:23:59.503003 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639503003*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11378'/*!*/;
# at 15573
#260819 15:23:59 server id 1  end_log_pos 15665 CRC32 0xf97ce31c 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 15665
#260819 15:23:59 server id 1  end_log_pos 15744 CRC32 0xd5e686b9 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 15744
#260819 15:23:59 server id 1  end_log_pos 15809 CRC32 0x299fdfc8 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAIA9AAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AuYbm1Q==
7x6Gah4BAAAAQQAAAME9AAAAAMgAAAAAABEAAgAG/wAtAAAAVNIPgAABXiQIRWZlY3Rpdm8kAAAA
AQAAAMjfnyk=
'/*!*/;
# at 15809
#260819 15:23:59 server id 1  end_log_pos 15840 CRC32 0x49873e5c 	Xid = 5090
COMMIT/*!*/;
# at 15840
#260819 15:23:59 server id 1  end_log_pos 15919 CRC32 0x2a383d8d 	GTID	last_committed=16	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787174639503249	immediate_commit_timestamp=1787174639503249	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639503249 (2026-08-19 15:23:59.503249 CST)
# immediate_commit_timestamp=1787174639503249 (2026-08-19 15:23:59.503249 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639503249*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11379'/*!*/;
# at 15919
#260819 15:23:59 server id 1  end_log_pos 16011 CRC32 0xad72c940 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 16011
#260819 15:23:59 server id 1  end_log_pos 16090 CRC32 0x6a09302e 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 16090
#260819 15:23:59 server id 1  end_log_pos 16155 CRC32 0x89970d6e 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAANo+AAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ALjAJag==
7x6Gah4BAAAAQQAAABs/AAAAAMgAAAAAABEAAgAG/wAuAAAAWdIPgAAC1V0IRWZlY3Rpdm8iAAAA
DgAAAG4Nl4k=
'/*!*/;
# at 16155
#260819 15:23:59 server id 1  end_log_pos 16186 CRC32 0x933e756d 	Xid = 5091
COMMIT/*!*/;
# at 16186
#260819 15:23:59 server id 1  end_log_pos 16265 CRC32 0xc136bde3 	GTID	last_committed=42	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787174639503581	immediate_commit_timestamp=1787174639503581	transaction_length=351
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639503581 (2026-08-19 15:23:59.503581 CST)
# immediate_commit_timestamp=1787174639503581 (2026-08-19 15:23:59.503581 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639503581*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11380'/*!*/;
# at 16265
#260819 15:23:59 server id 1  end_log_pos 16357 CRC32 0x52b631ef 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 16357
#260819 15:23:59 server id 1  end_log_pos 16436 CRC32 0x0e0727a3 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 16436
#260819 15:23:59 server id 1  end_log_pos 16506 CRC32 0x18ef2c1a 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAADRAAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AoycHDg==
7x6Gah4BAAAARgAAAHpAAAAAAMgAAAAAABEAAgAG/wAvAAAAU9IPgAAAhFkNVHJhbnNmZXJlbmNp
YQsAAAAoAAAAGizvGA==
'/*!*/;
# at 16506
#260819 15:23:59 server id 1  end_log_pos 16537 CRC32 0x36096724 	Xid = 5092
COMMIT/*!*/;
# at 16537
#260819 15:23:59 server id 1  end_log_pos 16616 CRC32 0x289a3a8d 	GTID	last_committed=1	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787174639503943	immediate_commit_timestamp=1787174639503943	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639503943 (2026-08-19 15:23:59.503943 CST)
# immediate_commit_timestamp=1787174639503943 (2026-08-19 15:23:59.503943 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639503943*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11381'/*!*/;
# at 16616
#260819 15:23:59 server id 1  end_log_pos 16708 CRC32 0xf284bce3 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 16708
#260819 15:23:59 server id 1  end_log_pos 16787 CRC32 0xbb86a92e 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 16787
#260819 15:23:59 server id 1  end_log_pos 16851 CRC32 0x21f5ddf4 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAJNBAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8ALqmGuw==
7x6Gah4BAAAAQAAAANNBAAAAAMgAAAAAABEAAgAG/wAwAAAAUNIPgAACIScHVGFyamV0YRIAAAAw
AAAA9N31IQ==
'/*!*/;
# at 16851
#260819 15:23:59 server id 1  end_log_pos 16882 CRC32 0xe4d00afb 	Xid = 5093
COMMIT/*!*/;
# at 16882
#260819 15:23:59 server id 1  end_log_pos 16961 CRC32 0x01f7005d 	GTID	last_committed=39	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787174639504191	immediate_commit_timestamp=1787174639504191	transaction_length=345
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639504191 (2026-08-19 15:23:59.504191 CST)
# immediate_commit_timestamp=1787174639504191 (2026-08-19 15:23:59.504191 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639504191*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11382'/*!*/;
# at 16961
#260819 15:23:59 server id 1  end_log_pos 17053 CRC32 0x8af47fcc 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 17053
#260819 15:23:59 server id 1  end_log_pos 17132 CRC32 0xa83d3f15 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 17132
#260819 15:23:59 server id 1  end_log_pos 17196 CRC32 0xae7f17cd 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAOxCAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AFT89qA==
7x6Gah4BAAAAQAAAACxDAAAAAMgAAAAAABEAAgAG/wAxAAAAVtIPgAAAdDMHVGFyamV0YSoAAAAi
AAAAzRd/rg==
'/*!*/;
# at 17196
#260819 15:23:59 server id 1  end_log_pos 17227 CRC32 0x8cf0ec45 	Xid = 5094
COMMIT/*!*/;
# at 17227
#260819 15:23:59 server id 1  end_log_pos 17306 CRC32 0xb0cc06b9 	GTID	last_committed=41	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787174639504417	immediate_commit_timestamp=1787174639504417	transaction_length=346
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174639504417 (2026-08-19 15:23:59.504417 CST)
# immediate_commit_timestamp=1787174639504417 (2026-08-19 15:23:59.504417 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174639504417*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11383'/*!*/;
# at 17306
#260819 15:23:59 server id 1  end_log_pos 17398 CRC32 0xcef75208 	Query	thread_id=109	exec_time=0	error_code=0
SET TIMESTAMP=1787174639/*!*/;
BEGIN
/*!*/;
# at 17398
#260819 15:23:59 server id 1  end_log_pos 17477 CRC32 0x059d0981 	Table_map: `hotel_management_db`.`pago` mapped to number 200
# has_generated_invisible_primary_key=0
# at 17477
#260819 15:23:59 server id 1  end_log_pos 17542 CRC32 0x23b82e21 	Write_rows: table id 200 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
7x6GahMBAAAATwAAAEVEAAAAAMgAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIABHBhZ28ABgMK
9g8DAwQKAsgAAAEBAAID/P8AgQmdBQ==
7x6Gah4BAAAAQQAAAIZEAAAAAMgAAAAAABEAAgAG/wAyAAAAWNIPgAADoyMIRWZlY3Rpdm8pAAAA
FgAAACEuuCM=
'/*!*/;
# at 17542
#260819 15:23:59 server id 1  end_log_pos 17573 CRC32 0xf91cdfc8 	Xid = 5095
COMMIT/*!*/;
# at 17573
#260819 15:24:03 server id 1  end_log_pos 17617 CRC32 0x2ff421b4 	Rotate to binlog.000040  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

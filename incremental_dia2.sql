# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 15:19:20 server id 1  end_log_pos 127 CRC32 0x2d72f250 	Start: binlog v 4, server v 9.6.0 created 260819 15:19:20
BINLOG '
2B2Gag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAFQ8nIt
'/*!*/;
# at 127
#260819 15:19:20 server id 1  end_log_pos 198 CRC32 0x656ebba0 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-11233
# at 198
#260819 15:22:34 server id 1  end_log_pos 277 CRC32 0xc26733ab 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787174554022902	immediate_commit_timestamp=1787174554022902	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554022902 (2026-08-19 15:22:34.022902 CST)
# immediate_commit_timestamp=1787174554022902 (2026-08-19 15:22:34.022902 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554022902*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11234'/*!*/;
# at 277
#260819 15:22:34 server id 1  end_log_pos 369 CRC32 0x936b47eb 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
SET @@session.pseudo_thread_id=105/*!*/;
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
#260819 15:22:34 server id 1  end_log_pos 441 CRC32 0x833e76d1 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 441
#260819 15:22:34 server id 1  end_log_pos 495 CRC32 0x57c85c18 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAALkBAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDRdj6D
mh6Gah4BAAAANgAAAO8BAAAAAMkAAAAAABEAAgAF/wABAAAAMNIPN9IPHQAAADIAAAAYXMhX
'/*!*/;
# at 495
#260819 15:22:34 server id 1  end_log_pos 526 CRC32 0xb3fa76b0 	Xid = 4926
COMMIT/*!*/;
# at 526
#260819 15:22:34 server id 1  end_log_pos 605 CRC32 0x582fefd5 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787174554023843	immediate_commit_timestamp=1787174554023843	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554023843 (2026-08-19 15:22:34.023843 CST)
# immediate_commit_timestamp=1787174554023843 (2026-08-19 15:22:34.023843 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554023843*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11235'/*!*/;
# at 605
#260819 15:22:34 server id 1  end_log_pos 697 CRC32 0xd2500ec0 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 697
#260819 15:22:34 server id 1  end_log_pos 769 CRC32 0x9d3323e2 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 769
#260819 15:22:34 server id 1  end_log_pos 823 CRC32 0x0c582211 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAAEDAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDiIzOd
mh6Gah4BAAAANgAAADcDAAAAAMkAAAAAABEAAgAF/wACAAAAOdIPOtIPKAAAAC8AAAARIlgM
'/*!*/;
# at 823
#260819 15:22:34 server id 1  end_log_pos 854 CRC32 0xb6947a00 	Xid = 4927
COMMIT/*!*/;
# at 854
#260819 15:22:34 server id 1  end_log_pos 933 CRC32 0x3ce0c137 	GTID	last_committed=2	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787174554024279	immediate_commit_timestamp=1787174554024279	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554024279 (2026-08-19 15:22:34.024279 CST)
# immediate_commit_timestamp=1787174554024279 (2026-08-19 15:22:34.024279 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554024279*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11236'/*!*/;
# at 933
#260819 15:22:34 server id 1  end_log_pos 1025 CRC32 0x6900c552 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 1025
#260819 15:22:34 server id 1  end_log_pos 1097 CRC32 0xbff6086c 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 1097
#260819 15:22:34 server id 1  end_log_pos 1151 CRC32 0xa11b20b3 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAEkEAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBsCPa/
mh6Gah4BAAAANgAAAH8EAAAAAMkAAAAAABEAAgAF/wADAAAAK9IPMtIPBAAAABIAAACzIBuh
'/*!*/;
# at 1151
#260819 15:22:34 server id 1  end_log_pos 1182 CRC32 0x4f04f941 	Xid = 4928
COMMIT/*!*/;
# at 1182
#260819 15:22:34 server id 1  end_log_pos 1261 CRC32 0xdb8e6910 	GTID	last_committed=3	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787174554024694	immediate_commit_timestamp=1787174554024694	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554024694 (2026-08-19 15:22:34.024694 CST)
# immediate_commit_timestamp=1787174554024694 (2026-08-19 15:22:34.024694 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554024694*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11237'/*!*/;
# at 1261
#260819 15:22:34 server id 1  end_log_pos 1353 CRC32 0xa3ca3b03 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 1353
#260819 15:22:34 server id 1  end_log_pos 1425 CRC32 0xd594394e 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 1425
#260819 15:22:34 server id 1  end_log_pos 1479 CRC32 0x7458727b 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAJEFAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBOOZTV
mh6Gah4BAAAANgAAAMcFAAAAAMkAAAAAABEAAgAF/wAEAAAAN9IPPNIPDwAAAAgAAAB7clh0
'/*!*/;
# at 1479
#260819 15:22:34 server id 1  end_log_pos 1510 CRC32 0x870e8d29 	Xid = 4929
COMMIT/*!*/;
# at 1510
#260819 15:22:34 server id 1  end_log_pos 1589 CRC32 0xbe62e45e 	GTID	last_committed=4	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787174554025322	immediate_commit_timestamp=1787174554025322	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554025322 (2026-08-19 15:22:34.025322 CST)
# immediate_commit_timestamp=1787174554025322 (2026-08-19 15:22:34.025322 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554025322*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11238'/*!*/;
# at 1589
#260819 15:22:34 server id 1  end_log_pos 1681 CRC32 0x27e43fb1 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 1681
#260819 15:22:34 server id 1  end_log_pos 1753 CRC32 0xf1c7b418 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 1753
#260819 15:22:34 server id 1  end_log_pos 1807 CRC32 0x2c4c1cb5 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAANkGAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAYtMfx
mh6Gah4BAAAANgAAAA8HAAAAAMkAAAAAABEAAgAF/wAFAAAAPdIPRNIPCgAAABYAAAC1HEws
'/*!*/;
# at 1807
#260819 15:22:34 server id 1  end_log_pos 1838 CRC32 0x984e39a4 	Xid = 4930
COMMIT/*!*/;
# at 1838
#260819 15:22:34 server id 1  end_log_pos 1917 CRC32 0xd10ce116 	GTID	last_committed=5	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787174554025692	immediate_commit_timestamp=1787174554025692	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554025692 (2026-08-19 15:22:34.025692 CST)
# immediate_commit_timestamp=1787174554025692 (2026-08-19 15:22:34.025692 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554025692*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11239'/*!*/;
# at 1917
#260819 15:22:34 server id 1  end_log_pos 2009 CRC32 0xed2ec1e0 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 2009
#260819 15:22:34 server id 1  end_log_pos 2081 CRC32 0x09a0e30e 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 2081
#260819 15:22:34 server id 1  end_log_pos 2135 CRC32 0xfddd4d04 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAACEIAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAO46AJ
mh6Gah4BAAAANgAAAFcIAAAAAMkAAAAAABEAAgAF/wAGAAAAMNIPNtIPHQAAABEAAAAETd39
'/*!*/;
# at 2135
#260819 15:22:34 server id 1  end_log_pos 2166 CRC32 0x67c639a4 	Xid = 4931
COMMIT/*!*/;
# at 2166
#260819 15:22:34 server id 1  end_log_pos 2245 CRC32 0xc49b15ce 	GTID	last_committed=6	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787174554026064	immediate_commit_timestamp=1787174554026064	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554026064 (2026-08-19 15:22:34.026064 CST)
# immediate_commit_timestamp=1787174554026064 (2026-08-19 15:22:34.026064 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554026064*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11240'/*!*/;
# at 2245
#260819 15:22:34 server id 1  end_log_pos 2337 CRC32 0xa3722348 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 2337
#260819 15:22:34 server id 1  end_log_pos 2409 CRC32 0x2eb83d34 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 2409
#260819 15:22:34 server id 1  end_log_pos 2463 CRC32 0x090a9a72 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAGkJAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQA0Pbgu
mh6Gah4BAAAANgAAAJ8JAAAAAMkAAAAAABEAAgAF/wAHAAAAOtIPPdIPJgAAABUAAABymgoJ
'/*!*/;
# at 2463
#260819 15:22:34 server id 1  end_log_pos 2494 CRC32 0x4106ef1d 	Xid = 4932
COMMIT/*!*/;
# at 2494
#260819 15:22:34 server id 1  end_log_pos 2573 CRC32 0xe3cdb8b1 	GTID	last_committed=7	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787174554026462	immediate_commit_timestamp=1787174554026462	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554026462 (2026-08-19 15:22:34.026462 CST)
# immediate_commit_timestamp=1787174554026462 (2026-08-19 15:22:34.026462 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554026462*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11241'/*!*/;
# at 2573
#260819 15:22:34 server id 1  end_log_pos 2665 CRC32 0x7c5619ee 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 2665
#260819 15:22:34 server id 1  end_log_pos 2737 CRC32 0x47915f7a 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 2737
#260819 15:22:34 server id 1  end_log_pos 2791 CRC32 0x4d5e527e 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAALEKAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQB6X5FH
mh6Gah4BAAAANgAAAOcKAAAAAMkAAAAAABEAAgAF/wAIAAAAONIPP9IPGwAAABoAAAB+Ul5N
'/*!*/;
# at 2791
#260819 15:22:34 server id 1  end_log_pos 2822 CRC32 0xf60cefa8 	Xid = 4933
COMMIT/*!*/;
# at 2822
#260819 15:22:34 server id 1  end_log_pos 2901 CRC32 0xf50efcbf 	GTID	last_committed=8	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787174554026837	immediate_commit_timestamp=1787174554026837	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554026837 (2026-08-19 15:22:34.026837 CST)
# immediate_commit_timestamp=1787174554026837 (2026-08-19 15:22:34.026837 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554026837*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11242'/*!*/;
# at 2901
#260819 15:22:34 server id 1  end_log_pos 2993 CRC32 0xed96d9ab 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 2993
#260819 15:22:34 server id 1  end_log_pos 3065 CRC32 0x60898140 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 3065
#260819 15:22:34 server id 1  end_log_pos 3119 CRC32 0xe79d43c1 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAPkLAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBAgYlg
mh6Gah4BAAAANgAAAC8MAAAAAMkAAAAAABEAAgAF/wAJAAAAKtIPLtIPBwAAAA8AAADBQ53n
'/*!*/;
# at 3119
#260819 15:22:34 server id 1  end_log_pos 3150 CRC32 0x771007d4 	Xid = 4934
COMMIT/*!*/;
# at 3150
#260819 15:22:34 server id 1  end_log_pos 3229 CRC32 0x712c34c4 	GTID	last_committed=9	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787174554027222	immediate_commit_timestamp=1787174554027222	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554027222 (2026-08-19 15:22:34.027222 CST)
# immediate_commit_timestamp=1787174554027222 (2026-08-19 15:22:34.027222 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554027222*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11243'/*!*/;
# at 3229
#260819 15:22:34 server id 1  end_log_pos 3321 CRC32 0x196f6ae3 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 3321
#260819 15:22:34 server id 1  end_log_pos 3393 CRC32 0x781272ab 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 3393
#260819 15:22:34 server id 1  end_log_pos 3447 CRC32 0xa4f03ca4 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAEENAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCrchJ4
mh6Gah4BAAAANgAAAHcNAAAAAMkAAAAAABEAAgAF/wAKAAAAOtIPPdIPCQAAABcAAACkPPCk
'/*!*/;
# at 3447
#260819 15:22:34 server id 1  end_log_pos 3478 CRC32 0xf10de486 	Xid = 4935
COMMIT/*!*/;
# at 3478
#260819 15:22:34 server id 1  end_log_pos 3557 CRC32 0x7e8cf60b 	GTID	last_committed=10	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787174554027595	immediate_commit_timestamp=1787174554027595	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554027595 (2026-08-19 15:22:34.027595 CST)
# immediate_commit_timestamp=1787174554027595 (2026-08-19 15:22:34.027595 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554027595*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11244'/*!*/;
# at 3557
#260819 15:22:34 server id 1  end_log_pos 3649 CRC32 0x89e2289f 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 3649
#260819 15:22:34 server id 1  end_log_pos 3721 CRC32 0x5c932b26 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 3721
#260819 15:22:34 server id 1  end_log_pos 3775 CRC32 0x5e9c680b 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAIkOAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAmK5Nc
mh6Gah4BAAAANgAAAL8OAAAAAMkAAAAAABEAAgAF/wALAAAALtIPMdIPCgAAAAoAAAALaJxe
'/*!*/;
# at 3775
#260819 15:22:34 server id 1  end_log_pos 3806 CRC32 0xe7077323 	Xid = 4936
COMMIT/*!*/;
# at 3806
#260819 15:22:34 server id 1  end_log_pos 3885 CRC32 0x185b36c2 	GTID	last_committed=11	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787174554027971	immediate_commit_timestamp=1787174554027971	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554027971 (2026-08-19 15:22:34.027971 CST)
# immediate_commit_timestamp=1787174554027971 (2026-08-19 15:22:34.027971 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554027971*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11245'/*!*/;
# at 3885
#260819 15:22:34 server id 1  end_log_pos 3977 CRC32 0xdd37a543 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 3977
#260819 15:22:34 server id 1  end_log_pos 4049 CRC32 0x3623cedf 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 4049
#260819 15:22:34 server id 1  end_log_pos 4103 CRC32 0xc7e28575 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAANEPAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDfziM2
mh6Gah4BAAAANgAAAAcQAAAAAMkAAAAAABEAAgAF/wAMAAAAItIPJNIPLAAAAA8AAAB1heLH
'/*!*/;
# at 4103
#260819 15:22:34 server id 1  end_log_pos 4134 CRC32 0x3f099b46 	Xid = 4937
COMMIT/*!*/;
# at 4134
#260819 15:22:34 server id 1  end_log_pos 4213 CRC32 0xe73c7d99 	GTID	last_committed=12	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787174554028625	immediate_commit_timestamp=1787174554028625	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554028625 (2026-08-19 15:22:34.028625 CST)
# immediate_commit_timestamp=1787174554028625 (2026-08-19 15:22:34.028625 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554028625*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11246'/*!*/;
# at 4213
#260819 15:22:34 server id 1  end_log_pos 4305 CRC32 0x14166ff6 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 4305
#260819 15:22:34 server id 1  end_log_pos 4377 CRC32 0x02e64eec 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 4377
#260819 15:22:34 server id 1  end_log_pos 4431 CRC32 0xe98fd1b9 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAABkRAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDsTuYC
mh6Gah4BAAAANgAAAE8RAAAAAMkAAAAAABEAAgAF/wANAAAANtIPOtIPHAAAACYAAAC50Y/p
'/*!*/;
# at 4431
#260819 15:22:34 server id 1  end_log_pos 4462 CRC32 0x1ef0ace7 	Xid = 4938
COMMIT/*!*/;
# at 4462
#260819 15:22:34 server id 1  end_log_pos 4541 CRC32 0x243ec532 	GTID	last_committed=13	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787174554029157	immediate_commit_timestamp=1787174554029157	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554029157 (2026-08-19 15:22:34.029157 CST)
# immediate_commit_timestamp=1787174554029157 (2026-08-19 15:22:34.029157 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554029157*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11247'/*!*/;
# at 4541
#260819 15:22:34 server id 1  end_log_pos 4633 CRC32 0xb262c786 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 4633
#260819 15:22:34 server id 1  end_log_pos 4705 CRC32 0xf04d8fff 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 4705
#260819 15:22:34 server id 1  end_log_pos 4759 CRC32 0x2d344715 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAGESAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQD/j03w
mh6Gah4BAAAANgAAAJcSAAAAAMkAAAAAABEAAgAF/wAOAAAAPNIPRNIPHwAAABYAAAAVRzQt
'/*!*/;
# at 4759
#260819 15:22:34 server id 1  end_log_pos 4790 CRC32 0xf8b1fafe 	Xid = 4939
COMMIT/*!*/;
# at 4790
#260819 15:22:34 server id 1  end_log_pos 4869 CRC32 0x9b7ab0af 	GTID	last_committed=14	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787174554029665	immediate_commit_timestamp=1787174554029665	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554029665 (2026-08-19 15:22:34.029665 CST)
# immediate_commit_timestamp=1787174554029665 (2026-08-19 15:22:34.029665 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554029665*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11248'/*!*/;
# at 4869
#260819 15:22:34 server id 1  end_log_pos 4961 CRC32 0xece6e93d 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 4961
#260819 15:22:34 server id 1  end_log_pos 5033 CRC32 0xd787851e 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 5033
#260819 15:22:34 server id 1  end_log_pos 5087 CRC32 0x3c9f59fb 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAKkTAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAehYfX
mh6Gah4BAAAANgAAAN8TAAAAAMkAAAAAABEAAgAF/wAPAAAAL9IPNNIPDAAAABsAAAD7WZ88
'/*!*/;
# at 5087
#260819 15:22:34 server id 1  end_log_pos 5118 CRC32 0x5d02c3a5 	Xid = 4940
COMMIT/*!*/;
# at 5118
#260819 15:22:34 server id 1  end_log_pos 5197 CRC32 0x5d41aa7e 	GTID	last_committed=15	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787174554030080	immediate_commit_timestamp=1787174554030080	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554030080 (2026-08-19 15:22:34.030080 CST)
# immediate_commit_timestamp=1787174554030080 (2026-08-19 15:22:34.030080 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554030080*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11249'/*!*/;
# at 5197
#260819 15:22:34 server id 1  end_log_pos 5289 CRC32 0x860029f8 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 5289
#260819 15:22:34 server id 1  end_log_pos 5361 CRC32 0xb8ea9553 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 5361
#260819 15:22:34 server id 1  end_log_pos 5415 CRC32 0x19114cf6 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAPEUAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBTleq4
mh6Gah4BAAAANgAAACcVAAAAAMkAAAAAABEAAgAF/wAQAAAAMNIPNNIPIQAAAAoAAAD2TBEZ
'/*!*/;
# at 5415
#260819 15:22:34 server id 1  end_log_pos 5446 CRC32 0x2ab1a986 	Xid = 4941
COMMIT/*!*/;
# at 5446
#260819 15:22:34 server id 1  end_log_pos 5525 CRC32 0xf3d28507 	GTID	last_committed=16	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787174554030567	immediate_commit_timestamp=1787174554030567	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554030567 (2026-08-19 15:22:34.030567 CST)
# immediate_commit_timestamp=1787174554030567 (2026-08-19 15:22:34.030567 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554030567*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11250'/*!*/;
# at 5525
#260819 15:22:34 server id 1  end_log_pos 5617 CRC32 0x89df9a30 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 5617
#260819 15:22:34 server id 1  end_log_pos 5689 CRC32 0x9dce6568 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 5689
#260819 15:22:34 server id 1  end_log_pos 5743 CRC32 0x44342d1a 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAADkWAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBoZc6d
mh6Gah4BAAAANgAAAG8WAAAAAMkAAAAAABEAAgAF/wARAAAAM9IPN9IPHgAAAAQAAAAaLTRE
'/*!*/;
# at 5743
#260819 15:22:34 server id 1  end_log_pos 5774 CRC32 0xe867c48e 	Xid = 4942
COMMIT/*!*/;
# at 5774
#260819 15:22:34 server id 1  end_log_pos 5853 CRC32 0xafcdbac8 	GTID	last_committed=17	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787174554031010	immediate_commit_timestamp=1787174554031010	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554031010 (2026-08-19 15:22:34.031010 CST)
# immediate_commit_timestamp=1787174554031010 (2026-08-19 15:22:34.031010 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554031010*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11251'/*!*/;
# at 5853
#260819 15:22:34 server id 1  end_log_pos 5945 CRC32 0x2fab3240 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 5945
#260819 15:22:34 server id 1  end_log_pos 6017 CRC32 0x812dca81 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 6017
#260819 15:22:34 server id 1  end_log_pos 6071 CRC32 0xb214a942 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAIEXAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCByi2B
mh6Gah4BAAAANgAAALcXAAAAAMkAAAAAABEAAgAF/wASAAAAI9IPJ9IPDgAAAC8AAABCqRSy
'/*!*/;
# at 6071
#260819 15:22:34 server id 1  end_log_pos 6102 CRC32 0xed09c83e 	Xid = 4943
COMMIT/*!*/;
# at 6102
#260819 15:22:34 server id 1  end_log_pos 6181 CRC32 0x7248a99e 	GTID	last_committed=18	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787174554031415	immediate_commit_timestamp=1787174554031415	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554031415 (2026-08-19 15:22:34.031415 CST)
# immediate_commit_timestamp=1787174554031415 (2026-08-19 15:22:34.031415 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554031415*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11252'/*!*/;
# at 6181
#260819 15:22:34 server id 1  end_log_pos 6273 CRC32 0x240f0b55 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 6273
#260819 15:22:34 server id 1  end_log_pos 6345 CRC32 0xaec5acbf 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 6345
#260819 15:22:34 server id 1  end_log_pos 6399 CRC32 0x8b22efc8 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAMkYAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQC/rMWu
mh6Gah4BAAAANgAAAP8YAAAAAMkAAAAAABEAAgAF/wATAAAAJ9IPLNIPBQAAACwAAADI7yKL
'/*!*/;
# at 6399
#260819 15:22:34 server id 1  end_log_pos 6430 CRC32 0x43e7e12c 	Xid = 4944
COMMIT/*!*/;
# at 6430
#260819 15:22:34 server id 1  end_log_pos 6509 CRC32 0x0eb067ee 	GTID	last_committed=19	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787174554031968	immediate_commit_timestamp=1787174554031968	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554031968 (2026-08-19 15:22:34.031968 CST)
# immediate_commit_timestamp=1787174554031968 (2026-08-19 15:22:34.031968 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554031968*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11253'/*!*/;
# at 6509
#260819 15:22:34 server id 1  end_log_pos 6601 CRC32 0xeec5f504 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 6601
#260819 15:22:34 server id 1  end_log_pos 6673 CRC32 0xc6496747 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 6673
#260819 15:22:34 server id 1  end_log_pos 6727 CRC32 0xc0270e7a 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAABEaAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBHZ0nG
mh6Gah4BAAAANgAAAEcaAAAAAMkAAAAAABEAAgAF/wAUAAAAK9IPLNIPDQAAABgAAAB6DifA
'/*!*/;
# at 6727
#260819 15:22:34 server id 1  end_log_pos 6758 CRC32 0xebb1200f 	Xid = 4945
COMMIT/*!*/;
# at 6758
#260819 15:22:34 server id 1  end_log_pos 6837 CRC32 0xe8fbf4f2 	GTID	last_committed=20	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787174554032658	immediate_commit_timestamp=1787174554032658	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554032658 (2026-08-19 15:22:34.032658 CST)
# immediate_commit_timestamp=1787174554032658 (2026-08-19 15:22:34.032658 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554032658*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11254'/*!*/;
# at 6837
#260819 15:22:34 server id 1  end_log_pos 6929 CRC32 0x8da410ed 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 6929
#260819 15:22:34 server id 1  end_log_pos 7001 CRC32 0xe151b97d 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 7001
#260819 15:22:34 server id 1  end_log_pos 7055 CRC32 0xb4c5d5b3 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAFkbAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQB9uVHh
mh6Gah4BAAAANgAAAI8bAAAAAMkAAAAAABEAAgAF/wAVAAAAOdIPQdIPFwAAABMAAACz1cW0
'/*!*/;
# at 7055
#260819 15:22:34 server id 1  end_log_pos 7086 CRC32 0x493bf84c 	Xid = 4946
COMMIT/*!*/;
# at 7086
#260819 15:22:34 server id 1  end_log_pos 7165 CRC32 0x09346fc3 	GTID	last_committed=21	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787174554033390	immediate_commit_timestamp=1787174554033390	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554033390 (2026-08-19 15:22:34.033390 CST)
# immediate_commit_timestamp=1787174554033390 (2026-08-19 15:22:34.033390 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554033390*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11255'/*!*/;
# at 7165
#260819 15:22:34 server id 1  end_log_pos 7257 CRC32 0x795da3a5 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 7257
#260819 15:22:34 server id 1  end_log_pos 7329 CRC32 0x15be0a6d 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 7329
#260819 15:22:34 server id 1  end_log_pos 7383 CRC32 0xd79bc47e 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAKEcAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBtCr4V
mh6Gah4BAAAANgAAANccAAAAAMkAAAAAABEAAgAF/wAWAAAAPNIPQdIPHQAAAAoAAAB+xJvX
'/*!*/;
# at 7383
#260819 15:22:34 server id 1  end_log_pos 7414 CRC32 0xecb02b21 	Xid = 4947
COMMIT/*!*/;
# at 7414
#260819 15:22:34 server id 1  end_log_pos 7493 CRC32 0x6219d275 	GTID	last_committed=22	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787174554033892	immediate_commit_timestamp=1787174554033892	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554033892 (2026-08-19 15:22:34.033892 CST)
# immediate_commit_timestamp=1787174554033892 (2026-08-19 15:22:34.033892 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554033892*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11256'/*!*/;
# at 7493
#260819 15:22:34 server id 1  end_log_pos 7585 CRC32 0xb9c6fe93 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 7585
#260819 15:22:34 server id 1  end_log_pos 7657 CRC32 0x32a6d457 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 7657
#260819 15:22:34 server id 1  end_log_pos 7711 CRC32 0x26703683 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAOkdAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBX1KYy
mh6Gah4BAAAANgAAAB8eAAAAAMkAAAAAABEAAgAF/wAXAAAAPdIPRNIPIAAAADIAAACDNnAm
'/*!*/;
# at 7711
#260819 15:22:34 server id 1  end_log_pos 7742 CRC32 0x77ba9156 	Xid = 4948
COMMIT/*!*/;
# at 7742
#260819 15:22:34 server id 1  end_log_pos 7821 CRC32 0x05889217 	GTID	last_committed=23	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787174554034428	immediate_commit_timestamp=1787174554034428	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554034428 (2026-08-19 15:22:34.034428 CST)
# immediate_commit_timestamp=1787174554034428 (2026-08-19 15:22:34.034428 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554034428*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11257'/*!*/;
# at 7821
#260819 15:22:34 server id 1  end_log_pos 7913 CRC32 0x66e2c435 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 7913
#260819 15:22:34 server id 1  end_log_pos 7985 CRC32 0x5a2a1faf 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 7985
#260819 15:22:34 server id 1  end_log_pos 8039 CRC32 0xfc49bfd5 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAADEfAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCvHypa
mh6Gah4BAAAANgAAAGcfAAAAAMkAAAAAABEAAgAF/wAYAAAAItIPI9IPCQAAACgAAADVv0n8
'/*!*/;
# at 8039
#260819 15:22:34 server id 1  end_log_pos 8070 CRC32 0x7d7afd2d 	Xid = 4949
COMMIT/*!*/;
# at 8070
#260819 15:22:34 server id 1  end_log_pos 8149 CRC32 0x417075cc 	GTID	last_committed=24	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787174554034922	immediate_commit_timestamp=1787174554034922	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554034922 (2026-08-19 15:22:34.034922 CST)
# immediate_commit_timestamp=1787174554034922 (2026-08-19 15:22:34.034922 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554034922*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11258'/*!*/;
# at 8149
#260819 15:22:34 server id 1  end_log_pos 8241 CRC32 0x530ed567 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 8241
#260819 15:22:34 server id 1  end_log_pos 8313 CRC32 0x5b2dd431 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 8313
#260819 15:22:34 server id 1  end_log_pos 8367 CRC32 0xb18dc8a1 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAHkgAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAx1C1b
mh6Gah4BAAAANgAAAK8gAAAAAMkAAAAAABEAAgAF/wAZAAAAPdIPQtIPBwAAAAQAAAChyI2x
'/*!*/;
# at 8367
#260819 15:22:34 server id 1  end_log_pos 8398 CRC32 0xa11c2b13 	Xid = 4950
COMMIT/*!*/;
# at 8398
#260819 15:22:34 server id 1  end_log_pos 8477 CRC32 0x951945a3 	GTID	last_committed=25	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787174554035649	immediate_commit_timestamp=1787174554035649	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554035649 (2026-08-19 15:22:34.035649 CST)
# immediate_commit_timestamp=1787174554035649 (2026-08-19 15:22:34.035649 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554035649*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11259'/*!*/;
# at 8477
#260819 15:22:34 server id 1  end_log_pos 8569 CRC32 0x99c42b36 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 8569
#260819 15:22:34 server id 1  end_log_pos 8641 CRC32 0x47ce7bd8 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 8641
#260819 15:22:34 server id 1  end_log_pos 8695 CRC32 0x3ed4b2ca 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAMEhAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDYe85H
mh6Gah4BAAAANgAAAPchAAAAAMkAAAAAABEAAgAF/wAaAAAAP9IPRdIPEwAAAB0AAADKstQ+
'/*!*/;
# at 8695
#260819 15:22:34 server id 1  end_log_pos 8726 CRC32 0x9acba48f 	Xid = 4951
COMMIT/*!*/;
# at 8726
#260819 15:22:34 server id 1  end_log_pos 8805 CRC32 0x0041a0f1 	GTID	last_committed=26	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787174554036169	immediate_commit_timestamp=1787174554036169	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554036169 (2026-08-19 15:22:34.036169 CST)
# immediate_commit_timestamp=1787174554036169 (2026-08-19 15:22:34.036169 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554036169*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11260'/*!*/;
# at 8805
#260819 15:22:34 server id 1  end_log_pos 8897 CRC32 0xee068811 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 8897
#260819 15:22:34 server id 1  end_log_pos 8969 CRC32 0x62ea8be3 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 8969
#260819 15:22:34 server id 1  end_log_pos 9023 CRC32 0xaba57702 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAAkjAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDji+pi
mh6Gah4BAAAANgAAAD8jAAAAAMkAAAAAABEAAgAF/wAbAAAAKtIPLdIPFQAAACoAAAACd6Wr
'/*!*/;
# at 9023
#260819 15:22:34 server id 1  end_log_pos 9054 CRC32 0xec9d8661 	Xid = 4952
COMMIT/*!*/;
# at 9054
#260819 15:22:34 server id 1  end_log_pos 9133 CRC32 0x6c6726f8 	GTID	last_committed=27	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787174554036593	immediate_commit_timestamp=1787174554036593	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554036593 (2026-08-19 15:22:34.036593 CST)
# immediate_commit_timestamp=1787174554036593 (2026-08-19 15:22:34.036593 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554036593*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11261'/*!*/;
# at 9133
#260819 15:22:34 server id 1  end_log_pos 9225 CRC32 0x63afa98f 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 9225
#260819 15:22:34 server id 1  end_log_pos 9297 CRC32 0x0d879bae 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 9297
#260819 15:22:34 server id 1  end_log_pos 9351 CRC32 0x0407712e 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAFEkAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCum4cN
mh6Gah4BAAAANgAAAIckAAAAAMkAAAAAABEAAgAF/wAcAAAAP9IPQtIPKAAAABoAAAAucQcE
'/*!*/;
# at 9351
#260819 15:22:34 server id 1  end_log_pos 9382 CRC32 0x0701c236 	Xid = 4953
COMMIT/*!*/;
# at 9382
#260819 15:22:34 server id 1  end_log_pos 9461 CRC32 0xe2510953 	GTID	last_committed=28	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787174554037283	immediate_commit_timestamp=1787174554037283	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554037283 (2026-08-19 15:22:34.037283 CST)
# immediate_commit_timestamp=1787174554037283 (2026-08-19 15:22:34.037283 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554037283*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11262'/*!*/;
# at 9461
#260819 15:22:34 server id 1  end_log_pos 9553 CRC32 0x6c701a47 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 9553
#260819 15:22:34 server id 1  end_log_pos 9625 CRC32 0x2a4d914f 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 9625
#260819 15:22:34 server id 1  end_log_pos 9679 CRC32 0x84adf08f 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAJklAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBPkU0q
mh6Gah4BAAAANgAAAM8lAAAAAMkAAAAAABEAAgAF/wAdAAAAJdIPJ9IPLQAAACUAAACP8K2E
'/*!*/;
# at 9679
#260819 15:22:34 server id 1  end_log_pos 9710 CRC32 0x26f8f597 	Xid = 4954
COMMIT/*!*/;
# at 9710
#260819 15:22:34 server id 1  end_log_pos 9789 CRC32 0x39499e37 	GTID	last_committed=29	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787174554037673	immediate_commit_timestamp=1787174554037673	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554037673 (2026-08-19 15:22:34.037673 CST)
# immediate_commit_timestamp=1787174554037673 (2026-08-19 15:22:34.037673 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554037673*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11263'/*!*/;
# at 9789
#260819 15:22:34 server id 1  end_log_pos 9881 CRC32 0x2d4b536c 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 9881
#260819 15:22:34 server id 1  end_log_pos 9953 CRC32 0xd8e6505c 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 9953
#260819 15:22:34 server id 1  end_log_pos 10007 CRC32 0xddc32d8a 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAOEmAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBcUObY
mh6Gah4BAAAANgAAABcnAAAAAMkAAAAAABEAAgAF/wAeAAAAMtIPOdIPIQAAAAUAAACKLcPd
'/*!*/;
# at 10007
#260819 15:22:34 server id 1  end_log_pos 10038 CRC32 0x1d2f7a0b 	Xid = 4955
COMMIT/*!*/;
# at 10038
#260819 15:22:34 server id 1  end_log_pos 10117 CRC32 0x3d446809 	GTID	last_committed=30	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787174554038083	immediate_commit_timestamp=1787174554038083	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554038083 (2026-08-19 15:22:34.038083 CST)
# immediate_commit_timestamp=1787174554038083 (2026-08-19 15:22:34.038083 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554038083*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11264'/*!*/;
# at 10117
#260819 15:22:34 server id 1  end_log_pos 10209 CRC32 0x73cf7dd7 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 10209
#260819 15:22:34 server id 1  end_log_pos 10281 CRC32 0xf6794b0f 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 10281
#260819 15:22:34 server id 1  end_log_pos 10335 CRC32 0xff04fd57 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAACkoAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAPS3n2
mh6Gah4BAAAANgAAAF8oAAAAAMkAAAAAABEAAgAF/wAfAAAAJNIPKdIPHAAAACsAAABX/QT/
'/*!*/;
# at 10335
#260819 15:22:34 server id 1  end_log_pos 10366 CRC32 0x427a4fe0 	Xid = 4956
COMMIT/*!*/;
# at 10366
#260819 15:22:34 server id 1  end_log_pos 10445 CRC32 0xe3832598 	GTID	last_committed=31	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787174554038481	immediate_commit_timestamp=1787174554038481	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554038481 (2026-08-19 15:22:34.038481 CST)
# immediate_commit_timestamp=1787174554038481 (2026-08-19 15:22:34.038481 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554038481*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11265'/*!*/;
# at 10445
#260819 15:22:34 server id 1  end_log_pos 10537 CRC32 0xa9dd4f95 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 10537
#260819 15:22:34 server id 1  end_log_pos 10609 CRC32 0x9cc9aef6 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 10609
#260819 15:22:34 server id 1  end_log_pos 10663 CRC32 0x518c6f4b 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAHEpAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQD2rsmc
mh6Gah4BAAAANgAAAKcpAAAAAMkAAAAAABEAAgAF/wAgAAAAJ9IPK9IPJgAAACsAAABLb4xR
'/*!*/;
# at 10663
#260819 15:22:34 server id 1  end_log_pos 10694 CRC32 0x48ba239b 	Xid = 4957
COMMIT/*!*/;
# at 10694
#260819 15:22:34 server id 1  end_log_pos 10773 CRC32 0xc9bf9cd8 	GTID	last_committed=32	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787174554038876	immediate_commit_timestamp=1787174554038876	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554038876 (2026-08-19 15:22:34.038876 CST)
# immediate_commit_timestamp=1787174554038876 (2026-08-19 15:22:34.038876 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554038876*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11266'/*!*/;
# at 10773
#260819 15:22:34 server id 1  end_log_pos 10865 CRC32 0xb3ec38aa 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 10865
#260819 15:22:34 server id 1  end_log_pos 10937 CRC32 0xb848f77b 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 10937
#260819 15:22:34 server id 1  end_log_pos 10991 CRC32 0x037807ca 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAALkqAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQB790i4
mh6Gah4BAAAANgAAAO8qAAAAAMkAAAAAABEAAgAF/wAhAAAAOtIPP9IPCgAAAC4AAADKB3gD
'/*!*/;
# at 10991
#260819 15:22:34 server id 1  end_log_pos 11022 CRC32 0x57fa9716 	Xid = 4958
COMMIT/*!*/;
# at 11022
#260819 15:22:34 server id 1  end_log_pos 11101 CRC32 0xc5f2ba77 	GTID	last_committed=33	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787174554039293	immediate_commit_timestamp=1787174554039293	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554039293 (2026-08-19 15:22:34.039293 CST)
# immediate_commit_timestamp=1787174554039293 (2026-08-19 15:22:34.039293 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554039293*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11267'/*!*/;
# at 11101
#260819 15:22:34 server id 1  end_log_pos 11193 CRC32 0xe739b576 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 11193
#260819 15:22:34 server id 1  end_log_pos 11265 CRC32 0xa0d30490 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 11265
#260819 15:22:34 server id 1  end_log_pos 11319 CRC32 0x37bce56b 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAAEsAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCQBNOg
mh6Gah4BAAAANgAAADcsAAAAAMkAAAAAABEAAgAF/wAiAAAAK9IPLtIPBwAAAAMAAABr5bw3
'/*!*/;
# at 11319
#260819 15:22:34 server id 1  end_log_pos 11350 CRC32 0xf271447b 	Xid = 4959
COMMIT/*!*/;
# at 11350
#260819 15:22:34 server id 1  end_log_pos 11429 CRC32 0xb3bf3436 	GTID	last_committed=34	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787174554039732	immediate_commit_timestamp=1787174554039732	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554039732 (2026-08-19 15:22:34.039732 CST)
# immediate_commit_timestamp=1787174554039732 (2026-08-19 15:22:34.039732 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554039732*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11268'/*!*/;
# at 11429
#260819 15:22:34 server id 1  end_log_pos 11521 CRC32 0x5c697ee4 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 11521
#260819 15:22:34 server id 1  end_log_pos 11593 CRC32 0x87cbdaaa 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 11593
#260819 15:22:34 server id 1  end_log_pos 11647 CRC32 0xad487691 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAEktAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCq2suH
mh6Gah4BAAAANgAAAH8tAAAAAMkAAAAAABEAAgAF/wAjAAAAOdIPPdIPJgAAAC8AAACRdkit
'/*!*/;
# at 11647
#260819 15:22:34 server id 1  end_log_pos 11678 CRC32 0x8299da0a 	Xid = 4960
COMMIT/*!*/;
# at 11678
#260819 15:22:34 server id 1  end_log_pos 11757 CRC32 0xde959419 	GTID	last_committed=35	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787174554040194	immediate_commit_timestamp=1787174554040194	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554040194 (2026-08-19 15:22:34.040194 CST)
# immediate_commit_timestamp=1787174554040194 (2026-08-19 15:22:34.040194 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554040194*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11269'/*!*/;
# at 11757
#260819 15:22:34 server id 1  end_log_pos 11849 CRC32 0x834d4442 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 11849
#260819 15:22:34 server id 1  end_log_pos 11921 CRC32 0xeee2b8e4 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 11921
#260819 15:22:34 server id 1  end_log_pos 11975 CRC32 0xdde784c2 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAJEuAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDkuOLu
mh6Gah4BAAAANgAAAMcuAAAAAMkAAAAAABEAAgAF/wAkAAAAK9IPMNIPMQAAACwAAADChOfd
'/*!*/;
# at 11975
#260819 15:22:34 server id 1  end_log_pos 12006 CRC32 0x2acf1b29 	Xid = 4961
COMMIT/*!*/;
# at 12006
#260819 15:22:34 server id 1  end_log_pos 12085 CRC32 0x3a133ee7 	GTID	last_committed=36	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787174554040624	immediate_commit_timestamp=1787174554040624	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554040624 (2026-08-19 15:22:34.040624 CST)
# immediate_commit_timestamp=1787174554040624 (2026-08-19 15:22:34.040624 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554040624*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11270'/*!*/;
# at 12085
#260819 15:22:34 server id 1  end_log_pos 12177 CRC32 0x128d8407 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 12177
#260819 15:22:34 server id 1  end_log_pos 12249 CRC32 0xc9fa66de 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 12249
#260819 15:22:34 server id 1  end_log_pos 12303 CRC32 0x2e3bd88a 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAANkvAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDeZvrJ
mh6Gah4BAAAANgAAAA8wAAAAAMkAAAAAABEAAgAF/wAlAAAAPNIPQdIPEAAAAAQAAACK2Dsu
'/*!*/;
# at 12303
#260819 15:22:34 server id 1  end_log_pos 12334 CRC32 0x1b32b085 	Xid = 4962
COMMIT/*!*/;
# at 12334
#260819 15:22:34 server id 1  end_log_pos 12413 CRC32 0xe116fd46 	GTID	last_committed=37	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787174554041122	immediate_commit_timestamp=1787174554041122	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554041122 (2026-08-19 15:22:34.041122 CST)
# immediate_commit_timestamp=1787174554041122 (2026-08-19 15:22:34.041122 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554041122*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11271'/*!*/;
# at 12413
#260819 15:22:34 server id 1  end_log_pos 12505 CRC32 0x1eb9032b 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 12505
#260819 15:22:34 server id 1  end_log_pos 12577 CRC32 0x2bc7aaa8 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 12577
#260819 15:22:34 server id 1  end_log_pos 12631 CRC32 0xa1199096 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAACExAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCoqscr
mh6Gah4BAAAANgAAAFcxAAAAAMkAAAAAABEAAgAF/wAmAAAAJ9IPK9IPMAAAADAAAACWkBmh
'/*!*/;
# at 12631
#260819 15:22:34 server id 1  end_log_pos 12662 CRC32 0x1e5cbc35 	Xid = 4963
COMMIT/*!*/;
# at 12662
#260819 15:22:34 server id 1  end_log_pos 12741 CRC32 0x643dc222 	GTID	last_committed=38	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787174554041543	immediate_commit_timestamp=1787174554041543	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554041543 (2026-08-19 15:22:34.041543 CST)
# immediate_commit_timestamp=1787174554041543 (2026-08-19 15:22:34.041543 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554041543*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11272'/*!*/;
# at 12741
#260819 15:22:34 server id 1  end_log_pos 12833 CRC32 0x2c837bb1 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 12833
#260819 15:22:34 server id 1  end_log_pos 12905 CRC32 0x0f9427fe 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 12905
#260819 15:22:34 server id 1  end_log_pos 12959 CRC32 0x56d5b165 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAGkyAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQD+J5QP
mh6Gah4BAAAANgAAAJ8yAAAAAMkAAAAAABEAAgAF/wAnAAAALtIPMdIPHAAAABEAAABlsdVW
'/*!*/;
# at 12959
#260819 15:22:34 server id 1  end_log_pos 12990 CRC32 0x58c0dfc7 	Xid = 4964
COMMIT/*!*/;
# at 12990
#260819 15:22:34 server id 1  end_log_pos 13069 CRC32 0xee5cc11b 	GTID	last_committed=39	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787174554041987	immediate_commit_timestamp=1787174554041987	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554041987 (2026-08-19 15:22:34.041987 CST)
# immediate_commit_timestamp=1787174554041987 (2026-08-19 15:22:34.041987 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554041987*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11273'/*!*/;
# at 13069
#260819 15:22:34 server id 1  end_log_pos 13161 CRC32 0xe64985e0 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 13161
#260819 15:22:34 server id 1  end_log_pos 13233 CRC32 0x65f616dc 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 13233
#260819 15:22:34 server id 1  end_log_pos 13287 CRC32 0x10e28983 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAALEzAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDcFvZl
mh6Gah4BAAAANgAAAOczAAAAAMkAAAAAABEAAgAF/wAoAAAAJ9IPLtIPLAAAAA0AAACDieIQ
'/*!*/;
# at 13287
#260819 15:22:34 server id 1  end_log_pos 13318 CRC32 0x2f73b5e4 	Xid = 4965
COMMIT/*!*/;
# at 13318
#260819 15:22:34 server id 1  end_log_pos 13397 CRC32 0x29a0c724 	GTID	last_committed=40	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787174554042354	immediate_commit_timestamp=1787174554042354	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554042354 (2026-08-19 15:22:34.042354 CST)
# immediate_commit_timestamp=1787174554042354 (2026-08-19 15:22:34.042354 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554042354*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11274'/*!*/;
# at 13397
#260819 15:22:34 server id 1  end_log_pos 13489 CRC32 0x49ba08bc 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 13489
#260819 15:22:34 server id 1  end_log_pos 13561 CRC32 0x47333d52 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 13561
#260819 15:22:34 server id 1  end_log_pos 13615 CRC32 0x96caed82 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAPk0AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBSPTNH
mh6Gah4BAAAANgAAAC81AAAAAMkAAAAAABEAAgAF/wApAAAALdIPLtIPLgAAACwAAACC7cqW
'/*!*/;
# at 13615
#260819 15:22:34 server id 1  end_log_pos 13646 CRC32 0x0e8a8245 	Xid = 4966
COMMIT/*!*/;
# at 13646
#260819 15:22:34 server id 1  end_log_pos 13725 CRC32 0xba3cb73a 	GTID	last_committed=41	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787174554042749	immediate_commit_timestamp=1787174554042749	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554042749 (2026-08-19 15:22:34.042749 CST)
# immediate_commit_timestamp=1787174554042749 (2026-08-19 15:22:34.042749 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554042749*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11275'/*!*/;
# at 13725
#260819 15:22:34 server id 1  end_log_pos 13817 CRC32 0x8370f6ed 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 13817
#260819 15:22:34 server id 1  end_log_pos 13889 CRC32 0x593e6861 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 13889
#260819 15:22:34 server id 1  end_log_pos 13943 CRC32 0xeb830cc0 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAEE2AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBhaD5Z
mh6Gah4BAAAANgAAAHc2AAAAAMkAAAAAABEAAgAF/wAqAAAAKtIPK9IPHgAAACgAAADADIPr
'/*!*/;
# at 13943
#260819 15:22:34 server id 1  end_log_pos 13974 CRC32 0xe8cbd45c 	Xid = 4967
COMMIT/*!*/;
# at 13974
#260819 15:22:34 server id 1  end_log_pos 14053 CRC32 0x7c705d6a 	GTID	last_committed=42	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787174554043203	immediate_commit_timestamp=1787174554043203	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554043203 (2026-08-19 15:22:34.043203 CST)
# immediate_commit_timestamp=1787174554043203 (2026-08-19 15:22:34.043203 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554043203*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11276'/*!*/;
# at 14053
#260819 15:22:34 server id 1  end_log_pos 14145 CRC32 0x13fdb491 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 14145
#260819 15:22:34 server id 1  end_log_pos 14217 CRC32 0x7ef46280 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 14217
#260819 15:22:34 server id 1  end_log_pos 14271 CRC32 0x4532e82f 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAIk3AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCAYvR+
mh6Gah4BAAAANgAAAL83AAAAAMkAAAAAABEAAgAF/wArAAAAPNIPPdIPHQAAACoAAAAv6DJF
'/*!*/;
# at 14271
#260819 15:22:34 server id 1  end_log_pos 14302 CRC32 0x9e9df6b2 	Xid = 4968
COMMIT/*!*/;
# at 14302
#260819 15:22:34 server id 1  end_log_pos 14381 CRC32 0x81b62e54 	GTID	last_committed=43	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787174554043584	immediate_commit_timestamp=1787174554043584	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554043584 (2026-08-19 15:22:34.043584 CST)
# immediate_commit_timestamp=1787174554043584 (2026-08-19 15:22:34.043584 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554043584*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11277'/*!*/;
# at 14381
#260819 15:22:34 server id 1  end_log_pos 14473 CRC32 0x2ea06788 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 14473
#260819 15:22:34 server id 1  end_log_pos 14545 CRC32 0x1cb43f7d 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 14545
#260819 15:22:34 server id 1  end_log_pos 14599 CRC32 0x7aa0223f 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAANE4AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQB9P7Qc
mh6Gah4BAAAANgAAAAc5AAAAAMkAAAAAABEAAgAF/wAsAAAAKNIPLtIPDgAAACoAAAA/IqB6
'/*!*/;
# at 14599
#260819 15:22:34 server id 1  end_log_pos 14630 CRC32 0xf294b80d 	Xid = 4969
COMMIT/*!*/;
# at 14630
#260819 15:22:34 server id 1  end_log_pos 14709 CRC32 0xf296b745 	GTID	last_committed=44	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787174554043958	immediate_commit_timestamp=1787174554043958	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554043958 (2026-08-19 15:22:34.043958 CST)
# immediate_commit_timestamp=1787174554043958 (2026-08-19 15:22:34.043958 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554043958*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11278'/*!*/;
# at 14709
#260819 15:22:34 server id 1  end_log_pos 14801 CRC32 0x217fd440 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 14801
#260819 15:22:34 server id 1  end_log_pos 14873 CRC32 0x3990cf46 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 14873
#260819 15:22:34 server id 1  end_log_pos 14927 CRC32 0xe77cd59f 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAABk6AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBGz5A5
mh6Gah4BAAAANgAAAE86AAAAAMkAAAAAABEAAgAF/wAtAAAAOdIPP9IPAgAAABgAAACf1Xzn
'/*!*/;
# at 14927
#260819 15:22:34 server id 1  end_log_pos 14958 CRC32 0xb3313ae7 	Xid = 4970
COMMIT/*!*/;
# at 14958
#260819 15:22:34 server id 1  end_log_pos 15037 CRC32 0x5f421af6 	GTID	last_committed=45	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787174554044366	immediate_commit_timestamp=1787174554044366	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554044366 (2026-08-19 15:22:34.044366 CST)
# immediate_commit_timestamp=1787174554044366 (2026-08-19 15:22:34.044366 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554044366*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11279'/*!*/;
# at 15037
#260819 15:22:34 server id 1  end_log_pos 15129 CRC32 0x870b7c30 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 15129
#260819 15:22:34 server id 1  end_log_pos 15201 CRC32 0xc8705d39 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 15201
#260819 15:22:34 server id 1  end_log_pos 15255 CRC32 0xd32fff67 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAGE7AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQA5XXDI
mh6Gah4BAAAANgAAAJc7AAAAAMkAAAAAABEAAgAF/wAuAAAAPNIPQdIPLAAAABAAAABn/y/T
'/*!*/;
# at 15255
#260819 15:22:34 server id 1  end_log_pos 15286 CRC32 0x352cd9b5 	Xid = 4971
COMMIT/*!*/;
# at 15286
#260819 15:22:34 server id 1  end_log_pos 15365 CRC32 0xeeacf4bd 	GTID	last_committed=46	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787174554044711	immediate_commit_timestamp=1787174554044711	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554044711 (2026-08-19 15:22:34.044711 CST)
# immediate_commit_timestamp=1787174554044711 (2026-08-19 15:22:34.044711 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554044711*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11280'/*!*/;
# at 15365
#260819 15:22:34 server id 1  end_log_pos 15457 CRC32 0xe7bc1f92 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 15457
#260819 15:22:34 server id 1  end_log_pos 15529 CRC32 0xea67a26c 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 15529
#260819 15:22:34 server id 1  end_log_pos 15583 CRC32 0xc34b9e85 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAKk8AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBsomfq
mh6Gah4BAAAANgAAAN88AAAAAMkAAAAAABEAAgAF/wAvAAAAK9IPLNIPAgAAAB8AAACFnkvD
'/*!*/;
# at 15583
#260819 15:22:34 server id 1  end_log_pos 15614 CRC32 0x307a3f33 	Xid = 4972
COMMIT/*!*/;
# at 15614
#260819 15:22:34 server id 1  end_log_pos 15693 CRC32 0xe7229f99 	GTID	last_committed=47	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787174554045085	immediate_commit_timestamp=1787174554045085	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554045085 (2026-08-19 15:22:34.045085 CST)
# immediate_commit_timestamp=1787174554045085 (2026-08-19 15:22:34.045085 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554045085*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11281'/*!*/;
# at 15693
#260819 15:22:34 server id 1  end_log_pos 15785 CRC32 0xb369924e 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 15785
#260819 15:22:34 server id 1  end_log_pos 15857 CRC32 0x80d74795 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 15857
#260819 15:22:34 server id 1  end_log_pos 15911 CRC32 0x66b684ae 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAPE9AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCVR9eA
mh6Gah4BAAAANgAAACc+AAAAAMkAAAAAABEAAgAF/wAwAAAALtIPNNIPHQAAABoAAACuhLZm
'/*!*/;
# at 15911
#260819 15:22:34 server id 1  end_log_pos 15942 CRC32 0x87703f86 	Xid = 4973
COMMIT/*!*/;
# at 15942
#260819 15:22:34 server id 1  end_log_pos 16021 CRC32 0x0a42b55a 	GTID	last_committed=48	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787174554045503	immediate_commit_timestamp=1787174554045503	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554045503 (2026-08-19 15:22:34.045503 CST)
# immediate_commit_timestamp=1787174554045503 (2026-08-19 15:22:34.045503 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554045503*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11282'/*!*/;
# at 16021
#260819 15:22:34 server id 1  end_log_pos 16113 CRC32 0xa958e571 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 16113
#260819 15:22:34 server id 1  end_log_pos 16185 CRC32 0xa5f3b7ae 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 16185
#260819 15:22:34 server id 1  end_log_pos 16239 CRC32 0x2fe3be42 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAADk/AAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCut/Ol
mh6Gah4BAAAANgAAAG8/AAAAAMkAAAAAABEAAgAF/wAxAAAALtIPNdIPDAAAAA0AAABCvuMv
'/*!*/;
# at 16239
#260819 15:22:34 server id 1  end_log_pos 16270 CRC32 0x25fae7c5 	Xid = 4974
COMMIT/*!*/;
# at 16270
#260819 15:22:34 server id 1  end_log_pos 16349 CRC32 0xb475585a 	GTID	last_committed=49	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787174554045866	immediate_commit_timestamp=1787174554045866	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787174554045866 (2026-08-19 15:22:34.045866 CST)
# immediate_commit_timestamp=1787174554045866 (2026-08-19 15:22:34.045866 CST)
/*!80001 SET @@session.original_commit_timestamp=1787174554045866*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:11283'/*!*/;
# at 16349
#260819 15:22:34 server id 1  end_log_pos 16441 CRC32 0x89ea2d99 	Query	thread_id=105	exec_time=0	error_code=0
SET TIMESTAMP=1787174554/*!*/;
BEGIN
/*!*/;
# at 16441
#260819 15:22:34 server id 1  end_log_pos 16513 CRC32 0xf6656063 	Table_map: `hotel_management_db`.`reserva` mapped to number 201
# has_generated_invisible_primary_key=0
# at 16513
#260819 15:22:34 server id 1  end_log_pos 16567 CRC32 0x7e0a7cef 	Write_rows: table id 201 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
mh6GahMBAAAASAAAAIFAAAAAAMkAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBjYGX2
mh6Gah4BAAAANgAAALdAAAAAAMkAAAAAABEAAgAF/wAyAAAAMNIPNNIPFgAAACgAAADvfAp+
'/*!*/;
# at 16567
#260819 15:22:34 server id 1  end_log_pos 16598 CRC32 0x60869b41 	Xid = 4975
COMMIT/*!*/;
# at 16598
#260819 15:22:38 server id 1  end_log_pos 16642 CRC32 0x20e52040 	Rotate to binlog.000038  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

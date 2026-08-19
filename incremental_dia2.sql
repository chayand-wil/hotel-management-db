# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#260819 14:31:43 server id 1  end_log_pos 127 CRC32 0x6df8e73e 	Start: binlog v 4, server v 9.6.0 created 260819 14:31:43
BINLOG '
rxKGag8BAAAAewAAAH8AAAAAAAQAOS42LjAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAEwANAAgAAAAABAAEAAAAYwAEGggAAAAAAAACAAAACgoKKioAEjQA
CigAAAE+5/ht
'/*!*/;
# at 127
#260819 14:31:43 server id 1  end_log_pos 198 CRC32 0x46df4fdd 	Previous-GTIDs
# 1e809cf4-fe0c-11f0-ae41-49bfe336634e:1-10804
# at 198
#260819 14:35:01 server id 1  end_log_pos 277 CRC32 0x78b8b0cd 	GTID	last_committed=0	sequence_number=1	rbr_only=yes	original_committed_timestamp=1787171701321121	immediate_commit_timestamp=1787171701321121	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701321121 (2026-08-19 14:35:01.321121 CST)
# immediate_commit_timestamp=1787171701321121 (2026-08-19 14:35:01.321121 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701321121*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10805'/*!*/;
# at 277
#260819 14:35:01 server id 1  end_log_pos 369 CRC32 0x5cfd44d9 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
SET @@session.pseudo_thread_id=82/*!*/;
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
#260819 14:35:01 server id 1  end_log_pos 441 CRC32 0x2a053ff4 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 441
#260819 14:35:01 server id 1  end_log_pos 495 CRC32 0x0ec27faa 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAALkBAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQD0PwUq
dROGah4BAAAANgAAAO8BAAAAALYAAAAAABEAAgAF/wABAAAAMNIPN9IPHQAAADIAAACqf8IO
'/*!*/;
# at 495
#260819 14:35:01 server id 1  end_log_pos 526 CRC32 0x2f026f87 	Xid = 4129
COMMIT/*!*/;
# at 526
#260819 14:35:01 server id 1  end_log_pos 605 CRC32 0x765bcc88 	GTID	last_committed=1	sequence_number=2	rbr_only=yes	original_committed_timestamp=1787171701322830	immediate_commit_timestamp=1787171701322830	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701322830 (2026-08-19 14:35:01.322830 CST)
# immediate_commit_timestamp=1787171701322830 (2026-08-19 14:35:01.322830 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701322830*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10806'/*!*/;
# at 605
#260819 14:35:01 server id 1  end_log_pos 697 CRC32 0x1dc60df2 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 697
#260819 14:35:01 server id 1  end_log_pos 769 CRC32 0x34086ac7 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 769
#260819 14:35:01 server id 1  end_log_pos 823 CRC32 0x555201a3 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAAEDAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDHagg0
dROGah4BAAAANgAAADcDAAAAALYAAAAAABEAAgAF/wACAAAAOdIPOtIPKAAAAC8AAACjAVJV
'/*!*/;
# at 823
#260819 14:35:01 server id 1  end_log_pos 854 CRC32 0x6849644a 	Xid = 4130
COMMIT/*!*/;
# at 854
#260819 14:35:01 server id 1  end_log_pos 933 CRC32 0xe210955e 	GTID	last_committed=2	sequence_number=3	rbr_only=yes	original_committed_timestamp=1787171701324046	immediate_commit_timestamp=1787171701324046	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701324046 (2026-08-19 14:35:01.324046 CST)
# immediate_commit_timestamp=1787171701324046 (2026-08-19 14:35:01.324046 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701324046*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10807'/*!*/;
# at 933
#260819 14:35:01 server id 1  end_log_pos 1025 CRC32 0xa696c660 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 1025
#260819 14:35:01 server id 1  end_log_pos 1097 CRC32 0x16cd4149 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 1097
#260819 14:35:01 server id 1  end_log_pos 1151 CRC32 0xf8110301 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAEkEAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBJQc0W
dROGah4BAAAANgAAAH8EAAAAALYAAAAAABEAAgAF/wADAAAAK9IPMtIPBAAAABIAAAABAxH4
'/*!*/;
# at 1151
#260819 14:35:01 server id 1  end_log_pos 1182 CRC32 0x280364a9 	Xid = 4131
COMMIT/*!*/;
# at 1182
#260819 14:35:01 server id 1  end_log_pos 1261 CRC32 0x60e25545 	GTID	last_committed=3	sequence_number=4	rbr_only=yes	original_committed_timestamp=1787171701324463	immediate_commit_timestamp=1787171701324463	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701324463 (2026-08-19 14:35:01.324463 CST)
# immediate_commit_timestamp=1787171701324463 (2026-08-19 14:35:01.324463 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701324463*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10808'/*!*/;
# at 1261
#260819 14:35:01 server id 1  end_log_pos 1353 CRC32 0x6c5c3831 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 1353
#260819 14:35:01 server id 1  end_log_pos 1425 CRC32 0x7caf706b 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 1425
#260819 14:35:01 server id 1  end_log_pos 1479 CRC32 0x2d5251c9 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAJEFAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBrcK98
dROGah4BAAAANgAAAMcFAAAAALYAAAAAABEAAgAF/wAEAAAAN9IPPNIPDwAAAAgAAADJUVIt
'/*!*/;
# at 1479
#260819 14:35:01 server id 1  end_log_pos 1510 CRC32 0x26661946 	Xid = 4132
COMMIT/*!*/;
# at 1510
#260819 14:35:01 server id 1  end_log_pos 1589 CRC32 0x52a755db 	GTID	last_committed=4	sequence_number=5	rbr_only=yes	original_committed_timestamp=1787171701324924	immediate_commit_timestamp=1787171701324924	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701324924 (2026-08-19 14:35:01.324924 CST)
# immediate_commit_timestamp=1787171701324924 (2026-08-19 14:35:01.324924 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701324924*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10809'/*!*/;
# at 1589
#260819 14:35:01 server id 1  end_log_pos 1681 CRC32 0xe8723c83 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 1681
#260819 14:35:01 server id 1  end_log_pos 1753 CRC32 0x58fcfd3d 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 1753
#260819 14:35:01 server id 1  end_log_pos 1807 CRC32 0x75463f07 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAANkGAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQA9/fxY
dROGah4BAAAANgAAAA8HAAAAALYAAAAAABEAAgAF/wAFAAAAPdIPRNIPCgAAABYAAAAHP0Z1
'/*!*/;
# at 1807
#260819 14:35:01 server id 1  end_log_pos 1838 CRC32 0x7b03aab6 	Xid = 4133
COMMIT/*!*/;
# at 1838
#260819 14:35:01 server id 1  end_log_pos 1917 CRC32 0x22886721 	GTID	last_committed=5	sequence_number=6	rbr_only=yes	original_committed_timestamp=1787171701325323	immediate_commit_timestamp=1787171701325323	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701325323 (2026-08-19 14:35:01.325323 CST)
# immediate_commit_timestamp=1787171701325323 (2026-08-19 14:35:01.325323 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701325323*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10810'/*!*/;
# at 1917
#260819 14:35:01 server id 1  end_log_pos 2009 CRC32 0x22b8c2d2 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 2009
#260819 14:35:01 server id 1  end_log_pos 2081 CRC32 0xa09baa2b 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 2081
#260819 14:35:01 server id 1  end_log_pos 2135 CRC32 0xa4d76eb6 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAACEIAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQArqpug
dROGah4BAAAANgAAAFcIAAAAALYAAAAAABEAAgAF/wAGAAAAMNIPNtIPHQAAABEAAAC2btek
'/*!*/;
# at 2135
#260819 14:35:01 server id 1  end_log_pos 2166 CRC32 0xc6aeadcb 	Xid = 4134
COMMIT/*!*/;
# at 2166
#260819 14:35:01 server id 1  end_log_pos 2245 CRC32 0xfc5e4c42 	GTID	last_committed=6	sequence_number=7	rbr_only=yes	original_committed_timestamp=1787171701325711	immediate_commit_timestamp=1787171701325711	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701325711 (2026-08-19 14:35:01.325711 CST)
# immediate_commit_timestamp=1787171701325711 (2026-08-19 14:35:01.325711 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701325711*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10811'/*!*/;
# at 2245
#260819 14:35:01 server id 1  end_log_pos 2337 CRC32 0x6ce4207a 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 2337
#260819 14:35:01 server id 1  end_log_pos 2409 CRC32 0x87837411 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 2409
#260819 14:35:01 server id 1  end_log_pos 2463 CRC32 0x5000b9c0 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAGkJAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQARdIOH
dROGah4BAAAANgAAAJ8JAAAAALYAAAAAABEAAgAF/wAHAAAAOtIPPdIPJgAAABUAAADAuQBQ
'/*!*/;
# at 2463
#260819 14:35:01 server id 1  end_log_pos 2494 CRC32 0x260172f5 	Xid = 4135
COMMIT/*!*/;
# at 2494
#260819 14:35:01 server id 1  end_log_pos 2573 CRC32 0xa9adcc5b 	GTID	last_committed=7	sequence_number=8	rbr_only=yes	original_committed_timestamp=1787171701326118	immediate_commit_timestamp=1787171701326118	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701326118 (2026-08-19 14:35:01.326118 CST)
# immediate_commit_timestamp=1787171701326118 (2026-08-19 14:35:01.326118 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701326118*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10812'/*!*/;
# at 2573
#260819 14:35:01 server id 1  end_log_pos 2665 CRC32 0xb3c01adc 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 2665
#260819 14:35:01 server id 1  end_log_pos 2737 CRC32 0xeeaa165f 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 2737
#260819 14:35:01 server id 1  end_log_pos 2791 CRC32 0x145471cc 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAALEKAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBfFqru
dROGah4BAAAANgAAAOcKAAAAALYAAAAAABEAAgAF/wAIAAAAONIPP9IPGwAAABoAAADMcVQU
'/*!*/;
# at 2791
#260819 14:35:01 server id 1  end_log_pos 2822 CRC32 0x84816072 	Xid = 4136
COMMIT/*!*/;
# at 2822
#260819 14:35:01 server id 1  end_log_pos 2901 CRC32 0xc93c8095 	GTID	last_committed=8	sequence_number=9	rbr_only=yes	original_committed_timestamp=1787171701326710	immediate_commit_timestamp=1787171701326710	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701326710 (2026-08-19 14:35:01.326710 CST)
# immediate_commit_timestamp=1787171701326710 (2026-08-19 14:35:01.326710 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701326710*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10813'/*!*/;
# at 2901
#260819 14:35:01 server id 1  end_log_pos 2993 CRC32 0x2200da99 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 2993
#260819 14:35:01 server id 1  end_log_pos 3065 CRC32 0xc9b2c865 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 3065
#260819 14:35:01 server id 1  end_log_pos 3119 CRC32 0xbe976073 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAPkLAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBlyLLJ
dROGah4BAAAANgAAAC8MAAAAALYAAAAAABEAAgAF/wAJAAAAKtIPLtIPBwAAAA8AAABzYJe+
'/*!*/;
# at 3119
#260819 14:35:01 server id 1  end_log_pos 3150 CRC32 0x47b88f73 	Xid = 4137
COMMIT/*!*/;
# at 3150
#260819 14:35:01 server id 1  end_log_pos 3229 CRC32 0x7e55c329 	GTID	last_committed=9	sequence_number=10	rbr_only=yes	original_committed_timestamp=1787171701327126	immediate_commit_timestamp=1787171701327126	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701327126 (2026-08-19 14:35:01.327126 CST)
# immediate_commit_timestamp=1787171701327126 (2026-08-19 14:35:01.327126 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701327126*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10814'/*!*/;
# at 3229
#260819 14:35:01 server id 1  end_log_pos 3321 CRC32 0xd6f969d1 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 3321
#260819 14:35:01 server id 1  end_log_pos 3393 CRC32 0xd1293b8e 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 3393
#260819 14:35:01 server id 1  end_log_pos 3447 CRC32 0xfdfa1f16 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAEENAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCOOynR
dROGah4BAAAANgAAAHcNAAAAALYAAAAAABEAAgAF/wAKAAAAOtIPPdIPCQAAABcAAAAWH/r9
'/*!*/;
# at 3447
#260819 14:35:01 server id 1  end_log_pos 3478 CRC32 0x83806b5c 	Xid = 4138
COMMIT/*!*/;
# at 3478
#260819 14:35:01 server id 1  end_log_pos 3557 CRC32 0x18c024f8 	GTID	last_committed=10	sequence_number=11	rbr_only=yes	original_committed_timestamp=1787171701327506	immediate_commit_timestamp=1787171701327506	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701327506 (2026-08-19 14:35:01.327506 CST)
# immediate_commit_timestamp=1787171701327506 (2026-08-19 14:35:01.327506 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701327506*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10815'/*!*/;
# at 3557
#260819 14:35:01 server id 1  end_log_pos 3649 CRC32 0x46742bad 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 3649
#260819 14:35:01 server id 1  end_log_pos 3721 CRC32 0xf5a86203 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 3721
#260819 14:35:01 server id 1  end_log_pos 3775 CRC32 0x07964bb9 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAIkOAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQADYqj1
dROGah4BAAAANgAAAL8OAAAAALYAAAAAABEAAgAF/wALAAAALtIPMdIPCgAAAAoAAAC5S5YH
'/*!*/;
# at 3775
#260819 14:35:01 server id 1  end_log_pos 3806 CRC32 0x8000eecb 	Xid = 4139
COMMIT/*!*/;
# at 3806
#260819 14:35:01 server id 1  end_log_pos 3885 CRC32 0xa7aea625 	GTID	last_committed=11	sequence_number=12	rbr_only=yes	original_committed_timestamp=1787171701327841	immediate_commit_timestamp=1787171701327841	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701327841 (2026-08-19 14:35:01.327841 CST)
# immediate_commit_timestamp=1787171701327841 (2026-08-19 14:35:01.327841 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701327841*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10816'/*!*/;
# at 3885
#260819 14:35:01 server id 1  end_log_pos 3977 CRC32 0x12a1a671 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 3977
#260819 14:35:01 server id 1  end_log_pos 4049 CRC32 0x9f1887fa 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 4049
#260819 14:35:01 server id 1  end_log_pos 4103 CRC32 0x9ee8a6c7 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAANEPAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQD6hxif
dROGah4BAAAANgAAAAcQAAAAALYAAAAAABEAAgAF/wAMAAAAItIPJNIPLAAAAA8AAADHpuie
'/*!*/;
# at 4103
#260819 14:35:01 server id 1  end_log_pos 4134 CRC32 0x9e610f29 	Xid = 4140
COMMIT/*!*/;
# at 4134
#260819 14:35:01 server id 1  end_log_pos 4213 CRC32 0x81e2b629 	GTID	last_committed=12	sequence_number=13	rbr_only=yes	original_committed_timestamp=1787171701328394	immediate_commit_timestamp=1787171701328394	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701328394 (2026-08-19 14:35:01.328394 CST)
# immediate_commit_timestamp=1787171701328394 (2026-08-19 14:35:01.328394 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701328394*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10817'/*!*/;
# at 4213
#260819 14:35:01 server id 1  end_log_pos 4305 CRC32 0xdb806cc4 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 4305
#260819 14:35:01 server id 1  end_log_pos 4377 CRC32 0xabdd07c9 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 4377
#260819 14:35:01 server id 1  end_log_pos 4431 CRC32 0xb085f20b 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAABkRAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDJB92r
dROGah4BAAAANgAAAE8RAAAAALYAAAAAABEAAgAF/wANAAAANtIPOtIPHAAAACYAAAAL8oWw
'/*!*/;
# at 4431
#260819 14:35:01 server id 1  end_log_pos 4462 CRC32 0xfdbd3ff5 	Xid = 4141
COMMIT/*!*/;
# at 4462
#260819 14:35:01 server id 1  end_log_pos 4541 CRC32 0x4f3e2d42 	GTID	last_committed=13	sequence_number=14	rbr_only=yes	original_committed_timestamp=1787171701328843	immediate_commit_timestamp=1787171701328843	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701328843 (2026-08-19 14:35:01.328843 CST)
# immediate_commit_timestamp=1787171701328843 (2026-08-19 14:35:01.328843 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701328843*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10818'/*!*/;
# at 4541
#260819 14:35:01 server id 1  end_log_pos 4633 CRC32 0x7df4c4b4 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 4633
#260819 14:35:01 server id 1  end_log_pos 4705 CRC32 0x5976c6da 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 4705
#260819 14:35:01 server id 1  end_log_pos 4759 CRC32 0x743e64a7 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAGESAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDaxnZZ
dROGah4BAAAANgAAAJcSAAAAALYAAAAAABEAAgAF/wAOAAAAPNIPRNIPHwAAABYAAACnZD50
'/*!*/;
# at 4759
#260819 14:35:01 server id 1  end_log_pos 4790 CRC32 0x59d96e91 	Xid = 4142
COMMIT/*!*/;
# at 4790
#260819 14:35:01 server id 1  end_log_pos 4869 CRC32 0x9a84a9f6 	GTID	last_committed=14	sequence_number=15	rbr_only=yes	original_committed_timestamp=1787171701329243	immediate_commit_timestamp=1787171701329243	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701329243 (2026-08-19 14:35:01.329243 CST)
# immediate_commit_timestamp=1787171701329243 (2026-08-19 14:35:01.329243 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701329243*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10819'/*!*/;
# at 4869
#260819 14:35:01 server id 1  end_log_pos 4961 CRC32 0x2370ea0f 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 4961
#260819 14:35:01 server id 1  end_log_pos 5033 CRC32 0x7ebccc3b 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 5033
#260819 14:35:01 server id 1  end_log_pos 5087 CRC32 0x65957a49 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAKkTAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQA7zLx+
dROGah4BAAAANgAAAN8TAAAAALYAAAAAABEAAgAF/wAPAAAAL9IPNNIPDAAAABsAAABJepVl
'/*!*/;
# at 5087
#260819 14:35:01 server id 1  end_log_pos 5118 CRC32 0x3a055e4d 	Xid = 4143
COMMIT/*!*/;
# at 5118
#260819 14:35:01 server id 1  end_log_pos 5197 CRC32 0xb441b95a 	GTID	last_committed=15	sequence_number=16	rbr_only=yes	original_committed_timestamp=1787171701329771	immediate_commit_timestamp=1787171701329771	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701329771 (2026-08-19 14:35:01.329771 CST)
# immediate_commit_timestamp=1787171701329771 (2026-08-19 14:35:01.329771 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701329771*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10820'/*!*/;
# at 5197
#260819 14:35:01 server id 1  end_log_pos 5289 CRC32 0x49962aca 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 5289
#260819 14:35:01 server id 1  end_log_pos 5361 CRC32 0x11d1dc76 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 5361
#260819 14:35:01 server id 1  end_log_pos 5415 CRC32 0x401b6f44 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAPEUAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQB23NER
dROGah4BAAAANgAAACcVAAAAALYAAAAAABEAAgAF/wAQAAAAMNIPNNIPIQAAAAoAAABEbxtA
'/*!*/;
# at 5415
#260819 14:35:01 server id 1  end_log_pos 5446 CRC32 0x24871777 	Xid = 4144
COMMIT/*!*/;
# at 5446
#260819 14:35:01 server id 1  end_log_pos 5525 CRC32 0x732501f0 	GTID	last_committed=16	sequence_number=17	rbr_only=yes	original_committed_timestamp=1787171701330141	immediate_commit_timestamp=1787171701330141	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701330141 (2026-08-19 14:35:01.330141 CST)
# immediate_commit_timestamp=1787171701330141 (2026-08-19 14:35:01.330141 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701330141*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10821'/*!*/;
# at 5525
#260819 14:35:01 server id 1  end_log_pos 5617 CRC32 0x46499902 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 5617
#260819 14:35:01 server id 1  end_log_pos 5689 CRC32 0x34f52c4d 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 5689
#260819 14:35:01 server id 1  end_log_pos 5743 CRC32 0x1d3e0ea8 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAADkWAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBNLPU0
dROGah4BAAAANgAAAG8WAAAAALYAAAAAABEAAgAF/wARAAAAM9IPN9IPHgAAAAQAAACoDj4d
'/*!*/;
# at 5743
#260819 14:35:01 server id 1  end_log_pos 5774 CRC32 0xa4747d02 	Xid = 4145
COMMIT/*!*/;
# at 5774
#260819 14:35:01 server id 1  end_log_pos 5853 CRC32 0xfe6f842c 	GTID	last_committed=17	sequence_number=18	rbr_only=yes	original_committed_timestamp=1787171701330564	immediate_commit_timestamp=1787171701330564	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701330564 (2026-08-19 14:35:01.330564 CST)
# immediate_commit_timestamp=1787171701330564 (2026-08-19 14:35:01.330564 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701330564*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10822'/*!*/;
# at 5853
#260819 14:35:01 server id 1  end_log_pos 5945 CRC32 0xe03d3172 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 5945
#260819 14:35:01 server id 1  end_log_pos 6017 CRC32 0x281683a4 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 6017
#260819 14:35:01 server id 1  end_log_pos 6071 CRC32 0xeb1e8af0 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAIEXAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCkgxYo
dROGah4BAAAANgAAALcXAAAAALYAAAAAABEAAgAF/wASAAAAI9IPJ9IPDgAAAC8AAADwih7r
'/*!*/;
# at 6071
#260819 14:35:01 server id 1  end_log_pos 6102 CRC32 0xe33f76cf 	Xid = 4146
COMMIT/*!*/;
# at 6102
#260819 14:35:01 server id 1  end_log_pos 6181 CRC32 0x5a2d1339 	GTID	last_committed=18	sequence_number=19	rbr_only=yes	original_committed_timestamp=1787171701330984	immediate_commit_timestamp=1787171701330984	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701330984 (2026-08-19 14:35:01.330984 CST)
# immediate_commit_timestamp=1787171701330984 (2026-08-19 14:35:01.330984 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701330984*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10823'/*!*/;
# at 6181
#260819 14:35:01 server id 1  end_log_pos 6273 CRC32 0xeb990867 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 6273
#260819 14:35:01 server id 1  end_log_pos 6345 CRC32 0x07fee59a 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 6345
#260819 14:35:01 server id 1  end_log_pos 6399 CRC32 0xd228cc7a 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAMkYAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCa5f4H
dROGah4BAAAANgAAAP8YAAAAALYAAAAAABEAAgAF/wATAAAAJ9IPLNIPBQAAACwAAAB6zCjS
'/*!*/;
# at 6399
#260819 14:35:01 server id 1  end_log_pos 6430 CRC32 0x24e07cc4 	Xid = 4147
COMMIT/*!*/;
# at 6430
#260819 14:35:01 server id 1  end_log_pos 6509 CRC32 0x281b1403 	GTID	last_committed=19	sequence_number=20	rbr_only=yes	original_committed_timestamp=1787171701331431	immediate_commit_timestamp=1787171701331431	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701331431 (2026-08-19 14:35:01.331431 CST)
# immediate_commit_timestamp=1787171701331431 (2026-08-19 14:35:01.331431 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701331431*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10824'/*!*/;
# at 6509
#260819 14:35:01 server id 1  end_log_pos 6601 CRC32 0x2153f636 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 6601
#260819 14:35:01 server id 1  end_log_pos 6673 CRC32 0x6f722e62 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 6673
#260819 14:35:01 server id 1  end_log_pos 6727 CRC32 0x992d2dc8 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAABEaAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBiLnJv
dROGah4BAAAANgAAAEcaAAAAALYAAAAAABEAAgAF/wAUAAAAK9IPLNIPDQAAABgAAADILS2Z
'/*!*/;
# at 6727
#260819 14:35:01 server id 1  end_log_pos 6758 CRC32 0x4ad9b460 	Xid = 4148
COMMIT/*!*/;
# at 6758
#260819 14:35:01 server id 1  end_log_pos 6837 CRC32 0x2d089145 	GTID	last_committed=20	sequence_number=21	rbr_only=yes	original_committed_timestamp=1787171701331834	immediate_commit_timestamp=1787171701331834	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701331834 (2026-08-19 14:35:01.331834 CST)
# immediate_commit_timestamp=1787171701331834 (2026-08-19 14:35:01.331834 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701331834*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10825'/*!*/;
# at 6837
#260819 14:35:01 server id 1  end_log_pos 6929 CRC32 0x423213df 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 6929
#260819 14:35:01 server id 1  end_log_pos 7001 CRC32 0x486af058 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 7001
#260819 14:35:01 server id 1  end_log_pos 7055 CRC32 0xedcff601 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAFkbAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBY8GpI
dROGah4BAAAANgAAAI8bAAAAALYAAAAAABEAAgAF/wAVAAAAOdIPQdIPFwAAABMAAAAB9s/t
'/*!*/;
# at 7055
#260819 14:35:01 server id 1  end_log_pos 7086 CRC32 0xaa766b5e 	Xid = 4149
COMMIT/*!*/;
# at 7086
#260819 14:35:01 server id 1  end_log_pos 7165 CRC32 0x45c15971 	GTID	last_committed=21	sequence_number=22	rbr_only=yes	original_committed_timestamp=1787171701332262	immediate_commit_timestamp=1787171701332262	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701332262 (2026-08-19 14:35:01.332262 CST)
# immediate_commit_timestamp=1787171701332262 (2026-08-19 14:35:01.332262 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701332262*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10826'/*!*/;
# at 7165
#260819 14:35:01 server id 1  end_log_pos 7257 CRC32 0xb6cba097 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 7257
#260819 14:35:01 server id 1  end_log_pos 7329 CRC32 0xbc854348 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 7329
#260819 14:35:01 server id 1  end_log_pos 7383 CRC32 0x8e91e7cc 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAKEcAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBIQ4W8
dROGah4BAAAANgAAANccAAAAALYAAAAAABEAAgAF/wAWAAAAPNIPQdIPHQAAAAoAAADM55GO
'/*!*/;
# at 7383
#260819 14:35:01 server id 1  end_log_pos 7414 CRC32 0x4dd8bf4e 	Xid = 4150
COMMIT/*!*/;
# at 7414
#260819 14:35:01 server id 1  end_log_pos 7493 CRC32 0xf17bc5c5 	GTID	last_committed=22	sequence_number=23	rbr_only=yes	original_committed_timestamp=1787171701332631	immediate_commit_timestamp=1787171701332631	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701332631 (2026-08-19 14:35:01.332631 CST)
# immediate_commit_timestamp=1787171701332631 (2026-08-19 14:35:01.332631 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701332631*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10827'/*!*/;
# at 7493
#260819 14:35:01 server id 1  end_log_pos 7585 CRC32 0x7650fda1 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 7585
#260819 14:35:01 server id 1  end_log_pos 7657 CRC32 0x9b9d9d72 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 7657
#260819 14:35:01 server id 1  end_log_pos 7711 CRC32 0x7f7a1531 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAOkdAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBynZ2b
dROGah4BAAAANgAAAB8eAAAAALYAAAAAABEAAgAF/wAXAAAAPdIPRNIPIAAAADIAAAAxFXp/
'/*!*/;
# at 7711
#260819 14:35:01 server id 1  end_log_pos 7742 CRC32 0x10bd0cbe 	Xid = 4151
COMMIT/*!*/;
# at 7742
#260819 14:35:01 server id 1  end_log_pos 7821 CRC32 0x28885f5f 	GTID	last_committed=23	sequence_number=24	rbr_only=yes	original_committed_timestamp=1787171701333042	immediate_commit_timestamp=1787171701333042	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701333042 (2026-08-19 14:35:01.333042 CST)
# immediate_commit_timestamp=1787171701333042 (2026-08-19 14:35:01.333042 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701333042*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10828'/*!*/;
# at 7821
#260819 14:35:01 server id 1  end_log_pos 7913 CRC32 0xa974c707 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 7913
#260819 14:35:01 server id 1  end_log_pos 7985 CRC32 0xf311568a 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 7985
#260819 14:35:01 server id 1  end_log_pos 8039 CRC32 0xa5439c67 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAADEfAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCKVhHz
dROGah4BAAAANgAAAGcfAAAAALYAAAAAABEAAgAF/wAYAAAAItIPI9IPCQAAACgAAABnnEOl
'/*!*/;
# at 8039
#260819 14:35:01 server id 1  end_log_pos 8070 CRC32 0x0ff772f7 	Xid = 4152
COMMIT/*!*/;
# at 8070
#260819 14:35:01 server id 1  end_log_pos 8149 CRC32 0x4807d43b 	GTID	last_committed=24	sequence_number=25	rbr_only=yes	original_committed_timestamp=1787171701333430	immediate_commit_timestamp=1787171701333430	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701333430 (2026-08-19 14:35:01.333430 CST)
# immediate_commit_timestamp=1787171701333430 (2026-08-19 14:35:01.333430 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701333430*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10829'/*!*/;
# at 8149
#260819 14:35:01 server id 1  end_log_pos 8241 CRC32 0x9c98d655 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 8241
#260819 14:35:01 server id 1  end_log_pos 8313 CRC32 0xf2169d14 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 8313
#260819 14:35:01 server id 1  end_log_pos 8367 CRC32 0xe887eb13 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAHkgAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAUnRby
dROGah4BAAAANgAAAK8gAAAAALYAAAAAABEAAgAF/wAZAAAAPdIPQtIPBwAAAAQAAAAT64fo
'/*!*/;
# at 8367
#260819 14:35:01 server id 1  end_log_pos 8398 CRC32 0x91b4a3b4 	Xid = 4153
COMMIT/*!*/;
# at 8398
#260819 14:35:01 server id 1  end_log_pos 8477 CRC32 0xe96f5113 	GTID	last_committed=25	sequence_number=26	rbr_only=yes	original_committed_timestamp=1787171701333959	immediate_commit_timestamp=1787171701333959	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701333959 (2026-08-19 14:35:01.333959 CST)
# immediate_commit_timestamp=1787171701333959 (2026-08-19 14:35:01.333959 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701333959*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10830'/*!*/;
# at 8477
#260819 14:35:01 server id 1  end_log_pos 8569 CRC32 0x56522804 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 8569
#260819 14:35:01 server id 1  end_log_pos 8641 CRC32 0xeef532fd 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 8641
#260819 14:35:01 server id 1  end_log_pos 8695 CRC32 0x67de9178 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAMEhAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQD9MvXu
dROGah4BAAAANgAAAPchAAAAALYAAAAAABEAAgAF/wAaAAAAP9IPRdIPEwAAAB0AAAB4kd5n
'/*!*/;
# at 8695
#260819 14:35:01 server id 1  end_log_pos 8726 CRC32 0xe8462b55 	Xid = 4154
COMMIT/*!*/;
# at 8726
#260819 14:35:01 server id 1  end_log_pos 8805 CRC32 0x6bf05888 	GTID	last_committed=26	sequence_number=27	rbr_only=yes	original_committed_timestamp=1787171701334402	immediate_commit_timestamp=1787171701334402	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701334402 (2026-08-19 14:35:01.334402 CST)
# immediate_commit_timestamp=1787171701334402 (2026-08-19 14:35:01.334402 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701334402*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10831'/*!*/;
# at 8805
#260819 14:35:01 server id 1  end_log_pos 8897 CRC32 0x21908b23 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 8897
#260819 14:35:01 server id 1  end_log_pos 8969 CRC32 0xcbd1c2c6 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 8969
#260819 14:35:01 server id 1  end_log_pos 9023 CRC32 0xf2af54b0 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAAkjAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDGwtHL
dROGah4BAAAANgAAAD8jAAAAALYAAAAAABEAAgAF/wAbAAAAKtIPLdIPFQAAACoAAACwVK/y
'/*!*/;
# at 9023
#260819 14:35:01 server id 1  end_log_pos 9054 CRC32 0x8b9a1b89 	Xid = 4155
COMMIT/*!*/;
# at 9054
#260819 14:35:01 server id 1  end_log_pos 9133 CRC32 0x59e721ed 	GTID	last_committed=27	sequence_number=28	rbr_only=yes	original_committed_timestamp=1787171701335003	immediate_commit_timestamp=1787171701335003	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701335003 (2026-08-19 14:35:01.335003 CST)
# immediate_commit_timestamp=1787171701335003 (2026-08-19 14:35:01.335003 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701335003*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10832'/*!*/;
# at 9133
#260819 14:35:01 server id 1  end_log_pos 9225 CRC32 0xac39aabd 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 9225
#260819 14:35:01 server id 1  end_log_pos 9297 CRC32 0xa4bcd28b 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 9297
#260819 14:35:01 server id 1  end_log_pos 9351 CRC32 0x5d0d529c 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAFEkAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCL0ryk
dROGah4BAAAANgAAAIckAAAAALYAAAAAABEAAgAF/wAcAAAAP9IPQtIPKAAAABoAAACcUg1d
'/*!*/;
# at 9351
#260819 14:35:01 server id 1  end_log_pos 9382 CRC32 0xa6695659 	Xid = 4156
COMMIT/*!*/;
# at 9382
#260819 14:35:01 server id 1  end_log_pos 9461 CRC32 0x26509d92 	GTID	last_committed=28	sequence_number=29	rbr_only=yes	original_committed_timestamp=1787171701335978	immediate_commit_timestamp=1787171701335978	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701335978 (2026-08-19 14:35:01.335978 CST)
# immediate_commit_timestamp=1787171701335978 (2026-08-19 14:35:01.335978 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701335978*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10833'/*!*/;
# at 9461
#260819 14:35:01 server id 1  end_log_pos 9553 CRC32 0xa3e61975 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 9553
#260819 14:35:01 server id 1  end_log_pos 9625 CRC32 0x8376d86a 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 9625
#260819 14:35:01 server id 1  end_log_pos 9679 CRC32 0xdda7d33d 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAJklAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBq2HaD
dROGah4BAAAANgAAAM8lAAAAALYAAAAAABEAAgAF/wAdAAAAJdIPJ9IPLQAAACUAAAA906fd
'/*!*/;
# at 9679
#260819 14:35:01 server id 1  end_log_pos 9710 CRC32 0xc5b56685 	Xid = 4157
COMMIT/*!*/;
# at 9710
#260819 14:35:01 server id 1  end_log_pos 9789 CRC32 0x23d6092c 	GTID	last_committed=29	sequence_number=30	rbr_only=yes	original_committed_timestamp=1787171701336664	immediate_commit_timestamp=1787171701336664	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701336664 (2026-08-19 14:35:01.336664 CST)
# immediate_commit_timestamp=1787171701336664 (2026-08-19 14:35:01.336664 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701336664*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10834'/*!*/;
# at 9789
#260819 14:35:01 server id 1  end_log_pos 9881 CRC32 0xe2dd505e 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 9881
#260819 14:35:01 server id 1  end_log_pos 9953 CRC32 0x71dd1979 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 9953
#260819 14:35:01 server id 1  end_log_pos 10007 CRC32 0x84c90e38 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAOEmAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQB5Gd1x
dROGah4BAAAANgAAABcnAAAAALYAAAAAABEAAgAF/wAeAAAAMtIPOdIPIQAAAAUAAAA4DsmE
'/*!*/;
# at 10007
#260819 14:35:01 server id 1  end_log_pos 10038 CRC32 0xbc47ee64 	Xid = 4158
COMMIT/*!*/;
# at 10038
#260819 14:35:01 server id 1  end_log_pos 10117 CRC32 0xeea3d7f9 	GTID	last_committed=30	sequence_number=31	rbr_only=yes	original_committed_timestamp=1787171701338538	immediate_commit_timestamp=1787171701338538	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701338538 (2026-08-19 14:35:01.338538 CST)
# immediate_commit_timestamp=1787171701338538 (2026-08-19 14:35:01.338538 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701338538*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10835'/*!*/;
# at 10117
#260819 14:35:01 server id 1  end_log_pos 10209 CRC32 0xbc597ee5 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 10209
#260819 14:35:01 server id 1  end_log_pos 10281 CRC32 0x5f42022a 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 10281
#260819 14:35:01 server id 1  end_log_pos 10335 CRC32 0xa60edee5 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAACkoAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAqAkJf
dROGah4BAAAANgAAAF8oAAAAALYAAAAAABEAAgAF/wAfAAAAJNIPKdIPHAAAACsAAADl3g6m
'/*!*/;
# at 10335
#260819 14:35:01 server id 1  end_log_pos 10366 CRC32 0x257dd208 	Xid = 4159
COMMIT/*!*/;
# at 10366
#260819 14:35:01 server id 1  end_log_pos 10445 CRC32 0x3097f5aa 	GTID	last_committed=31	sequence_number=32	rbr_only=yes	original_committed_timestamp=1787171701339367	immediate_commit_timestamp=1787171701339367	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701339367 (2026-08-19 14:35:01.339367 CST)
# immediate_commit_timestamp=1787171701339367 (2026-08-19 14:35:01.339367 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701339367*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10836'/*!*/;
# at 10445
#260819 14:35:01 server id 1  end_log_pos 10537 CRC32 0x664b4ca7 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 10537
#260819 14:35:01 server id 1  end_log_pos 10609 CRC32 0x35f2e7d3 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 10609
#260819 14:35:01 server id 1  end_log_pos 10663 CRC32 0x08864cf9 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAHEpAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDT5/I1
dROGah4BAAAANgAAAKcpAAAAALYAAAAAABEAAgAF/wAgAAAAJ9IPK9IPJgAAACsAAAD5TIYI
'/*!*/;
# at 10663
#260819 14:35:01 server id 1  end_log_pos 10694 CRC32 0x96673dd1 	Xid = 4160
COMMIT/*!*/;
# at 10694
#260819 14:35:01 server id 1  end_log_pos 10773 CRC32 0x91bbb468 	GTID	last_committed=32	sequence_number=33	rbr_only=yes	original_committed_timestamp=1787171701339790	immediate_commit_timestamp=1787171701339790	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701339790 (2026-08-19 14:35:01.339790 CST)
# immediate_commit_timestamp=1787171701339790 (2026-08-19 14:35:01.339790 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701339790*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10837'/*!*/;
# at 10773
#260819 14:35:01 server id 1  end_log_pos 10865 CRC32 0x7c7a3b98 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 10865
#260819 14:35:01 server id 1  end_log_pos 10937 CRC32 0x1173be5e 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 10937
#260819 14:35:01 server id 1  end_log_pos 10991 CRC32 0x5a722478 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAALkqAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBevnMR
dROGah4BAAAANgAAAO8qAAAAALYAAAAAABEAAgAF/wAhAAAAOtIPP9IPCgAAAC4AAAB4JHJa
'/*!*/;
# at 10991
#260819 14:35:01 server id 1  end_log_pos 11022 CRC32 0xcb028e21 	Xid = 4161
COMMIT/*!*/;
# at 11022
#260819 14:35:01 server id 1  end_log_pos 11101 CRC32 0x727f72fa 	GTID	last_committed=33	sequence_number=34	rbr_only=yes	original_committed_timestamp=1787171701340215	immediate_commit_timestamp=1787171701340215	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701340215 (2026-08-19 14:35:01.340215 CST)
# immediate_commit_timestamp=1787171701340215 (2026-08-19 14:35:01.340215 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701340215*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10838'/*!*/;
# at 11101
#260819 14:35:01 server id 1  end_log_pos 11193 CRC32 0x28afb644 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 11193
#260819 14:35:01 server id 1  end_log_pos 11265 CRC32 0x09e84db5 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 11265
#260819 14:35:01 server id 1  end_log_pos 11319 CRC32 0x6eb6c6d9 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAAEsAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQC1TegJ
dROGah4BAAAANgAAADcsAAAAALYAAAAAABEAAgAF/wAiAAAAK9IPLtIPBwAAAAMAAADZxrZu
'/*!*/;
# at 11319
#260819 14:35:01 server id 1  end_log_pos 11350 CRC32 0x2cac5a31 	Xid = 4162
COMMIT/*!*/;
# at 11350
#260819 14:35:01 server id 1  end_log_pos 11429 CRC32 0x88f4e6aa 	GTID	last_committed=34	sequence_number=35	rbr_only=yes	original_committed_timestamp=1787171701340597	immediate_commit_timestamp=1787171701340597	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701340597 (2026-08-19 14:35:01.340597 CST)
# immediate_commit_timestamp=1787171701340597 (2026-08-19 14:35:01.340597 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701340597*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10839'/*!*/;
# at 11429
#260819 14:35:01 server id 1  end_log_pos 11521 CRC32 0x93ff7dd6 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 11521
#260819 14:35:01 server id 1  end_log_pos 11593 CRC32 0x2ef0938f 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 11593
#260819 14:35:01 server id 1  end_log_pos 11647 CRC32 0xf4425523 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAEktAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCPk/Au
dROGah4BAAAANgAAAH8tAAAAALYAAAAAABEAAgAF/wAjAAAAOdIPPdIPJgAAAC8AAAAjVUL0
'/*!*/;
# at 11647
#260819 14:35:01 server id 1  end_log_pos 11678 CRC32 0xcc03850f 	Xid = 4163
COMMIT/*!*/;
# at 11678
#260819 14:35:01 server id 1  end_log_pos 11757 CRC32 0xe120935a 	GTID	last_committed=35	sequence_number=36	rbr_only=yes	original_committed_timestamp=1787171701340950	immediate_commit_timestamp=1787171701340950	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701340950 (2026-08-19 14:35:01.340950 CST)
# immediate_commit_timestamp=1787171701340950 (2026-08-19 14:35:01.340950 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701340950*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10840'/*!*/;
# at 11757
#260819 14:35:01 server id 1  end_log_pos 11849 CRC32 0x4cdb4770 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 11849
#260819 14:35:01 server id 1  end_log_pos 11921 CRC32 0x47d9f1c1 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 11921
#260819 14:35:01 server id 1  end_log_pos 11975 CRC32 0x84eda770 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAJEuAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDB8dlH
dROGah4BAAAANgAAAMcuAAAAALYAAAAAABEAAgAF/wAkAAAAK9IPMNIPMQAAACwAAABwp+2E
'/*!*/;
# at 11975
#260819 14:35:01 server id 1  end_log_pos 12006 CRC32 0xa23a4dab 	Xid = 4164
COMMIT/*!*/;
# at 12006
#260819 14:35:01 server id 1  end_log_pos 12085 CRC32 0xbb590061 	GTID	last_committed=36	sequence_number=37	rbr_only=yes	original_committed_timestamp=1787171701341300	immediate_commit_timestamp=1787171701341300	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701341300 (2026-08-19 14:35:01.341300 CST)
# immediate_commit_timestamp=1787171701341300 (2026-08-19 14:35:01.341300 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701341300*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10841'/*!*/;
# at 12085
#260819 14:35:01 server id 1  end_log_pos 12177 CRC32 0xdd1b8735 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 12177
#260819 14:35:01 server id 1  end_log_pos 12249 CRC32 0x60c12ffb 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 12249
#260819 14:35:01 server id 1  end_log_pos 12303 CRC32 0x7731fb38 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAANkvAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQD7L8Fg
dROGah4BAAAANgAAAA8wAAAAALYAAAAAABEAAgAF/wAlAAAAPNIPQdIPEAAAAAQAAAA4+zF3
'/*!*/;
# at 12303
#260819 14:35:01 server id 1  end_log_pos 12334 CRC32 0xd1e2e17a 	Xid = 4165
COMMIT/*!*/;
# at 12334
#260819 14:35:01 server id 1  end_log_pos 12413 CRC32 0xae5adb90 	GTID	last_committed=37	sequence_number=38	rbr_only=yes	original_committed_timestamp=1787171701341776	immediate_commit_timestamp=1787171701341776	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701341776 (2026-08-19 14:35:01.341776 CST)
# immediate_commit_timestamp=1787171701341776 (2026-08-19 14:35:01.341776 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701341776*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10842'/*!*/;
# at 12413
#260819 14:35:01 server id 1  end_log_pos 12505 CRC32 0xd12f0019 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 12505
#260819 14:35:01 server id 1  end_log_pos 12577 CRC32 0x82fce38d 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 12577
#260819 14:35:01 server id 1  end_log_pos 12631 CRC32 0xf813b324 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAACExAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCN4/yC
dROGah4BAAAANgAAAFcxAAAAALYAAAAAABEAAgAF/wAmAAAAJ9IPK9IPMAAAADAAAAAksxP4
'/*!*/;
# at 12631
#260819 14:35:01 server id 1  end_log_pos 12662 CRC32 0x96a9eab7 	Xid = 4166
COMMIT/*!*/;
# at 12662
#260819 14:35:01 server id 1  end_log_pos 12741 CRC32 0x61aa4a90 	GTID	last_committed=38	sequence_number=39	rbr_only=yes	original_committed_timestamp=1787171701342146	immediate_commit_timestamp=1787171701342146	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701342146 (2026-08-19 14:35:01.342146 CST)
# immediate_commit_timestamp=1787171701342146 (2026-08-19 14:35:01.342146 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701342146*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10843'/*!*/;
# at 12741
#260819 14:35:01 server id 1  end_log_pos 12833 CRC32 0xe3157883 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 12833
#260819 14:35:01 server id 1  end_log_pos 12905 CRC32 0xa6af6edb 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 12905
#260819 14:35:01 server id 1  end_log_pos 12959 CRC32 0x0fdf92d7 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAGkyAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQDbbq+m
dROGah4BAAAANgAAAJ8yAAAAALYAAAAAABEAAgAF/wAnAAAALtIPMdIPHAAAABEAAADXkt8P
'/*!*/;
# at 12959
#260819 14:35:01 server id 1  end_log_pos 12990 CRC32 0x165a80c2 	Xid = 4167
COMMIT/*!*/;
# at 12990
#260819 14:35:01 server id 1  end_log_pos 13069 CRC32 0x9d37224c 	GTID	last_committed=39	sequence_number=40	rbr_only=yes	original_committed_timestamp=1787171701342602	immediate_commit_timestamp=1787171701342602	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701342602 (2026-08-19 14:35:01.342602 CST)
# immediate_commit_timestamp=1787171701342602 (2026-08-19 14:35:01.342602 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701342602*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10844'/*!*/;
# at 13069
#260819 14:35:01 server id 1  end_log_pos 13161 CRC32 0x29df86d2 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 13161
#260819 14:35:01 server id 1  end_log_pos 13233 CRC32 0xcccd5ff9 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 13233
#260819 14:35:01 server id 1  end_log_pos 13287 CRC32 0x49e8aa31 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAALEzAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQD5X83M
dROGah4BAAAANgAAAOczAAAAALYAAAAAABEAAgAF/wAoAAAAJ9IPLtIPLAAAAA0AAAAxquhJ
'/*!*/;
# at 13287
#260819 14:35:01 server id 1  end_log_pos 13318 CRC32 0x7463f8d3 	Xid = 4168
COMMIT/*!*/;
# at 13318
#260819 14:35:01 server id 1  end_log_pos 13397 CRC32 0x1d8ecf54 	GTID	last_committed=40	sequence_number=41	rbr_only=yes	original_committed_timestamp=1787171701343040	immediate_commit_timestamp=1787171701343040	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701343040 (2026-08-19 14:35:01.343040 CST)
# immediate_commit_timestamp=1787171701343040 (2026-08-19 14:35:01.343040 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701343040*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10845'/*!*/;
# at 13397
#260819 14:35:01 server id 1  end_log_pos 13489 CRC32 0x862c0b8e 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 13489
#260819 14:35:01 server id 1  end_log_pos 13561 CRC32 0xee087477 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 13561
#260819 14:35:01 server id 1  end_log_pos 13615 CRC32 0xcfc0ce30 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAPk0AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQB3dAju
dROGah4BAAAANgAAAC81AAAAALYAAAAAABEAAgAF/wApAAAALdIPLtIPLgAAACwAAAAwzsDP
'/*!*/;
# at 13615
#260819 14:35:01 server id 1  end_log_pos 13646 CRC32 0x17bfc80f 	Xid = 4169
COMMIT/*!*/;
# at 13646
#260819 14:35:01 server id 1  end_log_pos 13725 CRC32 0xe5b91d7c 	GTID	last_committed=41	sequence_number=42	rbr_only=yes	original_committed_timestamp=1787171701343474	immediate_commit_timestamp=1787171701343474	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701343474 (2026-08-19 14:35:01.343474 CST)
# immediate_commit_timestamp=1787171701343474 (2026-08-19 14:35:01.343474 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701343474*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10846'/*!*/;
# at 13725
#260819 14:35:01 server id 1  end_log_pos 13817 CRC32 0x4ce6f5df 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 13817
#260819 14:35:01 server id 1  end_log_pos 13889 CRC32 0xf0052144 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 13889
#260819 14:35:01 server id 1  end_log_pos 13943 CRC32 0xb2892f72 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAEE2AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBEIQXw
dROGah4BAAAANgAAAHc2AAAAALYAAAAAABEAAgAF/wAqAAAAKtIPK9IPHgAAACgAAAByL4my
'/*!*/;
# at 13943
#260819 14:35:01 server id 1  end_log_pos 13974 CRC32 0xb3db996b 	Xid = 4170
COMMIT/*!*/;
# at 13974
#260819 14:35:01 server id 1  end_log_pos 14053 CRC32 0x9aa85107 	GTID	last_committed=42	sequence_number=43	rbr_only=yes	original_committed_timestamp=1787171701343881	immediate_commit_timestamp=1787171701343881	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701343881 (2026-08-19 14:35:01.343881 CST)
# immediate_commit_timestamp=1787171701343881 (2026-08-19 14:35:01.343881 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701343881*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10847'/*!*/;
# at 14053
#260819 14:35:01 server id 1  end_log_pos 14145 CRC32 0xdc6bb7a3 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 14145
#260819 14:35:01 server id 1  end_log_pos 14217 CRC32 0xd7cf2ba5 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 14217
#260819 14:35:01 server id 1  end_log_pos 14271 CRC32 0x1c38cb9d 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAIk3AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQClK8/X
dROGah4BAAAANgAAAL83AAAAALYAAAAAABEAAgAF/wArAAAAPNIPPdIPHQAAACoAAACdyzgc
'/*!*/;
# at 14271
#260819 14:35:01 server id 1  end_log_pos 14302 CRC32 0xd007a9b7 	Xid = 4171
COMMIT/*!*/;
# at 14302
#260819 14:35:01 server id 1  end_log_pos 14381 CRC32 0x90054626 	GTID	last_committed=43	sequence_number=44	rbr_only=yes	original_committed_timestamp=1787171701344330	immediate_commit_timestamp=1787171701344330	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701344330 (2026-08-19 14:35:01.344330 CST)
# immediate_commit_timestamp=1787171701344330 (2026-08-19 14:35:01.344330 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701344330*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10848'/*!*/;
# at 14381
#260819 14:35:01 server id 1  end_log_pos 14473 CRC32 0xe13664ba 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 14473
#260819 14:35:01 server id 1  end_log_pos 14545 CRC32 0xb58f7658 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 14545
#260819 14:35:01 server id 1  end_log_pos 14599 CRC32 0x23aa018d 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAANE4AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBYdo+1
dROGah4BAAAANgAAAAc5AAAAALYAAAAAABEAAgAF/wAsAAAAKNIPLtIPDgAAACoAAACNAaoj
'/*!*/;
# at 14599
#260819 14:35:01 server id 1  end_log_pos 14630 CRC32 0x7a61ee8f 	Xid = 4172
COMMIT/*!*/;
# at 14630
#260819 14:35:01 server id 1  end_log_pos 14709 CRC32 0xfd5ae02d 	GTID	last_committed=44	sequence_number=45	rbr_only=yes	original_committed_timestamp=1787171701344744	immediate_commit_timestamp=1787171701344744	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701344744 (2026-08-19 14:35:01.344744 CST)
# immediate_commit_timestamp=1787171701344744 (2026-08-19 14:35:01.344744 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701344744*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10849'/*!*/;
# at 14709
#260819 14:35:01 server id 1  end_log_pos 14801 CRC32 0xeee9d772 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 14801
#260819 14:35:01 server id 1  end_log_pos 14873 CRC32 0x90ab8663 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 14873
#260819 14:35:01 server id 1  end_log_pos 14927 CRC32 0xbe76f62d 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAABk6AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBjhquQ
dROGah4BAAAANgAAAE86AAAAALYAAAAAABEAAgAF/wAtAAAAOdIPP9IPAgAAABgAAAAt9na+
'/*!*/;
# at 14927
#260819 14:35:01 server id 1  end_log_pos 14958 CRC32 0x79e16b18 	Xid = 4173
COMMIT/*!*/;
# at 14958
#260819 14:35:01 server id 1  end_log_pos 15037 CRC32 0x6c478db9 	GTID	last_committed=45	sequence_number=46	rbr_only=yes	original_committed_timestamp=1787171701345413	immediate_commit_timestamp=1787171701345413	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701345413 (2026-08-19 14:35:01.345413 CST)
# immediate_commit_timestamp=1787171701345413 (2026-08-19 14:35:01.345413 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701345413*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10850'/*!*/;
# at 15037
#260819 14:35:01 server id 1  end_log_pos 15129 CRC32 0x489d7f02 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 15129
#260819 14:35:01 server id 1  end_log_pos 15201 CRC32 0x614b141c 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 15201
#260819 14:35:01 server id 1  end_log_pos 15255 CRC32 0x8a25dcd5 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAGE7AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQAcFEth
dROGah4BAAAANgAAAJc7AAAAALYAAAAAABEAAgAF/wAuAAAAPNIPQdIPLAAAABAAAADV3CWK
'/*!*/;
# at 15255
#260819 14:35:01 server id 1  end_log_pos 15286 CRC32 0xbdd98f37 	Xid = 4174
COMMIT/*!*/;
# at 15286
#260819 14:35:01 server id 1  end_log_pos 15365 CRC32 0x778b214f 	GTID	last_committed=46	sequence_number=47	rbr_only=yes	original_committed_timestamp=1787171701345916	immediate_commit_timestamp=1787171701345916	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701345916 (2026-08-19 14:35:01.345916 CST)
# immediate_commit_timestamp=1787171701345916 (2026-08-19 14:35:01.345916 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701345916*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10851'/*!*/;
# at 15365
#260819 14:35:01 server id 1  end_log_pos 15457 CRC32 0x282a1ca0 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 15457
#260819 14:35:01 server id 1  end_log_pos 15529 CRC32 0x435ceb49 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 15529
#260819 14:35:01 server id 1  end_log_pos 15583 CRC32 0x9a41bd37 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAKk8AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBJ61xD
dROGah4BAAAANgAAAN88AAAAALYAAAAAABEAAgAF/wAvAAAAK9IPLNIPAgAAAB8AAAA3vUGa
'/*!*/;
# at 15583
#260819 14:35:01 server id 1  end_log_pos 15614 CRC32 0x7ee06036 	Xid = 4175
COMMIT/*!*/;
# at 15614
#260819 14:35:01 server id 1  end_log_pos 15693 CRC32 0xd74dd432 	GTID	last_committed=47	sequence_number=48	rbr_only=yes	original_committed_timestamp=1787171701346365	immediate_commit_timestamp=1787171701346365	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701346365 (2026-08-19 14:35:01.346365 CST)
# immediate_commit_timestamp=1787171701346365 (2026-08-19 14:35:01.346365 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701346365*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10852'/*!*/;
# at 15693
#260819 14:35:01 server id 1  end_log_pos 15785 CRC32 0x7cff917c 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 15785
#260819 14:35:01 server id 1  end_log_pos 15857 CRC32 0x29ec0eb0 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 15857
#260819 14:35:01 server id 1  end_log_pos 15911 CRC32 0x3fbca71c 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAPE9AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCwDuwp
dROGah4BAAAANgAAACc+AAAAALYAAAAAABEAAgAF/wAwAAAALtIPNNIPHQAAABoAAAAcp7w/
'/*!*/;
# at 15911
#260819 14:35:01 server id 1  end_log_pos 15942 CRC32 0xa0db439a 	Xid = 4176
COMMIT/*!*/;
# at 15942
#260819 14:35:01 server id 1  end_log_pos 16021 CRC32 0x54df9d03 	GTID	last_committed=48	sequence_number=49	rbr_only=yes	original_committed_timestamp=1787171701346967	immediate_commit_timestamp=1787171701346967	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701346967 (2026-08-19 14:35:01.346967 CST)
# immediate_commit_timestamp=1787171701346967 (2026-08-19 14:35:01.346967 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701346967*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10853'/*!*/;
# at 16021
#260819 14:35:01 server id 1  end_log_pos 16113 CRC32 0x66cee643 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 16113
#260819 14:35:01 server id 1  end_log_pos 16185 CRC32 0x0cc8fe8b 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 16185
#260819 14:35:01 server id 1  end_log_pos 16239 CRC32 0x76e99df0 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAADk/AAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQCL/sgM
dROGah4BAAAANgAAAG8/AAAAALYAAAAAABEAAgAF/wAxAAAALtIPNdIPDAAAAA0AAADwnel2
'/*!*/;
# at 16239
#260819 14:35:01 server id 1  end_log_pos 16270 CRC32 0x40749ca4 	Xid = 4177
COMMIT/*!*/;
# at 16270
#260819 14:35:01 server id 1  end_log_pos 16349 CRC32 0xf6e43d9c 	GTID	last_committed=49	sequence_number=50	rbr_only=yes	original_committed_timestamp=1787171701347478	immediate_commit_timestamp=1787171701347478	transaction_length=328
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1787171701347478 (2026-08-19 14:35:01.347478 CST)
# immediate_commit_timestamp=1787171701347478 (2026-08-19 14:35:01.347478 CST)
/*!80001 SET @@session.original_commit_timestamp=1787171701347478*//*!*/;
/*!80014 SET @@session.original_server_version=90600*//*!*/;
/*!80014 SET @@session.immediate_server_version=90600*//*!*/;
SET @@SESSION.GTID_NEXT= '1e809cf4-fe0c-11f0-ae41-49bfe336634e:10854'/*!*/;
# at 16349
#260819 14:35:01 server id 1  end_log_pos 16441 CRC32 0x467c2eab 	Query	thread_id=82	exec_time=0	error_code=0
SET TIMESTAMP=1787171701/*!*/;
BEGIN
/*!*/;
# at 16441
#260819 14:35:01 server id 1  end_log_pos 16513 CRC32 0x5f5e2946 	Table_map: `hotel_management_db`.`reserva` mapped to number 182
# has_generated_invisible_primary_key=0
# at 16513
#260819 14:35:01 server id 1  end_log_pos 16567 CRC32 0x27005f5d 	Write_rows: table id 182 flags: STMT_END_F USE_SQL_FOREIGN_KEY_F

BINLOG '
dROGahMBAAAASAAAAIFAAAAAALYAAAAAAAMAE2hvdGVsX21hbmFnZW1lbnRfZGIAB3Jlc2VydmEA
BQMKCgMDAAABAQBGKV5f
dROGah4BAAAANgAAALdAAAAAALYAAAAAABEAAgAF/wAyAAAAMNIPNNIPFgAAACgAAABdXwAn
'/*!*/;
# at 16567
#260819 14:35:01 server id 1  end_log_pos 16598 CRC32 0x472de75d 	Xid = 4178
COMMIT/*!*/;
# at 16598
#260819 14:35:13 server id 1  end_log_pos 16642 CRC32 0x9b979d75 	Rotate to binlog.000031  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;

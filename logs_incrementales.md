wilsonjonatan@MacBook-Air-de-Wilson hotel-management-db % mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
mysql -u root -e "RESET BINARY LOGS AND GTIDS;"
mysql -u root hotel_management_db < backup_base.sql
wilsonjonatan@MacBook-Air-de-Wilson hotel-management-db % time mysql -u root hotel_management_db < incremental_dia1.sql
mysql -u root hotel_management_db < incremental_dia1.sql  0.02s user 0.02s system 31% cpu 0.153 total
wilsonjonatan@MacBook-Air-de-Wilson hotel-management-db % time mysql -u root hotel_management_db < incremental_dia2.sql
mysql -u root hotel_management_db < incremental_dia2.sql  0.02s user 0.03s system 21% cpu 0.219 total
wilsonjonatan@MacBook-Air-de-Wilson hotel-management-db % time mysql -u root hotel_management_db < incremental_dia3.sql
mysql -u root hotel_management_db < incremental_dia3.sql  0.02s user 0.02s system 27% cpu 0.127 total
wilsonjonatan@MacBook-Air-de-Wilson hotel-management-db % time mysql -u root hotel_management_db < incremental_dia4.sql
mysql -u root hotel_management_db < incremental_dia4.sql  0.02s user 0.02s system 36% cpu 0.101 total
wilsonjonatan@MacBook-Air-de-Wilson hotel-management-db % time mysql -u root hotel_management_db < incremental_dia5.sql
mysql -u root hotel_management_db < incremental_dia5.sql  0.02s user 0.02s system 39% cpu 0.094 total
wilsonjonatan@MacBook-Air-de-Wilson hotel-management-db % 

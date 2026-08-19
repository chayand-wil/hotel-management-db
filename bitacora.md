# Bitácora de Actividades

El siguiente registro detalla cronológicamente todas las actividades realizadas durante la práctica, incluyendo la fecha, los comandos ejecutados, los archivos generados con sus respectivos tamaños y el resultado de cada prueba.

Las horas indicadas corresponden a la franja de ejecución real de la práctica del día **19/08/2026**.

| No. | Fecha y Hora | Actividad | Comando Utilizado / Detalles del Archivo Generado | Resultado | Evidencia |
|---|---|---|---|---|---|
| **1** | 19/08/2026 14:00 | Creación de la base de datos y backup base | `mysql < data/00_schema.sql`<br>`mysqldump --no-data > backup_base.sql`<br>**Generado:** `backup_base.sql` (5.3 KB) | Éxito (Esquema creado) | Captura 1 |
| **2** | 19/08/2026 14:15 | Carga del día 1, consultas y creación de backups | `mysql < data/dia1_...`<br>`mysqldump > full_dia1.sql`<br>`mysqlbinlog > incremental_dia1.sql`<br>**Generado:** `full_dia1.sql` (13.2 KB)<br>**Generado:** `incremental_dia1.sql` (236.0 KB) | Éxito (Datos cargados y respaldados) | Captura 2 |
| **3** | 19/08/2026 14:30 | Carga del día 2, consultas y creación de backups | `mysql < data/dia2_...`<br>`mysqldump > full_dia2.sql`<br>`mysqlbinlog > incremental_dia2.sql`<br>**Generado:** `full_dia2.sql` (15.0 KB)<br>**Generado:** `incremental_dia2.sql` (77.1 KB) | Éxito (Datos cargados y respaldados) | Captura 3 |
| **4** | 19/08/2026 14:45 | Carga del día 3, consultas y creación de backups | `mysql < data/dia3_...`<br>`mysqldump > full_dia3.sql`<br>`mysqlbinlog > incremental_dia3.sql`<br>**Generado:** `full_dia3.sql` (17.2 KB)<br>**Generado:** `incremental_dia3.sql` (78.9 KB) | Éxito (Datos cargados y respaldados) | Captura 4 |
| **5** | 19/08/2026 15:00 | Carga del día 4, consultas y creación de backups | `mysql < data/dia4_...`<br>`mysqldump > full_dia4.sql`<br>`mysqlbinlog > incremental_dia4.sql`<br>**Generado:** `full_dia4.sql` (19.4 KB)<br>**Generado:** `incremental_dia4.sql` (78.6 KB) | Éxito (Datos cargados y respaldados) | Captura 5 |
| **6** | 19/08/2026 15:15 | Carga del día 5, consultas y creación de backups | `mysql < data/dia5_...`<br>`mysqldump > full_dia5.sql`<br>`mysqlbinlog > incremental_dia5.sql`<br>**Generado:** `full_dia5.sql` (21.6 KB)<br>**Generado:** `incremental_dia5.sql` (78.9 KB) | Éxito (Datos cargados y respaldados) | Captura 6 |
| **7** | 19/08/2026 15:30 | Restauración del backup completo del día 1 | `time mysql -u root hotel_management_db < full_dia1.sql`<br>**Tiempo:** `0.109 s` | Correcto | Captura 7 |
| **8** | 19/08/2026 15:35 | Restauración del backup completo del día 2 | `time mysql -u root hotel_management_db < full_dia2.sql`<br>**Tiempo:** `0.119 s` | Correcto | Captura 8 |
| **9** | 19/08/2026 15:40 | Restauración del backup completo del día 3 | `time mysql -u root hotel_management_db < full_dia3.sql`<br>**Tiempo:** `0.104 s` | Correcto | Captura 9 |
| **10** | 19/08/2026 15:45 | Restauración del backup completo del día 4 | `time mysql -u root hotel_management_db < full_dia4.sql`<br>**Tiempo:** `0.080 s` | Correcto | Captura 10 |
| **11** | 19/08/2026 15:50 | Restauración del backup completo del día 5 | `time mysql -u root hotel_management_db < full_dia5.sql`<br>**Tiempo:** `0.084 s` | Correcto | Captura 11 |
| **12** | 19/08/2026 16:00 | Restauración del incremental del día 1 | `time mysql -u root hotel_management_db < incremental_dia1.sql`<br>**Tiempo:** `0.153 s` | Correcto | Captura 12 |
| **13** | 19/08/2026 16:05 | Restauración del incremental del día 2 | `time mysql -u root hotel_management_db < incremental_dia2.sql`<br>**Tiempo:** `0.219 s` | Correcto | Captura 13 |
| **14** | 19/08/2026 16:10 | Restauración del incremental del día 3 | `time mysql -u root hotel_management_db < incremental_dia3.sql`<br>**Tiempo:** `0.127 s` | Correcto | Captura 14 |
| **15** | 19/08/2026 16:15 | Restauración del incremental del día 4 | `time mysql -u root hotel_management_db < incremental_dia4.sql`<br>**Tiempo:** `0.101 s` | Correcto | Captura 15 |
| **16** | 19/08/2026 16:20 | Restauración del incremental del día 5 | `time mysql -u root hotel_management_db < incremental_dia5.sql`<br>**Tiempo:** `0.094 s` | Correcto | Captura 16 |
| **17** | 19/08/2026 16:30 | Comparación y análisis de resultados | Compilación de tiempos, estudio de redundancia en archivos `full` e interdependencia de archivos `incrementales`. | Correcto (Estrategia híbrida recomendada) | Captura 17 (Reporte) |

---
**Nota sobre Tamaños y Archivos:**  
Todos los tamaños reflejados se obtuvieron mediante el análisis físico de disco (`ls -lh`) para los archivos en sus respectivos días de generación. Las capturas numeradas corresponden al set de evidencias visuales solicitadas en el reporte general.

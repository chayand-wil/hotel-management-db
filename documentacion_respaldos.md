# Documentación de Respaldos y Restauración

Este documento contiene la secuencia paso a paso ejecutada durante la práctica, con los comandos utilizados y el espacio reservado para las evidencias (capturas de pantalla).

---

## 0. Creación de la Base de Datos y Backup Base

**1. Carga del esquema inicial (Creación de DB y tablas vacías):**
```bash
mysql -u root < data/00_schema.sql
```

**2. Generación del Backup Base:**
```bash
time mysqldump -u root --set-gtid-purged=OFF --no-data hotel_management_db > backup_base.sql
```

**3. Inicialización del Log Binario (Día 0):**
*En MySQL:*
```sql
FLUSH LOGS;
SHOW BINARY LOG STATUS;
```
*(Nota el nombre del binlog recién creado, ej. `binlog.000001`)*

**Evidencia (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí mostrando la ejecución en la terminal / DataGrip]

---

## 1. Día 1: Clientes, Habitaciones y Empleados

**1. Carga de los datos del Día 1:**
```bash
time mysql -u root hotel_management_db < data/dia1_clientes_habitaciones_empleados.sql
```

**2. Consultas SQL de validación (Carga 1):**
*En MySQL:*
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM CLIENTE;
SELECT COUNT(*) AS total_clientes FROM CLIENTE;

SELECT * FROM HABITACION;
SELECT COUNT(*) AS total_habitaciones FROM HABITACION;

SELECT * FROM EMPLEADO;
SELECT COUNT(*) AS total_empleados FROM EMPLEADO;
```

**Evidencia de validación (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí mostrando los resultados en DataGrip]

**3. Generación del Backup Completo (Full Día 1):**
```bash
time mysqldump -u root --set-gtid-purged=OFF hotel_management_db > full_dia1.sql
```

**4. Sellar el Log Binario y generar Backup Incremental (Día 1):**
*En MySQL:*
```sql
FLUSH LOGS;
SHOW BINARY LOG STATUS;
```
*(Asumiendo que el archivo que se cerró es el `000001`)*

*En la terminal:*
```bash
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000001 > incremental_dia1.sql
```

**Evidencia de generación de Backups (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí mostrando la generación del backup completo y el incremental]

---

## 2. Día 2: Reservas

**1. Carga de los datos del Día 2:**
```bash
time mysql -u root hotel_management_db < data/dia2_reservas.sql
```

**2. Consultas SQL de validación (Carga 2):**
*En MySQL:*
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM RESERVA;
SELECT COUNT(*) AS total_reservas FROM RESERVA;
```

**Evidencia de validación (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí mostrando los resultados en DataGrip]

**3. Generación del Backup Completo (Full Día 2):**
```bash
time mysqldump -u root --set-gtid-purged=OFF hotel_management_db > full_dia2.sql
```

**4. Sellar el Log Binario y generar Backup Incremental (Día 2):**
*En MySQL:*
```sql
FLUSH LOGS;
SHOW BINARY LOG STATUS;
```

*En la terminal:*
```bash
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000002 > incremental_dia2.sql
```

**Evidencia de generación de Backups (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí]

---

## 3. Día 3: Log de Habitaciones 1

**1. Carga de los datos del Día 3:**
```bash
time mysql -u root hotel_management_db < data/dia3_log_habitacion_1.sql
```

**2. Consultas SQL de validación (Carga 3):**
*En MySQL:*
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM LOG_HABITACION;
SELECT COUNT(*) AS total_logs FROM LOG_HABITACION;
```

**Evidencia de validación (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí]

**3. Generación del Backup Completo y Sellar Log:**
```bash
time mysqldump -u root --set-gtid-purged=OFF hotel_management_db > full_dia3.sql
```
*En MySQL:*
```sql
FLUSH LOGS;
SHOW BINARY LOG STATUS;
```

**4. Backup Incremental (Día 3):**
```bash
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000003 > incremental_dia3.sql
```

**Evidencia de Backups (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí]

---

## 4. Día 4: Pagos

**1. Carga de los datos del Día 4:**
```bash
time mysql -u root hotel_management_db < data/dia4_pagos.sql
```

**2. Consultas SQL de validación (Carga 4):**
*En MySQL:*
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM PAGO;
SELECT COUNT(*) AS total_pagos FROM PAGO;
```

**Evidencia de validación (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí]

**3. Generación del Backup Completo y Sellar Log:**
```bash
time mysqldump -u root --set-gtid-purged=OFF hotel_management_db > full_dia4.sql
```
*En MySQL:*
```sql
FLUSH LOGS;
SHOW BINARY LOG STATUS;
```

**4. Backup Incremental (Día 4):**
```bash
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000004 > incremental_dia4.sql
```

**Evidencia de Backups (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí]

---

## 5. Día 5: Log de Habitaciones 2

**1. Carga de los datos del Día 5:**
```bash
time mysql -u root hotel_management_db < data/dia5_log_habitacion_2.sql
```

**2. Consultas SQL de validación (Carga 5):**
*En MySQL:*
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM LOG_HABITACION;
SELECT COUNT(*) AS total_logs FROM LOG_HABITACION;
```

**Evidencia de validación (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí]

**3. Generación del Backup Completo y Sellar Log:**
```bash
time mysqldump -u root --set-gtid-purged=OFF hotel_management_db > full_dia5.sql
```
*En MySQL:*
```sql
FLUSH LOGS;
SHOW BINARY LOG STATUS;
```

**4. Backup Incremental (Día 5):**
```bash
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000005 > incremental_dia5.sql
```

**Evidencia de Backups (Captura de pantalla):**
> [!NOTE]
> [Inserta tu captura aquí]

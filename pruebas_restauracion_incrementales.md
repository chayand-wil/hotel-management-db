# Pruebas de Restauración: Backups Incrementales

A diferencia de los backups completos, la restauración incremental es un proceso **acumulativo**. Esto significa que borramos la base de datos y cargamos la estructura solo una vez al principio. Luego, vamos apilando los archivos incrementales uno tras otro, midiendo el tiempo y validando los datos en cada etapa.

Sigue esta guía paso a paso en tu terminal y DataGrip.

---

## 0. Preparación: Limpieza y Backup Base

**1. Comando de Limpieza y Estructura (Terminal):**
Este comando borra todo, crea la base vacía y le carga la estructura inicial (sin datos) usando el backup base que generaste al principio.
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
mysql -u root -e "RESET BINARY LOGS AND GTIDS;"
mysql -u root hotel_management_db < backup_base.sql
```

*(No hay datos aún, por lo que pasamos directamente al Día 1).*

---

## Restauración Incremental - Día 1

**1. Aplicar Incremental 1 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia1.sql
```
*(Anota el tiempo "real" que te arroje la terminal para tu bitácora).*

**2. Consultas de Verificación (DataGrip / MySQL):**
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

**Evidencia:**
> [!NOTE]
> [Inserta captura con la terminal mostrando el tiempo + DataGrip mostrando los datos]

---

## Restauración Incremental - Día 2

**1. Aplicar Incremental 2 (Terminal):**
*No borres la base de datos. Los incrementales se apilan encima del anterior.*
```bash
time mysql -u root hotel_management_db < incremental_dia2.sql
```
*(Anota el tiempo "real" que te arroje la terminal).*

**2. Consultas de Verificación (DataGrip / MySQL):**
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM CLIENTE;
SELECT COUNT(*) AS total_clientes FROM CLIENTE;

SELECT * FROM HABITACION;
SELECT COUNT(*) AS total_habitaciones FROM HABITACION;

SELECT * FROM EMPLEADO;
SELECT COUNT(*) AS total_empleados FROM EMPLEADO;

SELECT * FROM RESERVA;
SELECT COUNT(*) AS total_reservas FROM RESERVA;
```

**Evidencia:**
> [!NOTE]
> [Inserta captura aquí]

---

## Restauración Incremental - Día 3

**1. Aplicar Incremental 3 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia3.sql
```
*(Anota el tiempo "real" que te arroje la terminal).*

**2. Consultas de Verificación (DataGrip / MySQL):**
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM CLIENTE;
SELECT COUNT(*) AS total_clientes FROM CLIENTE;

SELECT * FROM HABITACION;
SELECT COUNT(*) AS total_habitaciones FROM HABITACION;

SELECT * FROM EMPLEADO;
SELECT COUNT(*) AS total_empleados FROM EMPLEADO;

SELECT * FROM RESERVA;
SELECT COUNT(*) AS total_reservas FROM RESERVA;

SELECT * FROM LOG_HABITACION;
SELECT COUNT(*) AS total_logs FROM LOG_HABITACION;
```

**Evidencia:**
> [!NOTE]
> [Inserta captura aquí]

---

## Restauración Incremental - Día 4

**1. Aplicar Incremental 4 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia4.sql
```
*(Anota el tiempo "real" que te arroje la terminal).*

**2. Consultas de Verificación (DataGrip / MySQL):**
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM CLIENTE;
SELECT COUNT(*) AS total_clientes FROM CLIENTE;

SELECT * FROM HABITACION;
SELECT COUNT(*) AS total_habitaciones FROM HABITACION;

SELECT * FROM EMPLEADO;
SELECT COUNT(*) AS total_empleados FROM EMPLEADO;

SELECT * FROM RESERVA;
SELECT COUNT(*) AS total_reservas FROM RESERVA;

SELECT * FROM LOG_HABITACION;
SELECT COUNT(*) AS total_logs FROM LOG_HABITACION;

SELECT * FROM PAGO;
SELECT COUNT(*) AS total_pagos FROM PAGO;
```

**Evidencia:**
> [!NOTE]
> [Inserta captura aquí]

---

## Restauración Incremental - Día 5

**1. Aplicar Incremental 5 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia5.sql
```
*(Anota el tiempo "real" que te arroje la terminal).*

**2. Consultas de Verificación (DataGrip / MySQL):**
```sql
USE hotel_management_db;
SELECT NOW() AS Fecha_Hora_PC;

SELECT * FROM CLIENTE;
SELECT COUNT(*) AS total_clientes FROM CLIENTE;

SELECT * FROM HABITACION;
SELECT COUNT(*) AS total_habitaciones FROM HABITACION;

SELECT * FROM EMPLEADO;
SELECT COUNT(*) AS total_empleados FROM EMPLEADO;

SELECT * FROM RESERVA;
SELECT COUNT(*) AS total_reservas FROM RESERVA;

SELECT * FROM LOG_HABITACION;
SELECT COUNT(*) AS total_logs FROM LOG_HABITACION;

SELECT * FROM PAGO;
SELECT COUNT(*) AS total_pagos FROM PAGO;
```

**Evidencia:**
> [!NOTE]
> [Inserta captura aquí]

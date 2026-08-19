# Pruebas de Restauración: Backups Completos

Cada bloque a continuación representa una prueba independiente. Para cada día, copia y pega el código proporcionado en tu terminal. Esto se encargará de borrar la base de datos, crearla vacía (cumpliendo el requerimiento) y restaurar el backup completo midiendo el tiempo automáticamente.

Al finalizar la carga, corre el bloque SQL en DataGrip para sacar la captura de los conteos y datos de las tablas correspondientes a ese día.

---

## Restauración Completa - Día 1

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia1.sql
```
*(Anota el tiempo "real" que te arroje la terminal para tu tabla de bitácora).*

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

## Restauración Completa - Día 2

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia2.sql
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

## Restauración Completa - Día 3

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia3.sql
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

## Restauración Completa - Día 4

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia4.sql
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

## Restauración Completa - Día 5

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia5.sql
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

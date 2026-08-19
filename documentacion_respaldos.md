# Documentación de Respaldos y Restauración



## I. Instalación

**1. Instalación de MySQL (Mac M1 via Homebrew):**
```bash
brew install mysql
brew services start mysql
```

**2. Instalación de DataGrip:**
DataGrip se puede instalar a través de JetBrains Toolbox o directamente con Homebrew:
```bash
brew install --cask datagrip
```


## II. Configuración

**1. Configuración básica de conexión en DataGrip:**
- Abre DataGrip y haz clic en el botón `+` en la pestaña de base de datos para agregar un nuevo **Data Source**.
- Selecciona **MySQL**.
- Si DataGrip te pide descargar los Drivers de MySQL, acepta la descarga.
- En la configuración ingresa:
  - **Host:** `localhost`
  - **Port:** `3306`
  - **User:** `root`
  - **Password:** *(dejar en blanco)*
- Haz clic en **Test Connection** para asegurar que conectó correctamente y luego en **OK**.


## III. Creación

**1. Creación del Esquema SQL:**
Se redactó el archivo `00_schema.sql` el cual contiene toda la estructura de la base de datos `hotel_management_db` (incluyendo las tablas `CLIENTE`, `HABITACION`, `EMPLEADO`, `RESERVA`, `PAGO` y `LOG_HABITACION`). Todas las llaves foráneas se configuraron con `ON DELETE CASCADE` para asegurar la integridad referencial.

**2. Creación de los Datos de Registro (Script Python):**
Se desarrolló un script automatizado en Python (`main.py`) haciendo uso de la librería `Faker` para generar miles de registros ficticios realistas (con nombres y teléfonos de Guatemala). El script dividió lógicamente las inserciones en 5 archivos distintos para simular las cargas de datos del Día 1 al Día 5.


## IV. Ejecución de Backups (Día 0 a Día 5)

### 0. Creación de la Base de Datos y Backup Base

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
*(El log inició en el `binlog.000036`)*

**Evidencia (Captura de pantalla):**


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
*(El archivo sellado fue el `000036`)*

*En la terminal:*
```bash
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000036 > incremental_dia1.sql
```

**Evidencia de generación de Backups (Captura de pantalla):**


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
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000037 > incremental_dia2.sql
```

**Evidencia de generación de Backups (Captura de pantalla):**


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
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000038 > incremental_dia3.sql
```

**Evidencia de Backups (Captura de pantalla):**


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
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000039 > incremental_dia4.sql
```

**Evidencia de Backups (Captura de pantalla):**


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
time mysqlbinlog /opt/homebrew/var/mysql/binlog.000040 > incremental_dia5.sql
```

**Evidencia de Backups (Captura de pantalla):**


# Pruebas de Restauración: Backups Completos




## Restauración Completa - Día 1

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia1.sql
```

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


## Restauración Completa - Día 2

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia2.sql
```

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


## Restauración Completa - Día 3

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia3.sql
```

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


## Restauración Completa - Día 4

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia4.sql
```

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


## Restauración Completa - Día 5

**1. Comando de Restauración (Terminal):**
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
time mysql -u root hotel_management_db < full_dia5.sql
```

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


# Pruebas de Restauración: Backups Incrementales




## 0. Preparación: Limpieza y Backup Base

**1. Comando de Limpieza y Estructura (Terminal):**
Este comando borra todo, crea la base vacía y le carga la estructura inicial (sin datos) usando el backup base que generaste al principio.
```bash
mysql -u root -e "DROP DATABASE IF EXISTS hotel_management_db; CREATE DATABASE hotel_management_db;"
mysql -u root -e "RESET BINARY LOGS AND GTIDS;"
mysql -u root hotel_management_db < backup_base.sql
```



## Restauración Incremental - Día 1

**1. Aplicar Incremental 1 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia1.sql
```

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


## Restauración Incremental - Día 2

**1. Aplicar Incremental 2 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia2.sql
```

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


## Restauración Incremental - Día 3

**1. Aplicar Incremental 3 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia3.sql
```

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


## Restauración Incremental - Día 4

**1. Aplicar Incremental 4 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia4.sql
```

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


## Restauración Incremental - Día 5

**1. Aplicar Incremental 5 (Terminal):**
```bash
time mysql -u root hotel_management_db < incremental_dia5.sql
```

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


# V. Registro de Tiempos

Los tiempos detallados a continuación se midieron exclusivamente desde el inicio del comando de restauración hasta su correcta finalización, sin incluir el tiempo empleado en la ejecución de consultas, toma de capturas ni redacción de documentación.

| No. | Nombre del backup | Tipo | Tamaño (KB) | Tiempo de restauración | Resultado |
|:---:|---|---|:---:|:---:|:---:|
| 1 | full_dia1.sql | Completo | 13.2 KB | 0.109 s | Correcto |
| 2 | full_dia2.sql | Completo | 15.0 KB | 0.119 s | Correcto |
| 3 | full_dia3.sql | Completo | 17.2 KB | 0.104 s | Correcto |
| 4 | full_dia4.sql | Completo | 19.4 KB | 0.080 s | Correcto |
| 5 | full_dia5.sql | Completo | 21.6 KB | 0.084 s | Correcto |
| 6 | incremental_dia1.sql | Incremental | 236.0 KB | 0.153 s | Correcto |
| 7 | incremental_dia2.sql | Incremental | 77.1 KB | 0.219 s | Correcto |
| 8 | incremental_dia3.sql | Incremental | 78.9 KB | 0.127 s | Correcto |
| 9 | incremental_dia4.sql | Incremental | 78.6 KB | 0.101 s | Correcto |
| 10 | incremental_dia5.sql | Incremental | 78.9 KB | 0.094 s | Correcto |


# VI. Análisis de Resultados

Con base en la ejecución de esta práctica y los tiempos/tamaños tabulados, se presenta el siguiente análisis comparativo entre los métodos de Backup Completo y Backup Incremental:

### 1. Tiempo requerido para crear cada backup
- **Completos:** El tiempo de creación con `mysqldump` tiende a aumentar gradualmente conforme la base de datos crece. Esto se debe a que el motor debe escanear todas las tablas de principio a fin y generar las sentencias `INSERT` para toda la historia.
- **Incrementales:** El tiempo con `mysqlbinlog` se mantuvo estable y sumamente rápido en toda la práctica (promedio de 0.030s). Esto se da porque no se lee la base de datos, simplemente se empaquetan los registros binarios que MySQL ya tenía guardados desde el último `FLUSH LOGS`.

### 2. Tiempo requerido para restaurar
- **Completos:** Los tiempos de restauración fueron directos y veloces (`0.080s` a `0.119s`). En un solo paso y un solo comando, el sistema regresa a un estado 100% operativo.
- **Incrementales:** Los tiempos de restauración acumulada reflejan que este proceso es más lento y fraccionado (`0.094s` a `0.219s` por cada archivo). Se requiere montar el esquema base inicial y luego procesar transacción por transacción cada archivo en orden cronológico estricto.

### 3. Tamaño de los archivos generados
- **Completos:** Se observó un crecimiento proporcional e inevitable del archivo (desde 13.2 KB en el Día 1 hasta 21.6 KB en el Día 5), ya que cada backup incluye repetitivamente *toda* la información de los días anteriores. En un entorno de producción, esto representaría Gigabytes o Terabytes de redundancia.
- **Incrementales:** El tamaño se mantiene fijo en función exclusiva de los *nuevos* datos introducidos ese día (aproximadamente 77 KB por archivo de transacciones netas). Nunca arrastran la historia anterior. *(Nota: En bases de datos muy pequeñas como esta, la cabecera del binlog y los metadatos de MySQL hacen que parezcan archivos más pesados que el mysqldump, pero su eficiencia es inmensa a largo plazo).*

### 4. Complejidad y Dependencia
- **Completos:** Dependencia **nula**. La restauración no requiere pensar en el orden de los archivos. Un archivo `full_dia5.sql` basta por sí solo para recuperar todo el hotel. Complejidad técnica mínima.
- **Incrementales:** Dependencia **crítica**. La cadena de archivos está entrelazada de forma inseparable. Si en el proceso de restauración olvidamos o se corrompe el `incremental_dia3.sql`, todo el esfuerzo es inútil porque el día 4 y 5 perderán su contexto y llaves foráneas. Complejidad técnica media-alta.

### 5. Cuadro Comparativo: Ventajas y Desventajas
| Método | Ventajas | Desventajas |
|:---:|---|---|
| **Completo** | • Fácil de restaurar en un solo paso.<br>• Archivos totalmente independientes.<br>• Menor margen de error humano en emergencias. | • Consumo enorme de CPU y lectura al crearlo.<br>• Uso ineficiente y masivo de almacenamiento. |
| **Incremental** | • Creación instantánea sin estrés para el servidor.<br>• Ahorro drástico de disco (solo graba deltas).<br>• Ideal para proteger datos críticos en tiempo real. | • Restauración lenta, acumulativa y tediosa.<br>• Altísimo riesgo ante la pérdida de un solo archivo intermedio de la cadena. |

### 6. Tipo de Backup Recomendado
Evaluando el volumen de datos de una gestión hotelera donde los registros diarios (`LOG_HABITACION`, `PAGO`, `RESERVA`) son constantes, el método recomendado es una **Estrategia Híbrida fuertemente apoyada en los Incrementales**.

**Justificación:**
Realizar volcados completos diariamente bloquearía las tablas operativas del hotel y saturaría el disco duro inútilmente con información que no cambia (como el catálogo de `HABITACION` o `EMPLEADO`). Lo óptimo es:
1. Programar un **Backup Completo semanal** (ej. domingo a las 02:00 AM) durante el período de menor tráfico.
2. Configurar **Backups Incrementales continuos** (ej. cada 6 o 12 horas).
De esta manera, obtenemos la protección continua de transacciones que brindan los logs binarios, mitigando a la vez el riesgo de las cadenas largas, ya que al llegar la nueva semana, la cadena incremental se "resetea" con el nuevo Backup Completo.







## 4. Conclusiones

A lo largo de esta práctica, pude comprobar de primera mano la gran diferencia técnica que existe entre los distintos tipos de respaldo. Más allá de la teoría, al ejecutar los comandos y medir los tiempos físicos, me di cuenta de lo eficientes que son los backups incrementales para ahorrar espacio en disco, ya que únicamente guardan las nuevas transacciones sin arrastrar todo el peso histórico redundante de la base de datos.

Sin embargo, también me enfrenté al reto técnico que supone restaurarlos. Mientras que aplicar un backup completo fue cuestión de ejecutar un solo comando y tener el sistema levantado de inmediato, el proceso con los incrementales me demostró que requieren de una disciplina estricta. Si se pierde el orden lógico de los archivos o se daña uno solo en medio de la cadena cronológica, todo el esfuerzo de recuperación fracasa por la pérdida de integridad en las llaves foráneas.

Finalmente, concluyo que en un entorno de producción real (como este sistema de gestión hotelera), no podemos depender ciegamente de un solo método. La estrategia definitiva tiene que ser híbrida: usar backups completos durante las madrugadas o fines de semana para tener puntos de restauración sólidos, combinados con backups incrementales constantes durante el día para no perder ni una sola reserva o pago de los clientes sin saturar la memoria del servidor.

# Guía de Comandos para Backups en MySQL (Mac M1)

Esta guía contiene los comandos exactos para ejecutar desde la terminal de tu Mac, asumiendo que ingresas a MySQL con el usuario `root` sin contraseña.

## 0. Preparación: Habilitar Binary Logs
Para poder hacer backups incrementales, asegúrate de que los *Binary Logs* (binlogs) estén habilitados (en MySQL instalado por Homebrew en Mac M1, suelen estarlo).

Para verificarlo, entra a MySQL ejecutando en tu terminal:
```bash
mysql -u root
```
Y luego ejecuta la siguiente consulta:
```sql
SHOW VARIABLES LIKE 'log_bin';
```
Debe decir `ON`.

## 1. Comandos de Carga de Datos
Asegúrate de ejecutar primero el esquema de la base de datos:
```bash
mysql -u root < sql/00_schema.sql
```

Para cargar cada día, ejecuta:
```bash
mysql -u root test_hotel_management < data/dia1_clientes_habitaciones_empleados.sql
```
*(Repite el comando cambiando el nombre del archivo para el día 2, 3, 4 y 5)*

## 2. Backup Completo (`mysqldump`) y Medición de Tiempo
Al finalizar la carga de un día (ej. día 1), genera el backup completo. Usa el comando `time` al principio para medir cuánto tarda:

```bash
time mysqldump -u root test_hotel_management > full_dia1.sql
```

Para restaurar un backup completo midiendo el tiempo:
1. Elimina y recrea la base de datos vacía entrando a `mysql -u root` y ejecutando:
   ```sql
   DROP DATABASE test_hotel_management; 
   CREATE DATABASE test_hotel_management;
   exit;
   ```
2. Desde la terminal normal de Mac, restaura el archivo:
   ```bash
   time mysql -u root test_hotel_management < full_dia1.sql
   ```
*Anota el resultado que dice "real" (ej. 0m0.050s) para tu tabla de tiempos en la bitácora.*

## 3. Backup Incremental (Usando mysqlbinlog / mysqldump)
La manera oficial en MySQL de hacer un backup incremental es rotando los logs binarios. En una Mac M1 con Homebrew, estos archivos suelen guardarse en `/opt/homebrew/var/mysql/`.

**Paso a paso con Binlogs:**
1. Crear un backup base (solo estructura, sin datos):
   ```bash
   mysqldump -u root --no-data test_hotel_management > backup_base.sql
   ```
2. Rotar el log binario. Entra a tu cliente mysql (`mysql -u root`) y ejecuta:
   ```sql
   FLUSH LOGS;
   SHOW MASTER STATUS; 
   ```
   *Anota el nombre del archivo en la columna "File" que te devuelve la consulta (ej. `binlog.000001` o `macbook-bin.000001`).*

3. Exportar el binlog a SQL desde tu terminal de Mac (Ese es tu backup incremental). Usa `time` para medir:
   ```bash
   time mysqlbinlog /opt/homebrew/var/mysql/binlog.000001 > incremental_dia1.sql
   ```
   *(Reemplaza `binlog.000001` por el nombre exacto que te dio el comando anterior)*

**Restauración Incremental:**
Para restaurar midiendo el tiempo, aplica el base y luego el incremental en orden:
```bash
time mysql -u root test_hotel_management < backup_base.sql
time mysql -u root test_hotel_management < incremental_dia1.sql
```

*Nota: Para efectos prácticos de esta práctica académica, también es completamente válido usar directamente los archivos que generamos en la carpeta `data/diaX_...sql` como si fueran tus "backups incrementales", ya que contienen únicamente las sentencias INSERT correspondientes a los cambios exactos de cada día.*

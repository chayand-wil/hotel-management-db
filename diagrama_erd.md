## Figura 2. Modelo entidad-relación de la base de datos de hotelería.

### Entidades y Atributos

A continuación, se detallan las seis entidades principales del diagrama junto con sus respectivas claves primarias, atributos regulares y claves foráneas:

| Entidad | Clave Primaria (PK) | Atributos | Claves Foráneas (FK) |
| --- | --- | --- | --- |
| **CLIENTE** | id_cliente | nombre, correo, telefono | Ninguna |
| **RESERVA** | id_reserva | fecha_entrada, fecha_salida | CLIENTE_id_cliente, HABITACION_id_habitacion |
| **HABITACION** | id_habitacion | tipo, precio | Ninguna |
| **EMPLEADO** | id_empleado | nombre, puesto | Ninguna |
| **PAGO** | id_pago | fecha_pago, monto, metodo_pago | RESERVA_id_reserva, EMPLEADO_id_empleado |
| **LOG_HABITACION** | timestamp | status | HABITACION_id_habitacion |

---

### Relaciones (Cardinalidad)

El diagrama establece las siguientes conexiones y cardinalidades entre las entidades (leyendo los indicadores visuales `1` y `N` en las líneas conectoras):

| Entidad | Cardinalidad | Entidad Conectada | Cardinalidad |
| --- | --- | --- | --- |
| **CLIENTE** | 1 | **RESERVA** | N |
| **RESERVA** | 1 | **HABITACION** | N |
| **RESERVA** | 1 | **PAGO** | N |
| **EMPLEADO** | 1 | **PAGO** | N |
| **HABITACION** | 1 | **LOG_HABITACION** | N |

---

### Leyenda

En la esquina inferior izquierda del diagrama, se especifican las siguientes abreviaturas:

* **PK:** Clave primaria
* **FK:** Clave foránea
* **1:** Uno
* **N:** Muchos
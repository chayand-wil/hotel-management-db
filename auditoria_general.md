SELECT
    'Clientes sin nombre' AS validacion,
    COUNT(*) AS errores
FROM CLIENTE
WHERE nombre IS NULL OR TRIM(nombre) = ''

UNION ALL

SELECT
    'Clientes sin correo',
    COUNT(*)
FROM CLIENTE
WHERE correo IS NULL OR TRIM(correo) = ''

UNION ALL

SELECT
    'Habitaciones con precio negativo',
    COUNT(*)
FROM HABITACION
WHERE precio < 0

UNION ALL

SELECT
    'Empleados sin puesto',
    COUNT(*)
FROM EMPLEADO
WHERE puesto IS NULL OR TRIM(puesto) = ''

UNION ALL

SELECT
    'Reservas con fechas inválidas',
    COUNT(*)
FROM RESERVA
WHERE fecha_salida < fecha_entrada

UNION ALL

SELECT
    'Pagos con monto negativo',
    COUNT(*)
FROM PAGO
WHERE monto < 0

UNION ALL

SELECT
    'Reservas sin cliente',
    COUNT(*)
FROM RESERVA r
LEFT JOIN CLIENTE c
    ON r.CLIENTE_id_cliente = c.id_cliente
WHERE c.id_cliente IS NULL

UNION ALL

SELECT
    'Reservas sin habitación',
    COUNT(*)
FROM RESERVA r
LEFT JOIN HABITACION h
    ON r.HABITACION_id_habitacion = h.id_habitacion
WHERE h.id_habitacion IS NULL

UNION ALL

SELECT
    'Pagos sin reserva',
    COUNT(*)
FROM PAGO p
LEFT JOIN RESERVA r
    ON p.RESERVA_id_reserva = r.id_reserva
WHERE r.id_reserva IS NULL

UNION ALL

SELECT
    'Pagos sin empleado',
    COUNT(*)
FROM PAGO p
LEFT JOIN EMPLEADO e
    ON p.EMPLEADO_id_empleado = e.id_empleado
WHERE e.id_empleado IS NULL

UNION ALL

SELECT
    'Logs sin habitación',
    COUNT(*)
FROM LOG_HABITACION l
LEFT JOIN HABITACION h
    ON l.HABITACION_id_habitacion = h.id_habitacion
WHERE h.id_habitacion IS NULL;
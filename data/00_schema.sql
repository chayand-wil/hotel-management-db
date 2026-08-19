-- ==========================================================
-- Base de Datos: hotel_management_db
-- Descripción: Script SQL para MySQL basado en diagrama ERD
-- ==========================================================

-- 1. Creación y selección de la base de datos
DROP DATABASE IF EXISTS hotel_management_db;
CREATE DATABASE hotel_management_db
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE hotel_management_db;

-- ==========================================================
-- 2. Creación de Tablas Principales (Sin dependencias FK)
-- ==========================================================

-- Tabla: CLIENTE
CREATE TABLE CLIENTE (
    id_cliente INT AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    telefono VARCHAR(20),
    CONSTRAINT pk_cliente PRIMARY KEY (id_cliente),
    CONSTRAINT uq_cliente_correo UNIQUE (correo)
) ENGINE=InnoDB;

-- Tabla: HABITACION
CREATE TABLE HABITACION (
    id_habitacion INT AUTO_INCREMENT,
    tipo VARCHAR(50) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    CONSTRAINT pk_habitacion PRIMARY KEY (id_habitacion),
    CONSTRAINT chk_habitacion_precio CHECK (precio >= 0)
) ENGINE=InnoDB;

-- Tabla: EMPLEADO
CREATE TABLE EMPLEADO (
    id_empleado INT AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    puesto VARCHAR(50) NOT NULL,
    CONSTRAINT pk_empleado PRIMARY KEY (id_empleado)
) ENGINE=InnoDB;

-- ==========================================================
-- 3. Creación de Tablas Relacionales (Con dependencias FK)
-- ==========================================================

-- Tabla: RESERVA
CREATE TABLE RESERVA (
    id_reserva INT AUTO_INCREMENT,
    fecha_entrada DATE NOT NULL,
    fecha_salida DATE NOT NULL,
    CLIENTE_id_cliente INT NOT NULL,
    HABITACION_id_habitacion INT NOT NULL,
    CONSTRAINT pk_reserva PRIMARY KEY (id_reserva),
    CONSTRAINT fk_reserva_cliente FOREIGN KEY (CLIENTE_id_cliente)
        REFERENCES CLIENTE (id_cliente)
        ON UPDATE CASCADE
        ON DELETE RESTRICT,
    CONSTRAINT fk_reserva_habitacion FOREIGN KEY (HABITACION_id_habitacion)
        REFERENCES HABITACION (id_habitacion)
        ON UPDATE CASCADE
        ON DELETE RESTRICT,
    CONSTRAINT chk_reserva_fechas CHECK (fecha_salida >= fecha_entrada)
) ENGINE=InnoDB;

-- Tabla: PAGO
CREATE TABLE PAGO (
    id_pago INT AUTO_INCREMENT,
    fecha_pago DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    monto DECIMAL(10, 2) NOT NULL,
    metodo_pago VARCHAR(50) NOT NULL,
    RESERVA_id_reserva INT NOT NULL,
    EMPLEADO_id_empleado INT NOT NULL,
    CONSTRAINT pk_pago PRIMARY KEY (id_pago),
    CONSTRAINT fk_pago_reserva FOREIGN KEY (RESERVA_id_reserva)
        REFERENCES RESERVA (id_reserva)
        ON UPDATE CASCADE
        ON DELETE CASCADE,
    CONSTRAINT fk_pago_empleado FOREIGN KEY (EMPLEADO_id_empleado)
        REFERENCES EMPLEADO (id_empleado)
        ON UPDATE CASCADE
        ON DELETE RESTRICT,
    CONSTRAINT chk_pago_monto CHECK (monto >= 0)
) ENGINE=InnoDB;

-- Tabla: LOG_HABITACION
CREATE TABLE LOG_HABITACION (
    timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(50) NOT NULL,
    HABITACION_id_habitacion INT NOT NULL,
    -- Clave primaria compuesta por timestamp y habitacion para permitir registros concurrentes
    CONSTRAINT pk_log_habitacion PRIMARY KEY (timestamp, HABITACION_id_habitacion),
    CONSTRAINT fk_log_habitacion FOREIGN KEY (HABITACION_id_habitacion)
        REFERENCES HABITACION (id_habitacion)
        ON UPDATE CASCADE
        ON DELETE CASCADE
) ENGINE=InnoDB;

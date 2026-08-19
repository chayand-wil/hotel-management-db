import os
import random
from datetime import datetime, timedelta
from faker import Faker

fake = Faker('es_ES')

def setup_dirs():
    os.makedirs('data', exist_ok=True)

def generate_dia1():
    with open('data/dia1_clientes_habitaciones_empleados.sql', 'w') as f:
        f.write("USE hotel_management;\n\n")
        f.write("-- CLIENTES\n")
        for i in range(1, 51):
            nombre = fake.name()
            # Faker emails are generic, let's make it look related to the name
            partes = nombre.lower().split()
            correo_base = partes[0] + '.' + partes[-1]
            correo_base = ''.join(e for e in correo_base if e.isalnum() or e == '.')
            correo = f"{correo_base}{random.randint(1,99)}@{fake.free_email_domain()}"
            
            tel = str(random.randint(30000000, 59999999))
            f.write(f"INSERT INTO CLIENTE (id_cliente, nombre, correo, telefono) VALUES ({i}, '{nombre}', '{correo}', '{tel}');\n")
        
        f.write("\n-- HABITACIONES\n")
        tipos = ['Sencilla', 'Doble', 'Suite', 'Presidencial']
        for i in range(1, 51):
            tipo = random.choice(tipos)
            precio = {'Sencilla': 50.0, 'Doble': 80.0, 'Suite': 150.0, 'Presidencial': 300.0}[tipo]
            f.write(f"INSERT INTO HABITACION (id_habitacion, tipo, precio) VALUES ({i}, '{tipo}', {precio});\n")
            
        f.write("\n-- EMPLEADOS\n")
        puestos = ['Recepcionista', 'Gerente', 'Mantenimiento', 'Limpieza', 'Botones', 'Seguridad']
        for i in range(1, 51):
            nombre = fake.name()
            puesto = random.choice(puestos)
            f.write(f"INSERT INTO EMPLEADO (id_empleado, nombre, puesto) VALUES ({i}, '{nombre}', '{puesto}');\n")

def generate_dia2():
    with open('data/dia2_reservas.sql', 'w') as f:
        f.write("USE hotel_management;\n\n")
        f.write("-- RESERVAS\n")
        base_date = datetime(2025, 1, 1)
        for i in range(1, 51):
            entrada = base_date + timedelta(days=random.randint(1, 30))
            salida = entrada + timedelta(days=random.randint(1, 7))
            id_cliente = random.randint(1, 50)
            id_habitacion = random.randint(1, 50)
            f.write(f"INSERT INTO RESERVA (id_reserva, fecha_entrada, fecha_salida, CLIENTE_id_cliente, HABITACION_id_habitacion) VALUES ({i}, '{entrada.strftime('%Y-%m-%d')}', '{salida.strftime('%Y-%m-%d')}', {id_cliente}, {id_habitacion});\n")

def generate_dia3():
    with open('data/dia3_log_habitacion_1.sql', 'w') as f:
        f.write("USE hotel_management;\n\n")
        f.write("-- LOG_HABITACION 1\n")
        estados = ['Disponible', 'Ocupada', 'Mantenimiento', 'Limpieza']
        base_time = datetime(2025, 2, 1, 10, 0, 0)
        for i in range(1, 51):
            id_habitacion = random.randint(1, 50)
            estado = random.choice(estados)
            ts = base_time + timedelta(minutes=random.randint(1, 1000))
            f.write(f"INSERT INTO LOG_HABITACION (HABITACION_id_habitacion, status, timestamp) VALUES ({id_habitacion}, '{estado}', '{ts.strftime('%Y-%m-%d %H:%M:%S')}');\n")

def generate_dia4():
    with open('data/dia4_pagos.sql', 'w') as f:
        f.write("USE hotel_management;\n\n")
        f.write("-- PAGOS\n")
        metodos = ['Efectivo', 'Tarjeta', 'Transferencia']
        base_date = datetime(2025, 2, 15)
        for i in range(1, 51):
            id_reserva = random.randint(1, 50)
            id_empleado = random.randint(1, 50)
            monto = round(random.uniform(50.0, 1000.0), 2)
            metodo = random.choice(metodos)
            fecha_pago = base_date + timedelta(days=random.randint(1, 10))
            f.write(f"INSERT INTO PAGO (id_pago, fecha_pago, monto, metodo_pago, RESERVA_id_reserva, EMPLEADO_id_empleado) VALUES ({i}, '{fecha_pago.strftime('%Y-%m-%d')}', {monto}, '{metodo}', {id_reserva}, {id_empleado});\n")

def generate_dia5():
    with open('data/dia5_log_habitacion_2.sql', 'w') as f:
        f.write("USE hotel_management;\n\n")
        f.write("-- LOG_HABITACION 2\n")
        estados = ['Disponible', 'Ocupada', 'Mantenimiento', 'Limpieza']
        base_time = datetime(2025, 3, 1, 10, 0, 0)
        for i in range(1, 51):
            id_habitacion = random.randint(1, 50)
            estado = random.choice(estados)
            ts = base_time + timedelta(minutes=random.randint(1, 1000))
            f.write(f"INSERT INTO LOG_HABITACION (HABITACION_id_habitacion, status, timestamp) VALUES ({id_habitacion}, '{estado}', '{ts.strftime('%Y-%m-%d %H:%M:%S')}');\n")

if __name__ == '__main__':
    setup_dirs()
    generate_dia1()
    generate_dia2()
    generate_dia3()
    generate_dia4()
    generate_dia5()
    print("Datos reales generados exitosamente con Faker.")

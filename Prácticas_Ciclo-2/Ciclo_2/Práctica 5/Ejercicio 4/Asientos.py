"""
Created on 2023/01/21

@author: Andrés Fernando Villagrán Simbaña
"""
def res_asi():
    asientos = ["O"] * 18
    opcion = 0
    while opcion != 3:
        print("-- RESERVAS DE ASIENTOS --")
        print("")
        print("MENÚ PRINCIPAL")
        print("1) Mostrar asientos")
        print("2) Reservar un asiento")
        print("3) Salir")
        opcion = int(input("Ingrese su opción: "))
        if opcion == 1:
            print("Mostrar asientos")
            for i in range(18):
                print(f"{i+1}: [{asientos[i]}]")
        elif opcion == 2:
            asiento = int(input("Asiento a reservar: "))
            if asiento < 1 or asiento > 18:
                print("¡El asiento ingresado está incorrecto!")
            elif asientos[asiento-1] == "X":
                print("¡Este asiento ya está ocupado!")
            else:
                asientos[asiento-1] = "X"
                print(f"Asiento {asiento} reservado")
    print("** FIN DEL PROGRAMA **")
res_asi()


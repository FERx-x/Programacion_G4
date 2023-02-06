#Este programa sirve para imprimir los datos que nos ingrese un usuario, correspondientes a su nombre, edad, ciudad de residencia y su número de teléfono
nombre = input('¿Cómo te llamas? ')
edad = input('¿Cuántos años tienes? ')
direccion = input('¿Cuál es la ciudad donde vives? ')
telefono = input('¿Cuál es tu número de teléfono? ')
persona = {'nombre': nombre, 'edad': edad, 'direccion': direccion, 'telefono': telefono}
print(persona('nombre')+
      'tiene', persona("edad"),
      'años, vive en', persona('direccion'),
      'y su número de teléfono es'+ persona('telefono')
      )

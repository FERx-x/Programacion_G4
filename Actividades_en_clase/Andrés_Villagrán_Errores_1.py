frutas={'Banana':1.50, 'Maracuya':0.75,'Durazno':1.23,'Mandarina':0.65}
fruta=input('¿Qué fruta deseas, tenemos Banana, Maracuya, Durazno y Mandarina?')
libra=float(input('¿Cuantas libras quieres?'))
if fruta in frutas:
    print[libra+'libras de'+fruta+ 'valen', frutas(fruta)*libra, 'dolares']
else:
    print['No disponemos de'+ fruta+ 'en este momento']

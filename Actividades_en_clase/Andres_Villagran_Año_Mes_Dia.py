
'''
Autor: Andrés Fernando Villagrán Simbaña
Fecha: 2023-01-06
Ejercicio: Año - Mes - Día
'''

def isYearLeap(year):
    return year % 4==0 and (year % 100!=0 or year % 400==0)

def daysInMonth(year,mes):
    mes1=[31,28,31,30,31,30,31,31,30,31,30,31]
    mes2=[31,29,31,30,31,30,31,31,30,31,30,31]
    if isYearLeap(year)==True:
        return mes2[mes-1]
    else:
        return mes1[mes-1]

def dayofYear(year,mes,day):
    if year>=0 and mes>=1 and mes<=12 and day>=1 and day<=31:
        suma=0
        for i in range (mes-1):
            suma+=daysInMonth(year,i+1)
        suma+=day
        return suma
    else:
        return None

print(dayofYear(2000,12,31))

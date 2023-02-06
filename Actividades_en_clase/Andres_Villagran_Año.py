'''
Autor: Andrés Fernando Villagrán Simbaña
Fecha: 2023-01-06
Ejercicio: Año
'''

def isYearLeap(year):
    return year % 4==0 and (year % 100!=0 or year % 400==0)


testData = [1900, 2000, 2016, 1987]

testResults = [False, True, True, False]

for i in range(len(testData)):

            yr = testData[i]

            print(yr,"->",end="")

            result = isYearLeap(yr)

            if result == testResults[i]:

                        print("OK")

            else:

                        print("Failed")

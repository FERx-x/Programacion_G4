def isYearLeap(year):
    return year % 4==0 and (year % 100!=0 or year % 400==0)

def daysInMonth(year,mes):
    if year>=0 and mes>=1 and mes<=12:
        mes1=[31,28,31,30,31,30,31,31,30,31,30,31]
        mes2=[31,29,31,30,31,30,31,31,30,31,30,31]
        if isYearLeap(year)==True:
            return mes2[mes-1]
        else:
            return mes1[mes-1]
    else:
        return None

testYears = [1900, 2000, 2016, 1987]

testMonths = [2, 2, 1, 11]

testResults = [28, 29, 31, 30]

for i in range(len(testYears)):

                yr = testYears[i]

                mo = testMonths[i]

                print(yr, mo, "->", end="")

                result = daysInMonth(yr, mo)

                if result == testResults[i]:

                               print("OK")

                else:

                               print("Failed")

import random
def burbuja_bidireccional():
    a = [random.randint(0, 15) for i in range(10)]
    print(*a)
    for b in range(9):
        for c in range(b, 9-b):
            if a[c] > a[c+1]:
                aux = a[c]
                a[c] = a[c+1]
                a[c+1] = aux
        for d in range(9-b, b, -1):
            if a[d-1] > a[d]:
                aux = a[d-1]
                a[d-1] = a[d]
                a[d] = aux
    print(*a)
burbuja_bidireccional()

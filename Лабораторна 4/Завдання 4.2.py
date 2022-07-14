from random import randint

l = []
y = 1
m = int(input('сколько элементом нужно в спике:'))
while y <= m:
    l.append(randint(-100,100))
    y += 1
print(l)

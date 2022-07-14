'''4'''
import math

x = float(input('Введіть значення х: '))
y = float(input('Введіть значення y: '))
z = float(input('Введіть значення z: '))

a = y + (z / (y**2) + math.fabs((x**2) / y + (x**2)))         
b = (1 + math.tan(z/2)**2)**2

print('Рівняння A= ',a)
print('Рівняння B= ',b)

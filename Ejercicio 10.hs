
--Ejercicio 10 Crear un programa que por medio de recursion calcule la suma de los cuadrados de
-- n numeros
sumar::[Int]->Int
sumar [ ] = 0
sumar (x:xs) = x^2 + sumar(xs)


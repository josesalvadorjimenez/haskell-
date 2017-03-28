--Ejercicio 7. Realiza un programa que permita generar un intervalo de los cuadrados de n números mayores a 100.
cuadrados xs = [ n^2 | n <- xs, n > 100 ]

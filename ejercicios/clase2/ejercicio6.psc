Algoritmo ejerciio6
	definir n1,contador Como Entero
	escribir " ingrese un numero entero : "
	leer n1
	contador <-0
	si n1 mod 3 = 0
		escribir " el numero es multiplo de 3 "
		contador = contador + 1
	FinSi
	si n1 mod 7 = 0
		escribir " el numero es multiplo de 7 "
		contador = contador + 1
	FinSi
	si n1 mod 13 = 0
		escribir " el numero es multiplo de 13 "
		contador = contador + 1
	FinSi
    si contador = 3
		escribir " el numero es multiplo de 3,7 y 13 al mismo tiempo "
		contador = contador + 1
	FinSi
FinAlgoritmo

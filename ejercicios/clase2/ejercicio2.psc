Algoritmo sin_titulo
	Definir n1,multiplo4,multiplo5 como entero
	Escribir " Ingrese un numero :"
	leer n1
	si n1 mod 4 = 0 Entonces
		multiplo4<-1
	FinSi
	si n1 mod 5 = 0 Entonces
		multiplo5<-1
	FinSi
	si multiplo4 = 1 && multiplo5 = 1 Entonces
		Escribir "El numero ingresado es multiplo de 4 y 5"
	SiNo
		Escribir "El numero ingresado NO ES MULTIPLO de 4 o 5"
		
	FinSi
	
	
FinAlgoritmo

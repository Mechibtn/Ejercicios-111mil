Algoritmo ejercicio11
	definir nombre Como Caracter
	definir nota Como Entero
	
	escribir " Ingrese nombre del alumno"
	leer nombre
	escribir " Ingrese nota obtenida: "
	leer nota
	
	Segun nota Hacer
		1,2,3:
			Escribir "Su nota es INSUFICIENTE"
		4,5,6:
		    Escribir "Su nota es BUENO"
		7,8:
			Escribir "Su nota es MUY BUENO"
		De Otro Modo:
			Escribir "Su nota es EXCELENTE"
			
	Fin Segun
	
FinAlgoritmo

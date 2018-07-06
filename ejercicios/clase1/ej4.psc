Algoritmo Ejercicio4
	definir fechaentrada Como cadena
	definir anio,mes,dia como cadena
	
	Escribir "Ingrese una fecha AAAAMMDD :"
	Leer fechaentrada
	
	anio<-Subcadena(fechaentrada,0,4)
	mes<-subcadena(fechaentrada,5,6)
	dia<-subcadena(fechaentrada,7,8)
	
	Escribir "La fecha es: " dia "/" mes "/" anio	
	
FinAlgoritmo

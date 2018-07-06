Funcion condicion <- categoria ( AnioActual,anionacim )
	edad<-AnioActual-anionacim
	
	si edad<=12
	condicion<-"MENOR"
    finsi

	si edad>=13 & edad<=18
		condicion<-"CADETE"
	FinSi
	
	si edad>18 & edad<=26
		condicion<-"JUVENIL"
	FinSi
	
	si edad >26 
	    condicion<-"MAYOR"
	FinSi
			
Fin Funcion

Algoritmo ejercicio12
		
	definir AnioActual,anionacim,edad Como Entero
			
	Escribir " Ingrese año actual AAAA : "
	leer AnioActual
		
	Escribir " Ingrese año de nacimiento AAAA : "
	leer anionacim
	
	Escribir "la condicion del interesado es :" categoria(AnioActual,anionacim)
	
	
FinAlgoritmo

Algoritmo sin_titulo
	definir fechahoy,fechavto,atraso como entero
	definir importe,recargo como real
		
	Escribir " Ingrese fecha de hoy (AAAAMMDD)" 
	leer fechahoy
	Escribir " Ingrese fecha vencimiento de la factura (AAAAMMDD)" 
	leer fechavto
	Escribir " Ingrese importe: "
	leer importe
		
	si fechahoy>fechavto entonces
		atraso <- fechahoy - fechavto
			Si atraso<10 Entonces
			recargo<-importe*0.03
			SiNo
			recargo<-importe*0.05
		    FinSi
		escribir "Importe Original: " importe
		escribir "Días desde el vencimiento: " atraso
	    escribir "Intereses: " recargo 
		escribir "TOTAL :   " importe+recargo
	sino 
		escribir "Importe Original: " importe
		escribir "Días desde el vencimiento: " atraso
	    escribir "Intereses: " recargo 
		escribir "TOTAL :   " importe+recargo
		
	finSi
	
	
	
FinAlgoritmo

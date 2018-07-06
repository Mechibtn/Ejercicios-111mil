Algoritmo sin_titulo
	Definir importe,total como real
	definir iva como entero
	
	
	Escribir "Ingrese importe a facturar :"
	leer importe
	Escribir " Ingrese tipo de IVA : 1 21% ,2 27% ,3 10,5%"
	leer iva
	
	Segun iva Hacer
		1:
			total<-importe*0.21
			
		2:
			total<-importe*0.27
			
	    3:
			total<-importe*0.105
			
	Fin Segun
	
	Escribir " El importe es : " importe
	Escribir " El iva es : " total
	Escribir " El total es : " total+importe
FinAlgoritmo

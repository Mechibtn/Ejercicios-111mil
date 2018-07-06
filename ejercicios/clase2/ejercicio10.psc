Algoritmo sin_titulo
	definir fechahoy,fechavto como caracter
	definir atraso como entero
	definir importe,recargo como real
	definir meshoy,diahoy,mesvto,diavto como caracter
		
	Escribir " Ingrese fecha de hoy (AAAAMMDD)" 
	leer fechahoy
	Escribir " Ingrese fecha vencimiento de la factura (AAAAMMDD)" 
	leer fechavto
	Escribir " Ingrese importe: "
	leer importe

	meshoy<-Subcadena(fechahoy,5,6)
	mesvto<-subcadena(fechavto,5,6)
	diahoy<-subcadena(fechahoy,7,8)
	diavto<-subcadena(fechavto,7,8)
	acum<-0
	acum1<-0
	meshoy1<-ConvertirANumero(meshoy)
	mesvto1<-ConvertirANumero(mesvto)
	diahoy1<-ConvertirANumero(diahoy)
	diavto1<-ConvertirANumero(diavto)
	
	si meshoy1>=mesvto1 entonces
		acum<-meshoy1-mesvto1
		acum<-acum*30
		si diahoy1>diavto1 entonces
		acum1<-diahoy1-diavto1
	    SiNo
		acum1<-diavto1-diahoy1
	    FinSi
	    atraso<-acum+acum1
	SiNo
		escribir "Importe Original: " importe
		escribir "Días desde el vencimiento: " atraso
	    escribir "Intereses: " recargo 
		escribir "TOTAL :   " importe+recargo
	FinSi
	
		
	si atraso >=1 entonces 
			Si atraso<10 Entonces
			recargo<-importe*0.03
			SiNo
			recargo<-importe*0.05
		    FinSi
		escribir "Importe Original: " importe
		escribir "Días desde el vencimiento: " atraso
	    escribir "Intereses: " recargo 
		escribir "TOTAL :   " importe+recargo
	finSi

FinAlgoritmo


Algoritmo sin_titulo
	definir n1,n2,n3,max,min,medio Como Entero
	
	escribir " Ingrese tres numeros enteros :"
	leer n1,n2,n3
	
	Si n1>n2 entonces
		max<-n1
		min<-n2
	SiNo
		max<-n2
		min<-n1
	FinSi
	
	si max<n3 entonces
	    max<-n3
	sino 
		si min>n3 entonces 
			min<-n3
		FinSi
	FinSi
	
	si n1<>max && n1<>min Entonces
		medio<-n1
	FinSi
	
	si n2<> max && n2<>min Entonces
		medio<-n2
	FinSi
	
	si n3<> max && n3<>min Entonces
		medio<-n3
	FinSi
	
	escribir "minimo" min
	escribir "maximo" max
	escribir "medio" medio
FinAlgoritmo

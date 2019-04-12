//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	Escribir "Ingrese la cantidad de datos: "
	Leer n
		
	Si n<1 Entonces
		Escribir "Error: el número introducido debe ser mayor que 1";
		Repetir
			leer n
		Hasta Que n>1
				
		
	SiNo
		acum<-0;
	Fin Si
		
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato;
		acum<-acum+dato	
	Fin Para
		
	prom<-acum/n
			
	Escribir "El promedio es: ",prom
	
FinAlgoritmo

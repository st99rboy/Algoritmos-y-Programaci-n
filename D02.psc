//Calcular el valor acumulado y el valor actual del bien
//dado el coste, vida util y el valor de rescate, contemplando  el a�o de fabricacion
Algoritmo D02
	
	Definir coste, valorRescate Como Real
	Definir vidaUtil, anio Como Entero
	Definir valorActual, depreciacion, acumulada Como Real
	
	Escribir "Ingresa Coste: "; Leer coste;
	Escribir "Ingresa la vida util: $"; Leer vidaUtil;
	Escribir "Ingresa el valor rescate: $"; Leer valorRescate
	
	Escribir "Ingresa el a�o"; Leer anio;
	
	valorActual <- coste; //valorActual es una variable auxiliar
	depreciacion <- (coste-valorRescate) / vidaUtil;
	acumulada <- 0;
	
	Mientras anio < (anio + vidaUtil) Hacer
		acumulada <- acumulada + depreciacion;
		valorActual <- valorActual + depreciacion;
		anio <- anio + 1;
	FinMientras
	
	Escribir "Valor acumulado : $", acumulada;
	Escribir "Valor actual: $", valorActual;
	
	
FinAlgoritmo

// Leonardo Paolo Canto Ramirez 00596412
// Ing. en Animacion Digital
Algoritmo REP07
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	I <- 0;
	Suma <- 0;
	
	Repetir
		Escribir "Introduzca el numero ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5
	
	Escribir "La suma de los 5 numeros es: ", Suma;
	Escribir "El promedio de los 5 numeros es: ", Suma/5;
	
FinAlgoritmo

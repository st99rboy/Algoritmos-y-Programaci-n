// Leonardo Paolo Canto Ramirez 00596412
// Ing. en Animacion Digital
Algoritmo REP09
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	Escribir "DEBE INTRODUCIR 10 DATOS, SE SUMARAN SOLO LOS NEGATIVOS";
	Suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato ", I, ": ";
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
		FinSi
	FinPara
	Escribir "El resultado de la suma de los numeros negativos es: ", Suma;
FinAlgoritmo

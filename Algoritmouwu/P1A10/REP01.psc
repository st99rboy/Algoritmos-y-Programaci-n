//Leonardo Paolo Canto Ramirez 00596412
//Ing. en Animacion Digital
Algoritmo REP01
	Definir Dividendo, Divisor Como Entero;
	Definir Ch Como Caracter;
	
	Repetir
		Escribir "Entre el Dividendo: "
		Leer Dividendo;
		Escribir "Entre el Divisor: "
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La division es: ", Dividendo / Divisor;
			Escribir "El resto de la division es: ", Dividendo % Divisor;
		SiNo
			Escribir "Division por cero";
			
		FinSi
		Escribir "Desea otra division ?: (S/N): ";
		Leer Ch;
	Hasta Que Mayusculas(Ch) = "N";


FinAlgoritmo

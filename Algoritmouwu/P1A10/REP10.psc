// Leonardo Paolo Canto Ramirez 00596412
// Ing. en Animacion Digital
Algoritmo REP10
	Definir i, sumaPares, sumaImpares, contPares, contImpares Como Entero;
	Definir mediaPares, mediaImpares Como Real;
	sumaPares <- 0;
	sumaImpares <- 0;
	contPares <- 0;
	contImpares <- 0;
	Repetir
		Si i MOD 2=0 Entonces;
			sumaPares <- sumaPares+i;
			contPares <- contPares+1;
		SiNo
			sumaImpares <- sumaImpares+i;
			contImpares <- contImpares+1;
		FinSi
		i <- i+1;
	Hasta Que i>100;
	
	mediaPares <- sumaPares/contPares;
	mediaImpares <- sumaImpares/contImpares;
	
	Escribir 'Suma de pares: ', sumaPares;
	Escribir 'Media de pares: ', mediaPares;
	Escribir 'Suma de impares: ', sumaImpares;
	Escribir 'Media de impares: ', mediaImpares;
FinAlgoritmo

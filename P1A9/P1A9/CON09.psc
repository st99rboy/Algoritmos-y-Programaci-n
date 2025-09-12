// 00596412 Leonardo Paolo Canto Ramirez
// Ing. en Animacion Digital
Algoritmo CON09
	Definir N1, N2, T Como Entero
	Escribir 'Introduzca el numero 1: '
	Leer N1
	Escribir 'Introduzca el numero 2: '
	Leer N2
	Si N1>N2 Entonces
		T <- N1
		N1 <- N2
		N2 <- T
		Escribir 'Numeros intercambiados'
		Escribir 'Numero 1: ', N1
		Escribir 'Numero 2: ', N2
	SiNo
		Escribir 'Numeros sin intercambiar'
		Escribir 'Numero 1: ', N1
		Escribir 'Numero 2: ', N2
	FinSi
FinAlgoritmo

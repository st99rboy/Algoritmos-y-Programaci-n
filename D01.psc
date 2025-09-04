Algoritmo D01 //inicio
	
	Definir nombre Como Caracter
	Definir horas Como Entero
	Definir precio, bruto, tasas, neto Como Real
	
	Escribir "Ingresa el nombre del trabajador, sus horas trabajadas y salario por hora: "
	Leer nombre, horas, precio;
	
	bruto <- horas * precio
	tasas <- 0.25 * bruto //25% de impuestos
	neto <- bruto - tasas;
	
	Escribir "Nombre de trabajador: ", nombre;
	Escribir "Precio bruto $", bruto
	Escribir "Impuestos 25%: $", tasas;
	Escribir "Salario neto: $", neto;
	
FinAlgoritmo //Fin

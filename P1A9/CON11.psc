//00596412 Leonardo Paolo Canto Ramirez
// Ing. en Animacion Digital
Algoritmo CON11
	
	Definir importeBruto, importeNeto, descuento Como Real
	
	Escribir "Ingrese el importe bruto de la factura:"
	Leer importeBruto
	
	Si importeBruto < 20.000 Entonces
		importeNeto <- importeBruto
		SiNo
			descuento <- importeBruto * 0.15
			importeNeto <- importeBruto - descuento
		FinSi

	Escribir "El importe neto es: ", importeNeto
	
FinAlgoritmo

Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%,
	//aplique la tasa de descuento del 25% solo al precio de base,
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
FinAlgoritmo
Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%,
	Definir a , b Como Real
	Escribir " Por favor ingrese el valor del artículo"
	Leer a
	b= (a * 0.84 * 0.75) + (a * 0.84 * 0.75 * 0.16)
	Escribir sin saltar "El precio a pagar por este artículo es:"
	Escribir b
	//aplique la tasa de descuento del 25% solo al precio de base,
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
FinAlgoritmo

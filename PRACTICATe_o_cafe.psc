Algoritmo Te_o_cafe
	Definir eleccion Como Caracter
	Definir Cafe, Te Como Caracter
	Definir Solo, Cortado Como Caracter
	Definir Leche, Vegetal Como Caracter
	
	Imprimir "�Quieres Cafe o Te?"
	Leer eleccion
	Si eleccion = "Cafe" Entonces
		Imprimir "�Solo o cortado?"
		Leer eleccion
		Si eleccion = "Solo" Entonces
			Imprimir "Caf� Solo servido."
		Sino
			Si eleccion = "Cortado" Entonces
				Imprimir "Caf� Cortado servido."
			FinSi
		FinSi
	SiNo
		Si eleccion = "Te" Entonces
			Imprimir "Leche o leche vegetal?"
			Leer eleccion
			Si eleccion = "Leche" Entonces
				Imprimir "T� con Leche servido"
			SiNo
				Si eleccion = "Vegetal" Entonces
					Imprimir "T� con Leche Vegetal servido"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo

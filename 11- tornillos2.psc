Algoritmo tornillos
	Definir cantTornilloDefect, cantTornilloOk Como Entero
	Definir esGrado6, esGrado7 Como Logico
	///////////////////////////////////////////////////////////////////
	Imprimir "Cuantos tornillos defectuosos rey?"
	Leer cantTornilloDefect
	Imprimir "Cuantos tornillos sin defectos rey?"
	Leer cantTornilloOk
	esGrado6 = cantTornilloDefect <= 200
	esGrado7 = cantTornilloOk >= 10000
	////////////////////////////////////////////////////////////////////
	Si esGrado6 y No esGrado7 Entonces
		Imprimir "Grado 6"
	FinSi
	Si esGrado7 y No esGrado6 Entonces
		Imprimir "Grado 7"
	FinSi
	Si esGrado6 y esGrado7 Entonces
		Imprimir "Grado 8"
	FinSi
	Si No esGrado6 y No esGrado7 Entonces
		Imprimir "Grado 5"
	FinSi
FinAlgoritmo
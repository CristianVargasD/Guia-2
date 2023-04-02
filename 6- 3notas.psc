Algoritmo tresNotas
	Definir nota1, nota2, nota3 Como Entero
	Definir aprobado, desaprobado Como Logico
	aprobado = Verdadero
	desaprobado = Falso
	Imprimir "************ Ingrese tres notas *************"
	Imprimir "---------------------------------------------"
	Leer nota1, nota2, nota3
	Imprimir "---------------------------------------------"
	Si nota1 >= 6 Entonces
		aprobado = Verdadero
		Imprimir "Nota #1: " nota2 " Aprobada"
	SiNo
		desaprobado = Falso
		Imprimir "Nota #1: " nota1 " Desaprobada"
	FinSi
	Si nota2 >= 6 Entonces
		aprobado = Verdadero
		Imprimir "Nota #2: " nota2 " Aprobada"
	SiNo
		desaprobado = Falso
		Imprimir "Nota #2: " nota2 " Desaprobada"
	FinSi
	Si nota3 >= 6 Entonces
		aprobado = Verdadero
		Imprimir "Nota #3: " nota3 " Aprobada"
	SiNo
		desaprobado = Falso
		Imprimir "Nota #3: " nota3 " Desaprobada"
	FinSi
	Imprimir "---------------------------------------------"
	Imprimir "*************** Hasta Luego *************"
	Imprimir "---------------------------------------------"
FinAlgoritmo

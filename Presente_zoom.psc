Algoritmo Presente_zoom
	Definir hora, minuto Como entero
	Imprimir "¿A que hora llegaste?"
	Leer hora
	Si hora <= 7 Entonces
		Imprimir "¿Cuantos minutos?"
		leer minuto
		Si minuto <= 15 Entonces
			Imprimir "Tienes Presente"
		SiNo
			Imprimir "llegas tarde, no tienes presente"
		FinSi
	SiNo
		Imprimir "llegas tarde, no tienes presente"
	FinSi
FinAlgoritmo

//Comentarios:	Esto funciona pero si se ingresa un numero menor a 0 entonces igual
// 				funciona pero no tiene sentido que funcione. Se tendría que escribir
// 				la estructura de tal manera que limite los inputs de hora: 0 - 24 y
//				minuto: 0 - 59.
	Algoritmo ñerda_que_viaje_con_la_letra_A_2
		Definir palabra, C1, C2 Como Caracter
		Definir Cont1 Como Entero
		Imprimir "Tira una palabra rey/reina"
		Leer palabra
		Cont1 = Longitud(palabra)
		C1 = Subcadena(palabra,1,1)
		C2 = Subcadena(palabra, Cont1,Cont1)
		Si C1 = C2 Entonces
			Imprimir "*Voz de mujer grave* eso es: ES CORRECTO"
		SiNo
			Imprimir "*Voz de mujer grave* eso es: ES INCORRECTO"
		FinSi
FinAlgoritmo
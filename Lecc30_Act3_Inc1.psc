Algoritmo Lecc30_Act3_Inc1
	Dimensionar numerosEnteros[15]
	
	Definir indice, comparador Como Entero
	Definir existeRepetido Como Logico
	
	existeRepetido = Falso
	Para indice = 1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingrese el número ", indice, ": "
		Leer numerosEnteros[indice]
	Fin Para
	
	Para indice = 1 Hasta 14 Con Paso 1 Hacer
		Para comparador = indice+1 Hasta 15 Con Paso 1 Hacer
			Si numerosEnteros[indice] = numerosEnteros[comparador] Entonces
				existeRepetido = Verdadero
			Fin Si
		Fin Para
	Fin Para
	
	Si existeRepetido Entonces
		Escribir "Si existe al menos un repetido."
	SiNo
		Escribir "No existe ningún número repetido."
	Fin Si
	
FinAlgoritmo

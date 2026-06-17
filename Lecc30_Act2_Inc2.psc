Algoritmo Lecc30_Act2_Inc2
	
	Dimensionar numerosEnteros[8]
	Definir indice, numeroMayor, posicionMayor Como Entero
	
	Para indice = 1 Hasta 8 Con Paso 1 Hacer
		Escribir "Ingrese el número ", indice, ": "
		Leer numerosEnteros[indice]
		
		Si indice=1 Entonces
			numeroMayor = numerosEnteros[indice]
			posicionMayor = indice
		SiNo
			Si numerosEnteros[indice] > numeroMayor Entonces
				numeroMayor = numerosEnteros[indice]
				posicionMayor = indice
			FinSi
		Fin Si
	Fin Para
	
	Escribir "El número mayor es: ", numeroMayor
	Escribir "Se encuentra en la posicion: ", posicionMayor
FinAlgoritmo

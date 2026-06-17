Algoritmo Lecc30_Act2_Inc1
	
	Dimensionar edadesPersonas[7]
	
	Definir i, indice, cantidadMayoresEdad, menoresDeEdad Como Entero
	cantidadMayoresEdad = 0
	menoresDeEdad = 0
	
	Para indice=1 Hasta 7 Con Paso 1 Hacer
		Escribir "Ingrese la edad de la persona ", indice, ": "
		i = i+1
		Leer edadesPersonas[indice]
		
		Si edadesPersonas[indice] >=18 Entonces
			cantidadMayoresEdad = cantidadMayoresEdad+1
		SiNo
			menoresDeEdad = menoresDeEdad+1
		Fin Si
	Fin Para
	
	Escribir "Cantidad de personas mayores de edad: ", cantidadMayoresEdad
	Escribir "Cantidad de personas menores de edad: ", menoresDeEdad
	Escribir "Total de personas: ",i
FinAlgoritmo

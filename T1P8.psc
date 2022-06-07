Algoritmo T1P8
		
		Definir mes Como Numero
		
		Repetir
			Escribir " Ingrese el n?mero del mes (1 - 12) "
			Leer mes
		Mientras Que mes < 1 o mes > 12 
		
		si mes =  4  o mes =  6  o mes =  9  o mes =  11 
			Escribir " Este mes es de 30 d?as "
		SiNo
			si mes =  2 
				escribir " Este mes es de 28 d?as y 29 d?as si es bisiesto "
			SiNo
				Escribir " Este mes es de 31 d?as "
			FinSi
		FinSi
FinAlgoritmo

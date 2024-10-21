
	//Jose Leonardo Cossio Rodriguez
	//CBTIS 89
	//Diagrama de flujo para calcular el pago por horas extras
	Algoritmo Examen1_CRL
		Definir SD, NHST,ST,HX, SE Como entero
		definir EMP como caracter 
		escribir " el nombre del empleado es "
		leer EMP
		escribir " el numero de horas trabajas son "
		leer NHST
		escribir " el sueldo diario del empleado es "
		leer SD
		HX=NHST%40
		escribir " sus horas extras son",HX
		
		si NHST<=40 Entonces
			ST=NHST*SD
			escribir " el empleado no tuvo horas extras su sueldo extra es ",SE
			escribir "su sueldo total es ",ST
		fin si
		
	SiNo NHST>=41 entonces 
		SE=SD*HX
		ST=(NHST*SD)+SE
		
		escribir " el empleado tuvo estas horas extras y su sueldo extra es ",SE
	 	escribir "su sueldo total es ",ST
	FinSi
	
	
FinAlgoritmo

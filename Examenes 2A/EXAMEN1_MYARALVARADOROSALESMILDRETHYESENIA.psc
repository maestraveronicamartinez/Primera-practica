//CBTIS 89
//MILDRETH YESENIA ALVARADO ROSALES
//2°PROGRAMACIÓN
//PROGRAMA PARA CALCULAR EL SUELDO DIARIO DE UN EMPLEADO 
Algoritmo EJERCICIO1_MYARALVARADOROSALESMILDRETHYESENIA
	DEFINIR SD ,HT,HTS ,PAGO Como ENTERO 
	DEFINIR NOMBRE COMO CARACTER 
	ESCRIBIR "DAME EL NOMBRE DEL TRABAJADOR"
	LEER NOMBRE
	ESCRIBIR "DAME EL SUELDO"
	LEER SD
	ESCRIBIR "DAME LAS HORAS TRABAJADAS"
	LEER HT
	ESCRIBIR "DAME LAS HORAS TRABAJADAS EXTRAS "
	LEER HST
	PAGO =SD*5
	SI  SD > 5 ENTONCES
		PAGO = SD -40 *HST 
		ESCRIBIR "RECIBIRA UN PAGO DE ",PAGO 
	SINO
		ESCRIBIR"SD-40 "
		ESCRIBIR " NO TRABAJO HORAS EXTRAS",PAGO
		
	
 	

	FinSi

		
	
	
	
	
	
	
	
	
	

	
	
	

	
FinAlgoritmo

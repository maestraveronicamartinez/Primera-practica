//CBTIS 89
//LUIS ABISAI AGUILAR GRACIA
//2A PROGRAMACIÓN
// ASI IDENTIFICO MIS VARIABLES 
//SD= SUELDO DIARIO
//HT= HORAS TRABAJADOS
//NAM=NOMBRE
Algoritmo Examen1_LAAG
	Definir SD, HT, DT, GH, SX, HX, HTLS, SXX, SXXX COMO ENTERO
	Definir NAM Como Caracter
	Escribir "Hola, ¿como te llamas?"
	Leer NAM
	Escribir " Qué tal el dia ", NAM " ? "
	Escribir " vamos a calcular cuanto ganaste por tus horas extras "
	Escribir " cuanto ganas por hora? "
	Leer GH
	escribir "cuantas horas trabajaste EN TOTAL"
	leer HX
	escribir " cuantas horas trabajas normalmente en un dia?"
	leer SXX
	Escribir " Cuantos dias trabajaste? "
	Leer DT
	HTLS= HX * DT
	SXXX= SXX* DT * GH
	SX= HTLS * GH
	SD= HX * GH
	TY=SD- SXXX*2
	SXXY= SXX* DT
	
	
	
	
	
	
	Si SXXY < HTLS   Entonces
		ESCRIBIR  NAM " Tu trabajaste por ", HX " Lo cual CANSTE ", SXX
		
	SiNo 
		Escribir NAM " tienes horas extras  tu ganas normalmente ", SXXX
		ESCRIBIR" Y Ganaste ", SD "CPOR TUSHORASEXTRAS GANASTE", TY
		
	Fin Si
	
	

	
FinAlgoritmo

//CBTIS89
//Luis Armando Rentería Gurrola
//Programación 2°A
//Sueldo de un trabajador mas horas extra
Algoritmo Examen1_RGLA
	Definir sd, ht, tot, ps Como Real
	Definir ne Como Caracter
	Escribir "Por favor, ingresa tu nombre:"
	Leer ne
	Escribir "Por favor, ingresa tu sueldo diario"
	Leer sd
	Escribir "Por favor, ingresa el numero de horas trabajadas"
	Leer ht
	si ht>40 Entonces
		tot=(ht-40)*(sd/8*2)
		ps=sd/8*40+tot
	SiNo
		tot=0
		ps=sd/8*ht
	FinSi
	Escribir "felicidades ", ne
	Escribir "tu pago extra es: ", tot
	Escribir "tu pago final es: ", ps 
FinAlgoritmo

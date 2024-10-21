//CBTI89
//2°A DE PROGRAMACION
//Angel Daniel Alvarez Salazar
//Programa para calcular el pago que recibira un empleado por las horas extras que trabaje, asi como el pago al final de la semana
Algoritmo Examen1_AngelDanielAlvarezSalazar
	Definir HorasN, HrsEx, Sueldoporhrs, SueldoS, PHrsEx Como Real
	Definir nom Como Caracter
	Escribir "Ingresa el nombre del trabajador"
	Leer nom
	Escribir "Dame las horas trabajadas en la semana"
	Leer HorasN
	Escribir "Cual es el salario por hora"
	Leer Sueldoporhrs
	si HorasN>40 Entonces
		SueldoS<-HorasN+Sueldoporhrs
		PHrsEx<-0
		Escribir "No recibe pago extra"
	SiNo
		HrsEx<-HorasN-40
		SueldoS<-4+Sueldoporhrs+HrsEx+Sueldoporhrs+2
		PHrsEx<-HrsEx+Sueldoporhrs
		Escribir "Tu salario al final de la semana es ", SueldoS
		Escribir "Tu pago por horas extras es ", PHrsEx
	FinSi
FinAlgoritmo

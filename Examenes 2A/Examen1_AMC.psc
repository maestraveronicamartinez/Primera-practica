// Angel Martinez Contreras
// Cbtis89
// Examen 1
Algoritmo Examen1_AMC
	Definir Sd,Sdx,Nhs,Pax,Hx,tot Como Real
	Definir Nombre Como Caracter
	Escribir 'Dame el nombre de un empleado'
	Leer Nombre
	Escribir 'Dame el sueldo diario del empleado'
	Leer Sd
	Escribir 'Dame las horas trabajadas del empleado'
	Leer Nhs
	Si Nhs>40 Entonces
		Escribir 'dame el pago extra del empleado'
		Leer Pax
		Escribir "dame las horas extras que trabajo el empleado"
		Leer Hx
		Sdx=Pax*Hx
		Tot=Sd+Sdx
		Escribir 'este es el pago total del empleado mas horas extras ',tot
		Escribir " este es el sueldo extra " Sdx 
	SiNo
		Escribir 'El sueldo se mantiene igual ya que no trabajo horas extras ' 
	FinSi
FinAlgoritmo

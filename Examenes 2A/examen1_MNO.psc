//Martinez Navarro Oscar Said
//2°A programacion T.M.
//DF para sacar las horas extras de un trabajador
//y su pago extra 
Algoritmo examen1_MNO
	definir sm,sd,nhst,ex,pgtt Como Real
	definir nom Como Caracter
	escribir "dime tu nombre"
	leer nom
	escribir nom "dime tu sueldo diario"
	leer sd
	escribir nom "dame el numero de horas semanales que trabajaste"
	leer nhst
	si nhst=40 Entonces
		escribir nom, "no trabajaste horas extras"
	SiNo
		si nhst>40 Entonces
			ex=nhst%40
			sm=ex*150
			ex=sd/8*40
			pgtt=sm+ex
			escribir nom, "tu pago extra es ",sm
			escribir "y tu paga de la semana es ",pgtt
		FinSi
	FinSi
FinAlgoritmo

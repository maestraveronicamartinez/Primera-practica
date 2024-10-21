//cbtis89
//lopez rojas jesus emiliano
//2a de programacion T.M.
//programa para calcular si un empleado trabajo horas extras se le pagara el doble
Algoritmo Examen1_LRJ
	Definir nom Como Caracter
	Escribir "cual es tu nombre "
	Leer nom
	Definir suel, num, t, c, x Como Real
	Escribir "cual es tu sueldo diario "
	Leer suel
	Escribir "dime cuantas horas has trabajado en la semana "
	Leer num
	si num<40 Entonces
		t=num/8
		c=suel*t
		Escribir nom
		Escribir "no trabajo horas extras "
		Escribir "tusueldo total es de ", c
	FinSi
	si num==40 Entonces
		t=suel*5
		Escribir nom
		Escribir "no trabajo horas extras "
		Escribir "tusueldo total es de ", t1
	SiNo
		si num>40 Entonces
			t=num-40
			c=t1*t
			Escribir nom
			Escribir "si trabajo horas extras "
			Escribir "tusueldo total es de ", c
			
		FinSi
		
	FinSi
FinAlgoritmo

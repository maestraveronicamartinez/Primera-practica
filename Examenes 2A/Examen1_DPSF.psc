//CBTIS 89 
//Danna Paola Soto Flores 
//2 "A" Programacion 
//Calcular y mostrar el pago que recibira una empleado por las horas extras que trabaje asi como el pago final de la semana
Algoritmo Examen1_DPSF
	Definir PagoFS , HEx , PT Como Entero
	Escribir "Dame pagoFS"
	Leer PagoFS
	Escribir "Dame HEx"
	Leer HEx
	PT=PagoFS+HEx
	Escribir "dame PT"
	Leer PT 
	Si PT>HEx Entonces
		Escribir "si trabajo HEx"
		PT=500
		SI NO  PT<HEx Entonces 
			Escribir "No trabajo HEx"
			PT=350
		FinSi
FinAlgoritmo

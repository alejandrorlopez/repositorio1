Algoritmo Fabrica
	Escribir 'Que tipo de turno laboraste 1)Diurno 2)Nocturno'
	Leer opcion
	Segun opcion  Hacer
		1:
			Escribir 'El tipo de turno es diurno'
			Escribir "1) Lunes a sabado 2)Domingo"
			Leer x
			Si x==1 Entonces
				Escribir "horas trabajadas lunes a sabados"
				Leer horas
				Si z<=8 o z>0 Entonces
					cantidad <- horas*108.29
					Escribir "Su salario es de: ",cantidad
				SiNo
					Escribir "error"
				FinSi
			SiNo
				Escribir "Cuantas horas trabajo el dia domingo"
				Leer horas2
				cantidad <- horas2*151.61
				Escribir 'Su salario es de :',cantidad
			FinSi
		2:
			Escribir 'El tipo de turno es nocturno'
			Escribir "1.- Lunes a sabados 2.- domingos"
			Leer x
			Si x==1 Entonces
				Escribir "Horas trabajadas de lunes a sabados"
				Leer horas
				cantidad <- horas*173.27
				Escribir 'Su salario es de: ',cantidad
			SiNo
				Escribir "Horas que laboro el dia domingo: "
				Leer horas2
				cantidad <- horas2*238.25
				Escribir "Su salario es de: ",cantidad
			FinSi
		De Otro Modo:
			Escribir 'lo que ingreso no es valido'
	FinSegun
FinAlgoritmo


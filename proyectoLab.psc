
Funcion cargarMatriz( matriz Por Referencia )
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Para j<-1 Hasta 12 Con Paso 1 Hacer
			Para k<-1 Hasta 1 Con Paso 1 Hacer
				matriz[i,j,k]<-0
			Fin Para
		Fin Para
		
	Fin Para
	
Fin Funcion

Funcion   alta ( matriz Por Referencia, horarioAReservar Por Referencia, diaAReservar Por Referencia)
	Si  matriz[diaAReservar,horarioAReservar-11,1] = 0 Entonces
		Escribir"Su reserva se efectuo correctamente"
		matriz[diaAReservar,horarioAReservar-11,1]<-1
	SiNo
		Escribir"Ese horario ya esta reservado"
	Fin Si
Fin Funcion

Funcion baja (matriz Por Referencia, horarioBaja Por Referencia, diaBaja Por Referencia)
	Si matriz[diaBaja,horarioBaja-11,1]=1 Entonces
		matriz[diaBaja,horarioBaja-11,1]<-0
		Escribir"Se dio de baja su reserva correctamente"
	SiNo
		Escribir"Ese horario no esta reservado"
	Fin Si
FinFuncion

Funcion   mostrarDisponibilidad (matriz Por Referencia )
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Si i=1 Entonces
			Escribir "          Lunes "
		SiNo
			Si i=2 Entonces
				Escribir "          Martes "
			SiNo
				Si i=3 Entonces
					Escribir "          Miercoles "
				SiNo
					Si i=4 Entonces
						Escribir "          Jueves "
					SiNo
						Si i=5 Entonces
							Escribir "          Viernes "
						SiNo
							Si i=6 Entonces
								Escribir "          Sabado "
							SiNo
								Escribir "          Domingo "
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Para j<-1 Hasta 12 Con Paso 1 Hacer
			Escribir "  Horario: ",j+11," a ", j+12, " " Sin Saltar
			Para k<-1 Hasta 1 Con Paso 1 Hacer
				Si matriz[i,j,k]=1 Entonces
					Escribir"Estado: RESERVADO  "
				SiNo
					Escribir"Estado: DESOCUPADO "
				Fin Si
			Fin Para
		Fin Para
	Fin Para
	
Fin Funcion

Funcion mostrarDescuentos
	Escribir "Tenemos un 10% de descuento al pagar la reserva mediante efectivo"
FinFuncion

Funcion eleccion <- menu
	Escribir"---------------------------------------------------------"
	Escribir"-                   MENU DE OPCIONES                    -"
	Escribir"---------------------------------------------------------"                                                       
	Escribir"- 1. Dar de alta una reserva                            -"
	Escribir"- 2. Dar de baja una reserva                            -"
	Escribir"- 3. Ver métodos de pago                                -"
	Escribir"- 4. Ver descuentos                                     -"
	Escribir"- 5. Ver disponibilidad horaria de la semana            -"
	Escribir"- 6. Reservar un aperitivo en nuestro buffet            -"
	Escribir"- 7. Ver layout de nuestras canchas                     -"
	Escribir"- 0. Salir del sistema                                  -"
	Escribir"---------------------------------------------------------"
	leer eleccion
Fin Funcion

Algoritmo proyectoLab
	
	Definir eleccion, horarioAReservar, horarioBaja,diaAReservar,diaBaja Como Entero
	
	Dimension matriz[7,12,12]         

	cargarMatriz(matriz)
	
	eleccion<-menu()
	Repetir
	Segun eleccion Hacer
1: 
	Escribir "Ingrese el dia que quiere reservar (1) Lunes (2) Martes (3) Miercoles"
	Escribir "(4) jueves (5) Viernes (6) Sabado (7) Domingo"
	leer diaAReservar
	Si diaAReservar <1 o diaAReservar>7 Entonces
		Escribir "Ingreso el dia incorrectamente"
	SiNo
		Escribir "Ingrese el horario que quiere reservar (de 12 a 23)"
		leer horarioAReservar
		Si horarioAReservar<12 o horarioAReservar>23 Entonces
			Escribir"Error al ingresar el horario"
		SiNo
			alta(matriz, horarioAReservar, diaAReservar)
		Fin Si
	Fin Si
	
2:
	Escribir "Ingrese el dia que quiere dar de baja(1) Lunes (2) Martes (3) Miercoles "
	Escribir "(4) jueves (5) Viernes (6) Sabado (7) Domingo"
	leer diaBaja
	Si diaBaja<1 o diaBaja>7 Entonces
		Escribir"Error al ingresar el dia"
	SiNo
		Escribir"Ingrese el horario que previamente reservó (de 12 a 23)"
		leer horarioBaja
		Si horarioBaja<12 o horarioBaja>23 Entonces
			Escribir"Error al ingresar el horario"
		SiNo
			baja(matriz, horarioBaja, diaBaja)
		Fin Si
	Fin Si
	
	
3:
	
	
4: 
	mostrarDescuentos()
5:
	mostrarDisponibilidad(matriz)
6: 
	
7:
	MostrarLayout
De Otro Modo:
	Escribir"Opcion mal ingresada"
Fin Segun
	eleccion<-menu()
Hasta Que eleccion=0
	
FinAlgoritmo

Funcion MostrarLayout
	Escribir"----------------------------------------------------------------------------------------------------------"
	Escribir"-                                             -ENTRADA-                                                  -"
	Escribir"-            CANCHA 1                                                BUFFET                              -"
    Escribir"-    -------------------------              ------------------------------------------------------       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -                       -              -                                                    -       -"
	Escribir"-    -------------------------              ------------------------------------------------------       -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"-                                                                                                        -"
	Escribir"----------------------------------------------------------------------------------------------------------"
	
FinFuncion

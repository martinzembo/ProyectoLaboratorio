
Funcion  cargarHorarios(horarios Por Referencia)
	Definir cant Como Entero
	cant <-12
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		horarios(i)<-cant
		cant<-cant +1
	Fin Para
Fin Funcion

Funcion cargarDias(dias Por Referencia)
	dias(1)<-"Lunes"
	dias(2)<-"Martes"
	dias(3)<-"Miercoles"
	dias(4)<-"Jueves"
	dias(5)<-"Viernes"
	dias(6)<-"Sabado"
	dias(7)<-"Domingo"
Fin Funcion

Funcion cargarReservados(reservados Por Referencia)
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		reservados(i)<-Falso
	FinPara
FinFuncion

Funcion   alta ( reservados Por Referencia, horarioAReservar Por Referencia, diaAReservar Por Referencia)
	Si  reservados(horarioAReservar-11) = Falso Entonces
		reservados(horarioAReservar-11)<-Verdadero
		Escribir"Su reserva se efectuo correctamente"
	SiNo
		Escribir"Ese horario ya esta reservado"
	Fin Si
Fin Funcion

Funcion   mostrarDisponibilidad ( dias Por Referencia,horarios Por Referencia, reservados Por Referencia )
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir "DIA: ",dias(i)
		Para j<-1 Hasta 12 Con Paso 1 Hacer
			Escribir "horarios: ",horarios(j)," reservado: ", reservados(j)
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
	Escribir"- 2. Ver métodos de pago                                -"
	Escribir"- 3. Ver descuentos                                     -"
	Escribir"- 4. Ver disponibilidad horaria de la semana            -"
	Escribir"- 5. Reservar un aperitivo en nuestro buffet            -"
	Escribir"- 6. Ver layout de nuestras canchas                     -"
	Escribir"- 0. Salir del sistema                                  -"
	Escribir"---------------------------------------------------------"
	leer eleccion
Fin Funcion

Algoritmo proyectoLab
	
	Definir eleccion, horarioAReservar Como Entero
	Definir diaAReservar Como Caracter
	//Dimension matriz[7,12,12]            //preguntar como cargar una matriz
	Dimension dias(7)
	Dimension horarios(12)
	Dimension reservados(12)
	
	cargarDias(dias)
	cargarHorarios(horarios)
	cargarReservados(reservados)
//	cargarMatriz(matriz)
	
	eleccion<-menu()
	Repetir
		Segun eleccion Hacer
			1: 
				Escribir "Ingrese el dia que quiere reservar"
				leer diaAReservar
				Escribir "Ingrese el horario que quiere reservar (de 12 a 23)"
				leer horarioAReservar
				Si horarioAReservar<12 o horarioAReservar>23 Entonces
					Escribir"Error al ingresar el horario"
				SiNo
					alta(reservados, horarioAReservar, diaAReservar)
				Fin Si
			2:
				
			3:
				mostrarDescuentos()
				
			4: 
				mostrarDisponibilidad(dias,horarios,reservados)
			5:
			6: 
				MostrarLayout
			7:
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


//Funcion cargarMatriz( matriz Por Referencia )
//
//	matriz[1][1][1]<-"Lunes"
//	matriz[2][1][1]<-"Martes"
//	matriz[3][1][1]<-"Miercoles"
//	matriz[4][1][1]<-"Jueves"
//	matriz[5][1][1]<-"Viernes"
//	matriz[6][1][1]<-"Sabado"
//	matriz[7][1][1]<-"Domingo"
//	
//	
//Fin Funcion
	
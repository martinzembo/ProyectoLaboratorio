
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
	Escribir"- 3. Ver m�todos de pago                                -"
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
	Mientras eleccion<>0 Hacer
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
					Escribir"Ingrese el horario que previamente reserv� (de 12 a 23)"
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
				Bar()
			7:
				MostrarLayout
			De Otro Modo:
				Escribir"Opcion mal ingresada"
		Fin Segun
		eleccion<-menu()
	Fin Mientras
	Escribir "Programa finalizado con exito"
	
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
	Escribir"-                                     CANCHA 2                                                           -"
	Escribir"-    ------------------------------------------------------------------------------                      -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    -                                                                             -                     -"
	Escribir"-    ------------------------------------------------------------------------------                      -"
	Escribir"----------------------------------------------------------------------------------------------------------"
	
FinFuncion

Funcion Bar
	Definir total, descuento Como Real
	Definir opc,opc2,opc3,opc4,a, b, c, d, e, f, g, h, l, m,n,p,q,r,s,t,u,v,w Como entero
	Definir usuario Como Caracter
	
	total <-0
	opc<-0
	opc2<-0
	opc3<-0
	a<-0
	b<-0
	c<-0
	d<-0
	e<-0
	f<-0
	g<-0
	h<-0
	l<-0
	m<-0
	n<-0
	p<-0
	q<-0
	r<-0
	s<-0
	t<-0
	u<-0
	v<-0
	w<-0
	aa<-0
	bb<-0
	cc<-0
	Escribir"*************************"
	Escribir "************************"
	Escribir "***** BAR `EL GOL`*****"
	Escribir"*************************"
	Escribir "************************"
	Escribir ""
	
	Escribir "******* -  MENU - *******"
	
	Escribir ""
	Escribir "Ingresse Nombre de usuario"
	leer usuario
	
	Borrar Pantalla
	
	Escribir "***** BAR `EL GOL`*****"
	
	Escribir "1- Men�"
	Escribir "2- Salir"
	Escribir "Elegir una opci�n :   " Sin Saltar
	Leer opc
	Borrar Pantalla
	Escribir "***** BAR `EL GOL`*****"
	Repetir
		
		Escribir "Seleccione su men�"
		Escribir "1- CAFETERIA Y BEBIDAS"
		Escribir "2-SANDWICHS"
		Escribir "3-COMBOS"
		Escribir "4-FACTURACI�N"
		Escribir "Elegir una opci�n :   " Sin Saltar
		Leer opc1
		
		
		
		si opc1=1 Entonces
			Escribir "****CAFETER�A Y BEBIDAS****"
			Escribir " "
			Escribir "1-   Caf�------------------------$600"
			Escribir "2-   Caf� c/leche----------------$800"
			Escribir "3-   T�--------------------------$400"
			Escribir "4-   T� c/ leche-----------------$500"
			Escribir "5 -  Infusi�nes -----------------$600"
			Escribir "6-   L�grima---------------------$700"
			Escribir "7-   Submarino------------------- $800"
			Escribir "8-   Tragos a elecci�n------------$1500"
			Escribir "9-   Cervezas---------------------$1000"
			Escribir "Elegir una opci�n :   " Sin Saltar
			leer opc2
			
			Segun opc2 Hacer
				1:
					Escribir "Su elecci�n es: Caf�"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer a
					total <- total + 600 * a
					v<-v+a
					
				2:
					Escribir "Su elecci�n es: Caf� c/leche"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer b
					total <- total + 800 * b
					v<-v+b
				3:
					Escribir "Su elecci�n es: T�"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer c
					total <- total + 400 * c
					v<-v+c
				4: 
					Escribir "Su elecci�n es: T� c/leche"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer d
					total <- total + 500 * d
					v<-v+d
				5:
					Escribir "Su elecci�n es: Infusiones "
					Escribir "Ingrese cantidad: " Sin Saltar
					leer e
					total <- total + 600 * e
					v<-v+e
					
				6:
					Escribir "Su elecci�n es: L�grima"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer f
					total <- total + 700 * f
					v<-v+f
				7:
					Escribir "Su elecci�n es: Submarino"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer g
					total <- total + 800 * g
					v<-v+g
					
				8: 
					Escribir "Su elecci�n es: Tragos a elecci�n"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer h
					total <- total + 1500 * h
					v<-v+h
					
				9:
					Escribir "Su elecci�n es: Cervezas"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer l
					total <- total + 1000 * l
					v<-v+l
					
				De Otro Modo:
					Escribir "la opcion no es correcta"
					
					
					
			FinSegun
			
		FinSi
		
		si opc1=2 Entonces
			Escribir "***SANDWICHS***"
			Escribir " "
			Escribir "1- Tostados de JyQ---------------$1000"
			Escribir "2- Tostados de Queso-------------$1000"
			Escribir "3- Tostado Arabe------------------$1200"
			Escribir "Medialunas c/u--------------------$300"
			Escribir "Teque�os c/u----------------------$300"
			Escribir "6- Baguel-------------------------$500"
			Escribir "7-Croque Monsieur-----------------$1500"
			Escribir "8-Croque Madame-------------------$1500"
			Escribir " "
			Escribir "Elegir una opci�n :   " Sin Saltar
			leer opc3
			Segun opc3 hacer	
				1:
					Escribir "Su elecci�n es: Tostados de JYQ"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer m
					total <- total + 1000 * m
					v<-v+m
					
				2:
					Escribir "Su elecci�n es: Tostados de Queso"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer n
					total <- total + 1000 * n
					v<-v+n
					
				3:
					Escribir "Su elecci�n es: Tostados Arabe"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer p
					total <- total + 1200 * p
					v<-v+p
					
				4: 
					Escribir "Su elecci�n es: Medialunas"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer q
					total <- total + 300 * q
					v<-v+q
				5:
					Escribir "Su elecci�n es: Teque�os"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer r
					total <- total + 300 * r
					v<-v+r
					
				6: 
					Escribir "Su elecci�n es: Baguel"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer s
					total <- total + 500 * s
					v<-v+s
					
				7: 
					Escribir "Su elecci�n es: Croque Monsieur"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer t
					total <- total + 1500 * t
					v<-v+t
				8:
					Escribir "Su elecci�n es: Croque Madame"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer u
					total <- total + 1500 * u
					v<-v+u
					
				De Otro Modo:
					Escribir "La opci�n no es v�lida"
			FinSegun
			
			
		FinSi
		
		si opc1=3 Entonces
			Escribir "***COMBOS***"
			Escribir "1_Croque Monsieur y tazon caf� c/leche-----------$2000"
			Escribir "2_Croque madame y taz�n caf� c/leche-------------$2000"
			Escribir "3- Cafe c/leche y 2 medialunas-------------------$1000"
			Escribir " "
			Escribir "Elegir una opci�n :   " Sin Saltar
			
			leer opc4
			
			Segun opc4 Hacer
				1: 
					Escribir "Su elecci�n es: Croque Monsieur y Taz�n caf� c/leche"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer aa
					total <- total + 2000 * aa
					v<-v+aa
				2:
					Escribir "Su elecci�n es: Croque Madame y Taz�n caf� c/leche"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer bb
					total <- total + 2000 * bb
					v<-v+bb
				3:
					Escribir "Su elecci�n es: Caf� c/leche y 2 medialunas"
					Escribir "Ingrese cantidad: " Sin Saltar
					leer cc
					total <- total + 1000 * cc
					v<-v+a
			FinSegun
		FinSi
		
		
		
	Hasta Que opc1=4
	
	Escribir "       ", usuario
	Escribir "La cantidad de productos es:  ", v
	Escribir "El total a pagar es: $  ", total
Fin Funcion
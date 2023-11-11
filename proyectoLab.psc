Funcion bienvenida
	escribir ""
	Escribir ""
	Escribir ""
	Escribir ""	
	Escribir "	                                    	  ######    ####    #######  ##   ##  ##   ##  #######  ##   ##   ####    #####     #####    #####"
	Escribir "	                                    	  ##  ##    ##      ##   #  ###  ##  ##   ##   ##   #  ###  ##    ##      ## ##   ##   ##  ##   ##"
	Escribir "	                                    	  ##  ##    ##      ## #    #### ##   ## ##    ## #    #### ##    ##      ##  ##  ##   ##  #"
	Escribir "	                                    	  #####     ##      ####    ## ####   ## ##    ####    ## ####    ##      ##  ##  ##   ##   ######"
	Escribir "                                     	 ##  ##    ##      ## #    ##  ###    ###     ## #    ##  ###    ##      ##  ##  ##   ##       ##"
	Escribir "	                                      ##  ##    ##      ##   #  ##   ##    ###     ##   #  ##   ##    ##      ## ##   ##   ##  ##   ##"
	Escribir "	                                    	  ######    ####    ####### ##   ##     #     #######  ##   ##   ####    #####     #####    #####"
	Escribir ""
	escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	
	
	
	Escribir "	                                                        ##     ####                ####   ####     ##   ##  ######"
	Escribir "	                                                       ####     ##                ##  ##   ##      ##   ##   ##  ##"
	Escribir "	                                                      ##  ##    ##               ##        ##      ##   ##   ##  ##"
	Escribir "	                                                      ##  ##    ##               ##        ##      ##   ##   #####"
	Escribir "                                                      ######    ##   #           ##        ##   #  ##   ##   ##  ##"
	Escribir "	                                                      ##  ##    ##  ##            ##  ##   ##  ##  ##   ##   ##  ##"
	Escribir "	                                                      ##  ##   #######             ####   #######   #####   ######"
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	
	
	
	Escribir "____________$$$$$$$$$$$$$                                                                                                              ____________$$$$$$$$$$$$$"
	Escribir "________$$$$$$$ _________$$$                                                                                                           ________$$$$$$$ _________$$$"
	Escribir "_____$$$$$$$$$ ___________ $$$$                                                                                                        _____$$$$$$$$$ ___________ $$$$"
	Escribir "____$$_$$$____$$ ________ $___$$                          #######  ####                ####    #####   ####                            ____$$_$$$____$$ ________ $___$$"
	Escribir "___$___$________$ ______ $______$$                        ##   #   ##                ##  ##  ##   ##   ##                              ___$___$________$ ______ $______$$"       
	Escribir "__$___$ _________ $$$$$$$$_______$$                       ## #     ##               ##       ##   ##   ##                              __$___$ _________ $$$$$$$$_______$$"
	Escribir "_$___$$ ________ $$$$$$$$$________$$                      ####     ##               ##       ##   ##   ##                               _$___$$ ________ $$$$$$$$$________$$"     
	Escribir "$$___$ _________ $$$$$$$$$$________$                      ## #     ##   #           ##  ###  ##   ##   ##   #                           $$___$ _________ $$$$$$$$$$________$"
	Escribir "$___$$ _______$$$$$$$$$$$$$$_______$                      ##   #   ##  ##            ##  ##  ##   ##   ##  ##                           $___$$ _______$$$$$$$$$$$$$$_______$"
	Escribir "$__$$$$$ __ $$$___$$$$$$$__ $$$$___$$                     #######  #######             #####   #####   #######                          $__$$$$$ __ $$$___$$$$$$$__ $$$$___$$"
	Escribir "$$$$$$$$$$$ _______ $$$________$$$$$                                                                                                    $$$$$$$$$$$ _______ $$$________$$$$$"
	Escribir "$_$$$$$$$ __________ $__________$$$$                                                                                                    $_$$$$$$$ __________ $__________$$$$"
	Escribir "$_$$$$$$$ __________ $__________$$$$                                                                                                    $_$$$$$$$ __________ $__________$$$$"
	Escribir "_$_$$$$$$ _________ $$__________ $$$                                                                                                    _$_$$$$$$ _________ $$__________ $$$"
	Escribir "__$_$$__$$ ________ $_________$$_$$                                                                                                     __$_$$__$$ ________ $_________$$_$$"
	Escribir "___$$_____$$$ ___ $$$$$____$$$___$                                                                                                      ___$$_____$$$ ___ $$$$$____$$$___$"
	Escribir "____$$ _____ $$$$$$$$$$$$$$$___$$                                                                                                       ___$$_____$$$ ___ $$$$$____$$$___$"
	Escribir "_____$$$ _____ $$$$$$$$$$____$$                                                                                                         _____$$$ _____ $$$$$$$$$$____$$"
	Escribir "_______$$$$ __ $$$$$$$$$__$$$                                                                                                           _______$$$$ __ $$$$$$$$$__$$$"
	Escribir "__________$$$$$ _____ $$$$                                                                                                              __________$$$$$ _____ $$$$"
	Escribir "______________$$$$$$$                                                                                                                   ______________$$$$$$$"
	
	

FinFuncion

Funcion contador<-registrar 
	Definir usuario,usuarioRep,contra,contraRep Como Caracter
	Definir contador Como Entero

	Escribir "Para registrarse por primera vez debe ingresar un nombre de usuario: "
	leer usuario
	Limpiar Pantalla
	Escribir "Repita el mismo nombre de usuario (respetando mayúsculas y minusculas): "
	leer usuarioRep
	
	si usuarioRep <> usuario Entonces
		Repetir
			Escribir "Usuario ingresado incorrectamente, porfavor escriba devuelta su usuario"
			leer usuarioRep
		Hasta Que usuario = usuarioRep
	FinSi
	Limpiar Pantalla
	Escribir "Usuario registrado correctamente"
	Escribir "Su usuario es: ",usuario
	
	Escribir "Ingrese una contraseña:"
	leer contra
	Limpiar Pantalla
	Escribir "Repita la misma contraseña (respetando mayúsculas y minusculas):"
	leer contraRep
	
	si contraRep <> contra Entonces
		Repetir
			Escribir "Contraseña ingresada incorrectamente, porfavor escriba devuelta su contraseña"
			leer contraRep
		Hasta Que contra = contraRep
	FinSi
	Limpiar Pantalla
	Escribir "Contraseña registrada correctamente"
	Escribir "Su contraseña es: ",contra
	
	Escribir "Una vez registrado su usario y contraseña debera ingresar sesion"
	Escribir "Ingrese su usario (5 intentos)"
	leer usuarioRep
	
	Si usuarioRep <> usuario Entonces
		Repetir
			Escribir "Usuario ingresado incorrectamente, porfavor escriba devuelta su usuario, le quedan: ",4-contador," intentos"
			leer usuarioRep
			contador<-contador+1
		Hasta Que usuario = usuarioRep o contador=4
	FinSi
	
	Si usuario <> usuarioRep Entonces
		Escribir "Ha llegado al limite de intentos"
	SiNo
		Limpiar Pantalla
		Escribir "Usuario ingresado correctamente"
		Escribir "Ingrese su contraseña (5 intentos)"
		leer contraRep
		contador<-0
		Si contraRep <> contra Entonces
			Repetir
				Escribir "Contraseña ingresada incorrectamente, porfavor escriba devuelta su contraseña, le quedan: ",4-contador," intentos"
				leer contraRep
				contador<- contador +1
			Hasta Que contra = contraRep o contador = 4
		FinSi
		Si contra <> contraRep Entonces
			Escribir "Ha llegado al limite de intentos"
		SiNo
			Escribir "Ha iniciado sesion correctamente"
			contador<-0
		FinSi
	FinSi
FinFuncion

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
	Limpiar Pantalla
	Si  matriz[diaAReservar,horarioAReservar-11,1] = 0 Entonces
		Escribir"Su reserva se efectuo correctamente"
		matriz[diaAReservar,horarioAReservar-11,1]<-1
	SiNo
		Escribir"Ese horario ya esta reservado"
	Fin Si
Fin Funcion

Funcion baja (matriz Por Referencia, horarioBaja Por Referencia, diaBaja Por Referencia)
	Limpiar Pantalla
	Si matriz[diaBaja,horarioBaja-11,1]=1 Entonces
		matriz[diaBaja,horarioBaja-11,1]<-0
		Escribir"Se dio de baja su reserva correctamente"
	SiNo
		Escribir"Ese horario no esta reservado"
	Fin Si
FinFuncion

Funcion mostrarMetodosDePago
	Limpiar Pantalla
	Escribir "------------------------------------------------------------------"
	Escribir "Los métodos de pago que aceptamos son: "
	Escribir "------------------------------------------------------------------"
	Escribir "Efectivo"
	Escribir "------------------------------------------------------------------"
	Escribir "Transferencias"
	Escribir "------------------------------------------------------------------"
	Escribir "Debito"
	Escribir "-------------------------------------------------------------------"
	Escribir "Tarjetas de Crédito de todos los bancos"
	Escribir "-------------------------------------------------------------------"
	Escribir "********************---IMPORTANTE---*******************************"
	Escribir "-------------------------------------------------------------------"
	Escribir "El Buffet solo  acepta pagos con tarjetas de Debito y/o Crédito"
	Escribir "--------------------------------------------------------------------"
FinFuncion

Funcion mostrarDescuentos
	Limpiar Pantalla
	Escribir "------------------------------------------------------------------------------------------------------"
	Escribir "Pagos en efectivo y Transferencias poseen un 10 % de descuento"
	Escribir "------------------------------------------------------------------------------------------------------"
	Escribir "Pagos con debito y credito en las canchas no poseen  descuentos ni recargos"
	Escribir "------------------------------------------------------------------------------------------------------"
	Escribir "Pagos con debito en el Buffet poseen un 15% de descuento en el total de su compra"
	Escribir "-------------------------------------------------------------------------------------------------------"
	Escribir "*********************************----------IMPORTANTE---------*****************************************"
	Escribir "-------------------------------------------------------------------------------------------------------"
	Escribir "Pagos con tarjetas de crédito en el Buffet poseen un recargo del 10% en el total de su compra"
	Escribir "-------------------------------------------------------------------------------------------------------"
FinFuncion

Funcion   mostrarDisponibilidad (matriz Por Referencia )
	Limpiar Pantalla
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

Funcion Bar
	Limpiar Pantalla
	Definir total, descuento Como Real
	Definir  a1,b1, c1, d1, e1, f1, g1, h1, l1, m1,n1,p1,q1,r1,s1,t1,u1,v,w1,aa1,bb1,cc1,z1 Como entero
	Definir opc,opc1,opc2,opc3,opc4,a,b,c,d,e,f,g,h,l,m,n,p,q,r,s,t,u,w,aa,bb,cc,z Como Caracter
	Definir validarnum Como Logico
	
	total <-0
	credito <- 0;
	debito <- 0;
	
	escribir "######   ##   ##  #######  #######  #######  ######                     #######  ####                ####    #####   ####"
	Escribir "##  ##  ##   ##   ##   #   ##   #   ##   #  # ## #                      ##   #   ##                ##  ##  ##   ##   ##"
	Escribir "##  ##  ##   ##   ## #     ## #     ## #      ##                        ## #     ##               ##       ##   ##   ##"
	Escribir "#####   ##   ##   ####     ####     ####      ##                        ####     ##               ##       ##   ##   ##"
	Escribir "##  ##  ##   ##   ## #     ## #     ## #      ##                        ## #     ##   #           ##  ###  ##   ##   ##   #"
	Escribir "##  ##  ##   ##   ##       ##       ##   #    ##                        ##   #   ##  ##            ##  ##  ##   ##   ##  ##"
	Escribir "######    #####   ####     ####     #######   ####                      #######  #######             #####   #####   #######"
	Escribir " "
	Escribir " "
	Escribir ""
	Escribir "*************************"
	Escribir "******* -  MENU - *******"
	Escribir "*************************"
	Escribir ""
	Escribir " "
	Escribir ""
	
	

	Repetir
		Escribir "1- Menú"
		Escribir "2- Salir"
		Escribir ""
		Escribir "Elegir una opción :   " Sin Saltar
		Leer opc
		validarnum<-validar(opc)
	Hasta Que validarnum=Verdadero
	Segun opc Hacer
		'1':
		Repetir
			Repetir
				Escribir "******************"
				Escribir "Seleccione su menú"
				Escribir "******************"
				Escribir ""
				Escribir "1- CAFETERIA Y BEBIDAS"
				Escribir "2-SANDWICHS"
				Escribir "3-COMBOS"
				Escribir "4-FACTURACIÓN"
				Escribir "Elegir una opción :   " Sin Saltar
				Leer opc1
				validarnum<-validar(opc1)
			Hasta Que validarnum=Verdadero
			 
			Segun opc1 Hacer
				'1':
					Repetir
						Escribir "***************************"
						Escribir "****CAFETERÍA Y BEBIDAS****"
						Escribir "***************************"
						Escribir " "
						Escribir "1-   Café------------------------$600"
						Escribir "2-   Café c/leche----------------$800"
						Escribir "3-   Té--------------------------$400"
						Escribir "4-   Té c/ leche-----------------$500"
						Escribir "5 -  Infusiónes -----------------$600"
						Escribir "6-   Lágrima---------------------$700"
						Escribir "7-   Submarino------------------ $800"
						Escribir "8-   Tragos a elección-----------$1500"
						Escribir "9-   Cervezas--------------------$1000"
						Escribir "10-  Gaseosas--------------------$800"
						Escribir "Elegir una opción :   " Sin Saltar
						leer opc2
						validarnum<-validar(opc2)
					Hasta Que validarnum=Verdadero
					
					
					Segun opc2 Hacer
						'1':
							Repetir
								Escribir "Su elección es: Café"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer a
								validarnum<-validar(a)
							Hasta Que validarnum=Verdadero
							a1<-convertirANumero(a)
							Si a1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 600 * a1
								v<-v+a1
							FinSi
							
						'2':
							Repetir
								Escribir "Su elección es: Café c/leche"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer b
								validarnum<-validar(b)
							Hasta Que validarnum=Verdadero
							b1<-ConvertirANumero(b)
							Si b1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * b1
								v<-v+b1
							FinSi
							
						'3':
							Repetir
								Escribir "Su elección es: Té"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer c
								validarnum<-validar(c)
							Hasta Que validarnum=Verdadero
							c1<-ConvertirANumero(c)
							Si c1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * c1
								v<-v+c1
							FinSi
						
						'4': 
							Repetir
								Escribir "Su elección es: Té c/leche"
								Escribir "Ingrese cantidad (maximo de 10):  " Sin Saltar
								leer d
								validarnum<-validar(d)
							Hasta Que validarnum=Verdadero
							d1<-ConvertirANumero(d)
							Si d1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * d1
								v<-v+d1
							FinSi
					
						'5':
							Repetir
								Escribir "Su elección es: Infusiones "
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer e
								validarnum<-validar(e)
							Hasta Que validarnum=Verdadero
							e1<-ConvertirANumero(e)
							Si e1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * e1
								v<-v+e1
							FinSi

						'6':
							Repetir
								Escribir "Su elección es: Lágrima"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer f
								validarnum<-validar(f)
							Hasta Que validarnum=Verdadero
							f1<-ConvertirANumero(f)
							Si f1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * f1
								v<-v+f1
							FinSi
							
						'7':
							Repetir
								Escribir "Su elección es: Submarino"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer g
								validarnum<-validar(g)
							Hasta Que validarnum=Verdadero
							g1<-ConvertirANumero(g)
							Si g1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * g1
								v<-v+g1
							FinSi

						'8': 
							Repetir
								Escribir "Su elección es: Tragos a elección"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer h
								validarnum<-validar(h)
							Hasta Que validarnum=Verdadero
							
							h1<-ConvertirANumero(h)
							Si h1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * h1
								v<-v+h1
							FinSi

						'9':
							Repetir
								Escribir "Su elección es: Cervezas"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer z
								validarnum<-validar(z)
							Hasta Que validarnum=Verdadero
							
							z1<-ConvertirANumero(z)
							Si z1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * z1
								v<-v+z1
							FinSi

						'10':
							Repetir
								Escribir "Su elección es: Gaseosa"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer l
								validarnum<-validar(l)
							Hasta Que validarnum=Verdadero
							
							l1<-ConvertirANumero(l)
							Si l1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * l1
								v<-v+l1
							FinSi

						De Otro Modo:
							Escribir "la opcion no es correcta"
	
					FinSegun
				'2':
					Repetir
						Escribir "***************"
						Escribir "***SANDWICHS***"
						Escribir "***************"
						Escribir " "
						Escribir "1- Tostados de JyQ----------------$1000"
						Escribir "2- Tostados de Queso--------------$1000"
						Escribir "3- Tostado Arabe------------------$1200"
						Escribir "4-Medialunas c/u------------------$300"
						Escribir "5-Tequeños c/u--------------------$300"
						Escribir "6- Baguel-------------------------$500"
						Escribir "7-Croque Monsieur-----------------$1500"
						Escribir "8-Croque Madame-------------------$1500"
						Escribir " "
						Escribir "Elegir una opción :   " Sin Saltar
						leer opc3
						validarnum<-validar(opc3)
					Hasta Que validarnum=Verdadero
					
					Segun opc3 hacer	
						'1':
							Repetir
								Escribir "Su elección es: Tostados de JYQ"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer m
								validarnum<-validar(m)
							Hasta Que validarnum=Verdadero
							
							m1<-ConvertirANumero(m)
							Si m1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * m1
								v<-v+m1
							FinSi
							
						'2':
							Repetir
								Escribir "Su elección es: Tostados de Queso"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer n
								validarnum<-validar(n)
							Hasta Que validarnum=Verdadero
							
							n1<-ConvertirANumero(n)
							Si n1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * n1
								v<-v+n1
							FinSi
						'3':
							Repetir
								Escribir "Su elección es: Tostados Arabe"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer p
								validarnum<-validar(p)
							Hasta Que validarnum=Verdadero
							
							p1<-ConvertirANumero(p)
							Si p1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * p1
								v<-v+p1
							FinSi

						'4': 
							Repetir
								Escribir "Su elección es: Medialunas"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer q
								validarnum<-validar(q)
							Hasta Que validarnum=Verdadero
							
							q1<-ConvertirANumero(q)
							Si q1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * q1
								v<-v+q1
							FinSi
	
						'5':
							Repetir
								Escribir "Su elección es: Tequeños"
								Escribir "Ingrese cantidad (maximo de 10):  " Sin Saltar
								leer r
								validarnum<-validar(r)
							Hasta Que validarnum=Verdadero
							
							r1<-ConvertirANumero(r)
							Si r1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * r1
								v<-v+r1
							FinSi
	
						'6': 
							Repetir
								Escribir "Su elección es: Baguel"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer s
								validarnum<-validar(s)
							Hasta Que validarnum=Verdadero
							
							s1<-ConvertirANumero(s)
							Si s1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * s1
								v<-v+s1
							FinSi
							
						'7': 
							Repetir
								Escribir "Su elección es: Croque Monsieur"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer t
								validarnum<-validar(t)
							Hasta Que validarnum=Verdadero
							
							t1<-ConvertirANumero(t)
							Si t1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * t1
								v<-v+t1
							FinSi

						'8':
							Repetir
								Escribir "Su elección es: Croque Madame"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer u
								validarnum<-validar(u)
							Hasta Que validarnum=Verdadero
							
							u1<-ConvertirANumero(u)
							Si u1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * u1
								v<-v+u1
							FinSi
		
						De Otro Modo:
							Escribir "La opción no es válida"
					FinSegun
				
				'3':
					Repetir
						Escribir "************"
						Escribir "***COMBOS***"
						Escribir "************"
						Escribir ""
						Escribir "1_Croque Monsieur y tazon café c/leche-----------$2000"
						Escribir "2_Croque madame y tazón café c/leche-------------$2000"
						Escribir "3- Cafe c/leche y 2 medialunas-------------------$1000"
						Escribir " "
						Escribir "Elegir una opción :   " Sin Saltar
						
						leer opc4
						validarnum<-validar(opc4)
					Hasta Que validarnum=Verdadero
					
				
					Segun opc4 Hacer
						'1':
							Repetir
								Escribir "Su elección es: Croque Monsieur y Tazón café c/leche"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer aa
								validarnum<-validar(aa)
							Hasta Que validarnum=Verdadero
							
							aa1<-ConvertirANumero(aa)
							Si aa1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * aa1
								v<-v+aa1
							FinSi

						'2':
							Repetir
								Escribir "Su elección es: Croque Madame y Tazón café c/leche"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer bb
								validarnum<-validar(bb)
							Hasta Que validarnum=Verdadero
							
							bb1<-ConvertirANumero(bb)
							Si bb1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * bb1
								v<-v+bb1
							FinSi

						'3':
							Repetir
								Escribir "Su elección es: Café c/leche y 2 medialunas"
								Escribir "Ingrese cantidad (maximo de 10): " Sin Saltar
								leer cc
								validarnum<-validar(cc)
							Hasta Que validarnum=Verdadero
							
							cc1<-ConvertirANumero(cc)
							Si cc1>10 Entonces
								Escribir"Se paso del maximo"
							SiNo
								total <- total + 800 * cc1
								v<-v+cc1
							FinSi
							
						De Otro Modo:
							Escribir"Opcion invalida"
					FinSegun
				De Otro Modo:
					Escribir"Opcion invalida"
			FinSegun
			
					
					Escribir "El total a pagar es: $  ", total
					
					
				Hasta Que opc1='4'
				Escribir "Cantidad de productos:  ", v
				Escribir "Total a pagar: $  ", total
				Escribir " "
				Escribir "Seleccionar forma de pago."
				Escribir "    1.- Debito"
				Escribir "    2.- Crédito"
				Escribir Sin Saltar "    :"
				Repetir
					
					Leer forma_de_pago
					Si forma_de_pago<1 O forma_de_pago>2 Entonces
						Escribir Sin Saltar "Valor incorrecto. Ingrésalo nuevamente.: "
					FinSi
				Hasta Que forma_de_pago>=1 Y forma_de_pago<=2
				Si forma_de_pago = 1 Entonces
					debito <-debito +1
					descuento <- total*0.15
				SiNo
					credito <- credito+1;
					recargo <- total*0.1
				FinSi
				pago_final <- total+recargo-descuento
				Escribir " "
				Escribir "Su descuento es: $ ", descuento
				Escribir "Su recargo es: $ ", recargo
				Escribir "TOTAL a pagar: $ ", pago_final
				Escribir ""
				Escribir "____________1¶¶1___1¶¶1___1¶¶1____________________"
				Escribir "____________1¶¶1___1¶¶1___1¶¶¶____________________"
				Escribir "_____________¶¶¶____¶¶¶1___¶¶¶1___________________"
				Escribir "______________¶¶¶¶___1¶¶¶___1¶¶¶__________________"
				Escribir "_______________1¶¶¶1___¶¶¶1___¶¶¶¶________________"
				Escribir "_________________1¶¶1____¶¶¶____¶¶¶_______________"
				Escribir "___________________¶¶1____¶¶1____¶¶1______________"
				Escribir "___________________¶¶¶____¶¶¶____¶¶¶______________"
				Escribir "__________________1¶¶1___1¶¶1____¶¶1______________"
				Escribir "_________________¶¶¶____¶¶¶1___1¶¶1_______________"
				Escribir "________________11_____111_____11_________________"
				Escribir "__________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________"
				Escribir "1¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________"
				Escribir "1¶¶¶¶¶¶¶¶¶¶¶__1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________"
				Escribir "1¶¶_______¶¶__1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________"
				Escribir "1¶¶_______¶¶__1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________"
				Escribir "1¶¶_______¶¶__¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________"
				Escribir "1¶¶_______¶¶__1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________"
				Escribir "_¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________"
				Escribir " _¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶_______"
				Escribir "__________¶¶___1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1________"
				Escribir "111_____________________________________________111"
				Escribir "1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1"
				Escribir "__¶¶111111111¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶111111111¶__"
				Escribir ""
				
		'2': 
			Escribir"¡Gracias por pasar por nuestro buffet!"
			Escribir"¡Vuelva pronto!"
		De otro modo:
			Escribir"Opcion invalida"
	FinSegun
		
			Fin Funcion

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

Algoritmo proyectoLab
	
	Definir horarioAReservar, horarioBaja,diaAReservar,diaBaja,cont Como Entero
	Definir validarnum Como Logico
	Definir eleccion Como Caracter

	bienvenida
	cont<-registrar()
	Si cont = 4 Entonces
		Escribir "Fin del programa"
	SiNo
		Dimension matriz[7,12,12]         
		
		cargarMatriz(matriz)
		
		Repetir
			eleccion<-menu()
			validarnum<-validar(eleccion)
		Hasta Que validarnum=Verdadero
		Mientras eleccion<>'0' Hacer
			Limpiar Pantalla
			Segun eleccion Hacer
				'1': 
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
					
				'2':
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
					
					
				'3':
					mostrarMetodosDePago
				'4': 
					mostrarDescuentos
				'5':
					mostrarDisponibilidad(matriz)
				'6': 
					Bar
				'7':
					MostrarLayout
				De Otro Modo:
					Escribir"Opcion mal ingresada"
			Fin Segun
			eleccion<-menu()
		Fin Mientras
		Escribir "Programa finalizado con exito"
	FinSi
	
FinAlgoritmo

Funcion validarnum<-validar(num)
	Definir validarnum como Logico
	
	largo<-Longitud(num)
	validarnum<-Verdadero
	Para i<-1 Hasta largo Con Paso 1 Hacer
		numunico<-Subcadena(num,i,i)
		Si numunico<>'0' Y numunico<>'1' Y numunico<>'2' Y  numunico<>'3' Y  numunico<>'4' Y  numunico<>'5' Y  numunico<>'6' Y  numunico<>'7' Y  numunico<>'8' Y  numunico<>'9'  Entonces
			validarnum<-Falso
		Fin Si
	Fin Para
	Limpiar Pantalla
	Si validarnum=Falso Entonces
		Escribir "Por favor ingrese una opcion valida"
	Fin Si
FinFuncion
	
Algoritmo BarTer
	Definir menu,total, descuento Como Real
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
	l2<-0
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
	Escribir "Ingresse Nombre de usuario"
	leer usuario
	
	Borrar Pantalla
	Escribir ""
	Escribir "**************************"
	Escribir "***** BUFFET `EL GOL`*****"
	Escribir "**************************"
	Escribir ""
	Escribir ""
		
		Escribir "1- Menú"
		Escribir "2- Salir"
		Escribir ""
		Escribir "Elegir una opción :   " Sin Saltar
		Leer opc
		Borrar Pantalla
		Escribir ""
		Escribir ""
		Escribir "**************************"
		Escribir "***** BUFFET `EL GOL`*****"
		Escribir "**************************"
		Escribir ""
		Escribir ""
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
			si opc1=1 Entonces
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
					
					Segun opc2 Hacer
						1:
							Escribir "Su elección es: Café"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer a
							total <- total + 600 * a
							v<-v+a
							
						2:
							Escribir "Su elección es: Café c/leche"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer b
							total <- total + 800 * b
							v<-v+b
						3:
							Escribir "Su elección es: Té"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer c
							total <- total + 400 * c
							v<-v+c
						4: 
							Escribir "Su elección es: Té c/leche"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer d
							total <- total + 500 * d
							v<-v+d
						5:
							Escribir "Su elección es: Infusiones "
							Escribir "Ingrese cantidad: " Sin Saltar
							leer e
							total <- total + 600 * e
							v<-v+e
							
						6:
							Escribir "Su elección es: Lágrima"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer f
							total <- total + 700 * f
							v<-v+f
						7:
							Escribir "Su elección es: Submarino"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer g
							total <- total + 800 * g
							v<-v+g
							
						8: 
							Escribir "Su elección es: Tragos a elección"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer h
							total <- total + 1500 * h
							v<-v+h
							
						9:
							Escribir "Su elección es: Cervezas"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer l
							total <- total + 1000 * l
							v<-v+l
						10:
							Escribir "Su elección es: Gaseosa"
							Escribir "Ingrese cantidad: " Sin Saltar
							leer l2
							total <- total + 800 * l2
							v<-v+l2
							
						De Otro Modo:
							Escribir "la opcion no es correcta"
				
						
							
					FinSegun
					
				FinSi
				
				si opc1=2 Entonces
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
									Segun opc3 hacer	
										1:
											Escribir "Su elección es: Tostados de JYQ"
											Escribir "Ingrese cantidad: " Sin Saltar
											leer m
											total <- total + 1000 * m
											v<-v+m
											
										2:
											Escribir "Su elección es: Tostados de Queso"
											Escribir "Ingrese cantidad: " Sin Saltar
											leer n
											total <- total + 1000 * n
											v<-v+n
											
										3:
											Escribir "Su elección es: Tostados Arabe"
											Escribir "Ingrese cantidad: " Sin Saltar
											leer p
											total <- total + 1200 * p
											v<-v+p
											
										4: 
											Escribir "Su elección es: Medialunas"
											Escribir "Ingrese cantidad: " Sin Saltar
											leer q
											total <- total + 300 * q
											v<-v+q
										5:
											Escribir "Su elección es: Tequeños"
											Escribir "Ingrese cantidad: " Sin Saltar
											leer r
											total <- total + 300 * r
											v<-v+r
											
										6: 
											Escribir "Su elección es: Baguel"
											Escribir "Ingrese cantidad: " Sin Saltar
											leer s
											total <- total + 500 * s
											v<-v+s
											
										7: 
											Escribir "Su elección es: Croque Monsieur"
											Escribir "Ingrese cantidad: " Sin Saltar
											leer t
											total <- total + 1500 * t
											v<-v+t
										8:
											Escribir "Su elección es: Croque Madame"
											Escribir "Ingrese cantidad: " Sin Saltar
											leer u
											total <- total + 1500 * u
											v<-v+u
											
										De Otro Modo:
											Escribir "La opción no es válida"
									FinSegun
									
									
									FinSi
									
									si opc1=3 Entonces
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
										
										Segun opc4 Hacer
											1: 
												Escribir "Su elección es: Croque Monsieur y Tazón café c/leche"
												Escribir "Ingrese cantidad: " Sin Saltar
												leer aa
												total <- total + 2000 * aa
												v<-v+aa
											2:
												Escribir "Su elección es: Croque Madame y Tazón café c/leche"
												Escribir "Ingrese cantidad: " Sin Saltar
												leer bb
												total <- total + 2000 * bb
												v<-v+bb
											3:
												Escribir "Su elección es: Café c/leche y 2 medialunas"
												Escribir "Ingrese cantidad: " Sin Saltar
												leer cc
												total <- total + 1000 * cc
												v<-v+cc
										FinSegun
									FinSi
					
					Escribir "El total a pagar es: $  ", total
					
				
		Hasta Que opc1=4
					Escribir "       ", usuario
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
					Escribir "Nombre de usuario: ", usuario
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
	
FinAlgoritmo

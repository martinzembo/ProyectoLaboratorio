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
		
		Escribir "1- Menú"
		Escribir "2- Salir"
		Escribir "Elegir una opción :   " Sin Saltar
		Leer opc
		Borrar Pantalla
		Escribir "***** BAR `EL GOL`*****"
		Repetir
			
			Escribir "Seleccione su menú"
			Escribir "1- CAFETERIA Y BEBIDAS"
			Escribir "2-SANDWICHS"
			Escribir "3-COMBOS"
			Escribir "4-FACTURACIÓN"
			Escribir "Elegir una opción :   " Sin Saltar
			Leer opc1
		
				
			
				si opc1=1 Entonces
					Escribir "****CAFETERÍA Y BEBIDAS****"
					Escribir " "
					Escribir "1-   Café------------------------$600"
					Escribir "2-   Café c/leche----------------$800"
					Escribir "3-   Té--------------------------$400"
					Escribir "4-   Té c/ leche-----------------$500"
					Escribir "5 -  Infusiónes -----------------$600"
					Escribir "6-   Lágrima---------------------$700"
					Escribir "7-   Submarino------------------- $800"
					Escribir "8-   Tragos a elección------------$1500"
					Escribir "9-   Cervezas---------------------$1000"
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
								Escribir "Tequeños c/u----------------------$300"
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
										Escribir "***COMBOS***"
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
												v<-v+a
										FinSegun
									FinSi
					
				
					
				Hasta Que opc1=4
		
		Escribir "       ", usuario
		Escribir "La cantidad de productos es:  ", v
		Escribir "El total a pagar es: $  ", total
		
	
FinAlgoritmo

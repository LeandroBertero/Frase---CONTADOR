Proceso Programa_Frase
	
	definir Frase como cadena;
	definir contador como entero;
	
	limpiar pantalla;
	escribir "Ingrese una frase...";
	leer Frase;
	
	escribir "";
	
	Para contador<- 0 Hasta Longitud(Frase) Con Paso 1 Hacer
		escribir SubCadena(Frase,contador,contador);
	FinPara
	
FinProceso

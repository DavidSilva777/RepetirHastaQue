Proceso Acento
	Definir caracter Como Caracter;
	
    // Repetir hasta que se ingrese una vocal acentuada
    Repetir
        // Solicitar al usuario que ingrese un carácter
        Escribir "Ingrese un carácter: ";
        Leer caracter;
		
        // Validar si el carácter es una vocal acentuada
        Si caracter = "á" O caracter = "Á" O caracter = "é" O caracter = "É" O caracter = "í" O caracter = "Í" O caracter = "ó" O caracter = "Ó" O caracter = "ú" O caracter = "Ú" Entonces
            Escribir "El carácter ingresado es una vocal acentuada.";
        Sino
            Escribir "El carácter ingresado no es una vocal acentuada. Inténtelo nuevamente.";
        Fin Si
    Hasta Que caracter = "á" O caracter = "Á" O caracter = "é" O caracter = "É" O caracter = "í" O caracter = "Í" O caracter = "ó" O caracter = "Ó" O caracter = "ú" O caracter = "Ú"
	// David Oswaldo
FinProceso

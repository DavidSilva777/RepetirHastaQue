Proceso Acento
	Definir caracter Como Caracter;
	
    // Repetir hasta que se ingrese una vocal acentuada
    Repetir
        // Solicitar al usuario que ingrese un car�cter
        Escribir "Ingrese un car�cter: ";
        Leer caracter;
		
        // Validar si el car�cter es una vocal acentuada
        Si caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" Entonces
            Escribir "El car�cter ingresado es una vocal acentuada.";
        Sino
            Escribir "El car�cter ingresado no es una vocal acentuada. Int�ntelo nuevamente.";
        Fin Si
    Hasta Que caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�" O caracter = "�"
	// David Oswaldo
FinProceso

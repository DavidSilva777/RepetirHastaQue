Proceso Validacion
	Definir numero Como Entero;
	
    // Solicitar al usuario un n�mero entre 18 y 120
    Repetir
        Escribir "Ingrese un n�mero entre 18 y 120: ";
        Leer numero;
		
        // Validar si el n�mero est� dentro del rango
        Si numero < 18 O numero > 120 Entonces
            Escribir "N�mero fuera de rango. Ingrese nuevamente.";
        Fin Si
    Hasta Que numero >= 18 Y numero <= 120;
	
    // Mostrar el n�mero v�lido
    Escribir "N�mero v�lido: ", numero;
	// David Oswaldo
FinProceso


Proceso Rango
	Definir numero Como Real;
	
    // Solicitar al usuario que ingrese un n�mero
    Repetir
        Escribir "Ingrese un n�mero (entre 1 y 10 o entre 40 y 50): ";
        Leer numero;
		
        // Validar si el n�mero est� dentro de los rangos
        Si (numero >= 1 Y numero <= 10) O (numero >= 40 Y numero <= 50) Entonces
            Escribir "N�mero v�lido.";
        Sino
            Escribir "N�mero fuera de rango. Intente nuevamente.";
        Fin Si
    Hasta Que (numero >= 1 Y numero <= 10) O (numero >= 40 Y numero <= 50)
	// David Oswaldo
FinProceso


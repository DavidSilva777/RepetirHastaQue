Proceso Validacion
	Definir numero Como Entero;
	
    // Solicitar al usuario un número entre 18 y 120
    Repetir
        Escribir "Ingrese un número entre 18 y 120: ";
        Leer numero;
		
        // Validar si el número está dentro del rango
        Si numero < 18 O numero > 120 Entonces
            Escribir "Número fuera de rango. Ingrese nuevamente.";
        Fin Si
    Hasta Que numero >= 18 Y numero <= 120;
	
    // Mostrar el número válido
    Escribir "Número válido: ", numero;
	// David Oswaldo
FinProceso


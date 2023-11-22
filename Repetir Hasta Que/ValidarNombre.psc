Proceso ValidarNombre
	Definir nombre Como Caracter;
    Definir longitu Como Entero;
	
    // Solicitar al usuario que ingrese un nombre
    Repetir
        Escribir "Ingrese un nombre (entre 3 y 50 caracteres): ";
        Leer nombre;
		
        // Calcular la longitud del nombre
        longitu <- Longitud(nombre);
		
        // Validar la longitud del nombre
        Si longitu < 3 O longitu > 50 Entonces
            Escribir "Longitud de nombre no válida. Intente nuevamente.";
        Fin Si
    Hasta Que longitu >= 3 Y longitu <= 50;
	
    // Mostrar el nombre válido
    Escribir "Nombre válido: ", nombre;
	// David Oswaldo
FinProceso

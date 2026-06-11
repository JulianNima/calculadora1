Proceso ProyectoFinal
	Definir opcion Como Entero;
	Definir n Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir cant Como Entero;
	Definir arriba Como Entero;
	Definir abajo Como Entero;
	Definir a Como Real;
	Definir b Como Real;
	Definir res Como Real;
	Definir suma Como Real;
	Definir num Como Real;
	Definir mayor Como Real;
	Definir menor Como Real;
	Definir prom Como Real;
	Definir m1 Como Real;
	Dimension m1[20,20];
	Definir m2 Como Real;
	Dimension m2[20,20];
	Definir m3 Como Real;
	Dimension m3[20,20];
	Definir lista Como Real;
	Dimension lista[100];
	
	Repetir
		Escribir "";
		Escribir "=============================";
		Escribir "        CALCULADORA";
		Escribir "=============================";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicacion";
		Escribir "4. Division";
		Escribir "5. Sumar todos los valores de la matriz";
		Escribir "6. Restar todos los valores de la matriz";
		Escribir "7. Suma de matrices";
		Escribir "8. Resta de matrices";
		Escribir "9. Triangulo con numeros";
		Escribir "10. Rectangulo con asteriscos";
		Escribir "11. Estadisticas en una lista de numeros";
		Escribir "12. Salir";
		Escribir "-----------------------------";
		Escribir Sin Saltar "Ingrese una opcion: ";
		Leer opcion;
		
		Si opcion = 1 Entonces
			Escribir Sin Saltar "Ingrese el primer numero: ";
			Leer a;
			Escribir Sin Saltar "Ingrese el segundo numero: ";
			Leer b;
			res <- a + b;
			Escribir "El resultado es: ", res;
		FinSi
		
		Si opcion = 2 Entonces
			Escribir Sin Saltar "Ingrese el primer numero: ";
			Leer a;
			Escribir Sin Saltar "Ingrese el segundo numero: ";
			Leer b;
			res <- a - b;
			Escribir "El resultado es: ", res;
		FinSi
		
		Si opcion = 3 Entonces
			Escribir Sin Saltar "Ingrese el primer numero: ";
			Leer a;
			Escribir Sin Saltar "Ingrese el segundo numero: ";
			Leer b;
			res <- a * b;
			Escribir "El resultado es: ", res;
		FinSi
		
		Si opcion = 4 Entonces
			Escribir Sin Saltar "Ingrese el primer numero: ";
			Leer a;
			Escribir Sin Saltar "Ingrese el segundo numero: ";
			Leer b;
			Si b = 0 Entonces
				Escribir "Error: no se puede dividir entre cero";
			SiNo
				res <- a / b;
				Escribir "El resultado es: ", res;
			FinSi
		FinSi
		
		Si opcion = 5 Entonces
			Escribir Sin Saltar "Ingrese el tamano de la matriz: ";
			Leer n;
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar "Valor [", i, ",", j, "]: ";
					Leer m1[i,j];
				FinPara
			FinPara
			Escribir "";
			Escribir "La matriz ingresada es:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar m1[i,j], "	";
				FinPara
				Escribir "";
			FinPara
			suma <- 0;
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					suma <- suma + m1[i,j];
				FinPara
			FinPara
			Escribir "La sumatoria de la matriz es: ", suma;
		FinSi
		
		Si opcion = 6 Entonces
			Escribir Sin Saltar "Ingrese el tamano de la matriz: ";
			Leer n;
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar "Valor [", i, ",", j, "]: ";
					Leer m1[i,j];
				FinPara
			FinPara
			Escribir "";
			Escribir "La matriz ingresada es:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar m1[i,j], "	";
				FinPara
				Escribir "";
			FinPara
			suma <- 0;
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					suma <- suma - m1[i,j];
				FinPara
			FinPara
			Escribir "La resta de los valores de la matriz es: ", suma;
		FinSi
		
		Si opcion = 7 Entonces
			Escribir Sin Saltar "Ingrese el tamano de las matrices: ";
			Leer n;
			Escribir "Ingrese los valores de la primera matriz:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar "M1[", i, ",", j, "]: ";
					Leer m1[i,j];
				FinPara
			FinPara
			Escribir "Ingrese los valores de la segunda matriz:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar "M2[", i, ",", j, "]: ";
					Leer m2[i,j];
				FinPara
			FinPara
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					m3[i,j] <- m1[i,j] + m2[i,j];
				FinPara
			FinPara
			Escribir "";
			Escribir "Primera matriz:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar m1[i,j], "	";
				FinPara
				Escribir "";
			FinPara
			Escribir "Segunda matriz:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar m2[i,j], "	";
				FinPara
				Escribir "";
			FinPara
			Escribir "Resultado de la suma de matrices:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar m3[i,j], "	";
				FinPara
				Escribir "";
			FinPara
		FinSi
		
		Si opcion = 8 Entonces
			Escribir Sin Saltar "Ingrese el tamano de las matrices: ";
			Leer n;
			Escribir "Ingrese los valores de la primera matriz:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar "M1[", i, ",", j, "]: ";
					Leer m1[i,j];
				FinPara
			FinPara
			Escribir "Ingrese los valores de la segunda matriz:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar "M2[", i, ",", j, "]: ";
					Leer m2[i,j];
				FinPara
			FinPara
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					m3[i,j] <- m1[i,j] - m2[i,j];
				FinPara
			FinPara
			Escribir "";
			Escribir "Primera matriz:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar m1[i,j], "	";
				FinPara
				Escribir "";
			FinPara
			Escribir "Segunda matriz:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar m2[i,j], "	";
				FinPara
				Escribir "";
			FinPara
			Escribir "Resultado de la resta de matrices:";
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Escribir Sin Saltar m3[i,j], "	";
				FinPara
				Escribir "";
			FinPara
		FinSi
		
		Si opcion = 9 Entonces
			Escribir Sin Saltar "Ingrese un numero entero: ";
			Leer n;
			Para i <- 1 Hasta n Hacer
				num <- 2 * i - 1;
				Para j <- 1 Hasta i Hacer
					Escribir Sin Saltar num, " ";
					num <- num - 2;
				FinPara
				Escribir "";
			FinPara
		FinSi
		
		Si opcion = 10 Entonces
			Escribir Sin Saltar "Ingrese un numero entero: ";
			Leer n;
			Para i <- 1 Hasta n Hacer
				Para j <- 1 Hasta n Hacer
					Si i = 1 O i = n Entonces
						Escribir Sin Saltar "* ";
					SiNo
						Si j = 1 O j = n Entonces
							Escribir Sin Saltar "* ";
						SiNo
							Escribir Sin Saltar "  ";
						FinSi
					FinSi
				FinPara
				Escribir "";
			FinPara
		FinSi
		
		Si opcion = 11 Entonces
			cant <- 0;
			num <- 0;
			Escribir "Ingrese los numeros (ingrese -1 para terminar, maximo 100)";
			Mientras num <> -1 Y cant < 100 Hacer
				Escribir Sin Saltar "Numero ", cant + 1, ": ";
				Leer num;
				Si num <> -1 Entonces
					cant <- cant + 1;
					lista[cant] <- num;
				FinSi
			FinMientras
			
			Si cant >= 100 Entonces
				Escribir "Se alcanzo el limite de 100 numeros";
			FinSi
			
			Si cant = 0 Entonces
				Escribir "No se ingresaron numeros";
			SiNo
				suma <- 0;
				mayor <- lista[1];
				menor <- lista[1];
				Para i <- 1 Hasta cant Hacer
					suma <- suma + lista[i];
					Si lista[i] > mayor Entonces
						mayor <- lista[i];
					FinSi
					Si lista[i] < menor Entonces
						menor <- lista[i];
					FinSi
				FinPara
				prom <- suma / cant;
				arriba <- 0;
				abajo <- 0;
				Para i <- 1 Hasta cant Hacer
					Si lista[i] > prom Entonces
						arriba <- arriba + 1;
					FinSi
					Si lista[i] < prom Entonces
						abajo <- abajo + 1;
					FinSi
				FinPara
				Escribir "";
				Escribir "===== RESULTADOS =====";
				Escribir "Cantidad de numeros ingresados: ", cant;
				Escribir "Suma: ", suma;
				Escribir "Promedio: ", prom;
				Escribir "Numero mayor: ", mayor;
				Escribir "Numero menor: ", menor;
				Escribir "Numeros por encima del promedio: ", arriba;
				Escribir "Numeros por debajo del promedio: ", abajo;
			FinSi
		FinSi
		
		Si opcion = 12 Entonces
			Escribir "Saliendo del programa...";
		FinSi
		
		Si opcion < 1 O opcion > 12 Entonces
			Escribir "Opcion no valida, intente de nuevo";
		FinSi
		
	Hasta Que opcion = 12
	
FinProceso

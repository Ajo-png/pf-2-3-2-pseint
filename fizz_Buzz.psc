Algoritmo fizzBuzz
	definir i, nums, num Como Entero;

	dimension nums[100];

	para i <- 0 hasta 99 hacer
		nums[i] <- i + 1;
	FinPara
	
	para cada num de nums hacer
		
		Si num % 5 == 0 y num % 3 == 0 Entonces
			Escribir "FizzBuzz";
			
		sino si num % 3 == 0 Entonces
			Escribir "Fizz";
			
		sino si num % 5 == 0 Entonces
				Escribir "Buzz";
				
		sino
			Escribir num;
			
			
	
		FinSi		
		FinSi
		FinSi
		
		


		
	FinPara
	
FinAlgoritmo

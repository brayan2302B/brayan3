Algoritmo adivina_numero_secreto
	Definir a,s,d Como Entero
	a <- aleatorio (1,50) +1
	d <- 0
	Escribir "en este juego deves adivinar un numero de 1 a 50"
	Repetir
		d <- d +1
		Escribir ""
		Escribir " intentos " ,  d  ,  "  de 7 "
		Repetir
			Escribir Sin Saltar"un numero de 1 a 50"
			Leer s
			si s < 1 o s > 50 
				
				
				Escribir "El número debe estar entre 1 y 50. Intenta nuevamente."
			FinSi
		Hasta Que s >= 1 Y s <= 50
		si s = a Entonces
			Escribir "¡Felicidades! ¡Ganaste en ", d , " intentos!"
		SiNo
			si s > a Entonces
				Escribir  "Demasiado alto."
			Sino
                Escribir "Demasiado bajo."
            FinSi
		FinSi
	Hasta Que s = a  o d = 7 
	si s <> a Entonces
		Escribir ""
		Escribir "¡Se acabaron los intentos! El número secreto era: ", a
	FinSi
	
FinAlgoritmo

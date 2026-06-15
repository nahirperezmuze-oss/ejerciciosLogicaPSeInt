Algoritmo categoriaPorEdad
	Definir edad Como Entero
	Escribir "Ingresar edad del jugador de futbol"
	Leer edad
	Si edad < 12 Entonces
		Escribir "La categoria es: Infantil."
	SiNo
		Si edad <= 17 Entonces
			Escribir "La categoria es: Juvenil."
		SiNo
				Escribir "La categoria es: Mayor."
			FinSi
		FinSi
FinAlgoritmo

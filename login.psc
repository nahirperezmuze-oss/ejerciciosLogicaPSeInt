Algoritmo login
	Definir usuario , contrasena Como Caracter
	Escribir "Ingrese su usuario:"
	Leer usuario
	Escribir "Ingrese su contraseña:"
	Leer contrasena
	Si usuario = "admin" Y contrasena = "1234" Entonces
		Escribir "Acceso concedido"
	SiNo
		Escribir "Usuario o contraseña incorrectos."
	FinSi
FinAlgoritmo

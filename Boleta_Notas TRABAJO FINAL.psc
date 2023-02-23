Algoritmo Boleta_Notas
	definir nombre,edad,carrera,semestre, materia  Como Caracter
	definir x,A,B,C,D,E,EF,EC,m Como Real
	escribir "Por favor haga ingreso de su nombre"
	leer nombre
	escribir "por favor, ahora, haga ingreso de su edad'
	leer edad 
	escribir "por favor haga ingreso de su carrera"
	leer carrera 
	escribir "por favor haga ingreso de su semestre"
	leer semestre
	Imprimir "datos personales son: ",nombre
	imprimir "datos personales son: ",edad
	imprimir "datos personales son: ",carrera
	imprimir "datos personales son: ",semestre
	
	Escribir "Evaluacion Continua"
	Escribir "Con respecto a PRACTICOS EN CASA el estudianto cuanta nota obtuvo'
	leer A
	Escribir "Con respecto a EXAMENES ESCRITOS el estudiante cuanta nota obtuvo"
	leer B
	Escribir "Con resxpecto a DEFENSA DE PROYECTO GRUPAL el estudiante cuanta nota obtuvo"
	leer C
	Escribir "Con respecto a la COOPERACION el estudiante cuanta de nota obtuvo"
	leer D 
	Escribir "Con respecto a la ASISTENCIA el estudiante cuantas clases asistio. coloque el numero de asistencias tanto normales como justificadas"
	leer x
	E=(l/26)*100
	
	si E<79 Entonces
		Imprimir "Lo sentimos mucho, no aprovara la materia"
		
	FinSi
	
	EC=(A+B+C+D+E)/5
	si EC>59 Entonces 
		imprimir "Bien hecho!!, habilitaste el examen final :) "
		escribir "Ahora entramos con la temida Evaluacion Final"
		Escribir " En su evaluacion cuanta nota obtuvo el estudiante"
		leer EF
		m=(EC+EF)/2
		
		si m>50 Entonces
			Imprimir "De las felicitaciones al estudiante, aprovo la materia"
		sino 
			Imprimir "Digale lasmalas noticias, el estudiante reprovo la materia"
		FinSi
		
		
		
		
		
		
	sino 
		Imprimir "lo sentimos, no logro llegar a la nota requerida"
		
	FinSi

	 

FinAlgoritmo

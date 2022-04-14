object ballesta {
	var flechas = 10
	
	method estaCargada() = flechas >= 1
	
	method usar() {
		flechas -= 1
	}
	
	method potenciaDeataque() = 4
}

object jabalina {
	var estaCargada = true
	
	method estaCargada() = estaCargada
	
	method usar() {
		estaCargada = false
	}
	
	method potenciaDeataque() = 30
}
object ballesta {
	var flechas = 10
	
	method estaCargada() {
		return flechas >= 1
	} 
	
	method usar() {
		flechas -= 1
	}
	
	method potenciaDeAtaque() = 4
}

object jabalina {
	var estaCargada = true
	
	method estaCargada() = estaCargada
	
	method usar() {
		estaCargada = false
	}
	
	method potenciaDeAtaque() = 30
}
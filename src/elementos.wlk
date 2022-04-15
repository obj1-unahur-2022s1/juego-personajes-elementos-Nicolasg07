import armass.*

object castillo {
	var nivelDeDefensa = 150
	
	method altura() = 20
	
	method nivelDeDefensa() = nivelDeDefensa
	
	method recibirAtaque(arma) {
		if (arma.estaCargada()) {
			nivelDeDefensa = 0.max(nivelDeDefensa - arma.potenciaDeAtaque())
			arma.usar()
		}
	}
}

object aurora {
	var estaViva = true
	
	method altura() = 1
	
	method estaViva() = estaViva
	
	method recibirAtaque(arma) {
		if (arma.estaCargada() and arma.potenciaDeAtaque() >= 10) {
			estaViva = false
			arma.usar()
		}
	}
}

object tipa {
	var altura = 8
}
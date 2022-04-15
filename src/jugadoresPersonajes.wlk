import elementos.*
import armass.*

object luisa {
	
}

object floki {
	var arma
	
	method equiparArma(unArma) {
		arma = unArma
	}
	
	method encontrar(elemento) {
		elemento.recibirAtaque(arma)
	}
}


object mario {
	var valorRecolectado = 0
	
	method valorRecolectado() = valorRecolectado
	
	method encontrar(elemento) {
		elemento.recibirTrabajo()
	}
	
	method esFeliz() {
		// Al menos 50 de valor recolectado o el ultimo elemento que encontro mide al menos 10 metros.
		
	}
}


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
	
	method encontrar(elemento) {
		
	}
}


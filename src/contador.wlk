object contador {
	var contador =0
	var ultimoComando = ""
	
	method reset(){ 
		contador= 0
		ultimoComando= "reset"
	}
	
	method inc(){ 
		contador += 1
		ultimoComando = "incremento"
	}
	
	method dec(){ 
		contador -= 1
		ultimoComando = "decremento"
	}
	
	method valorActual(){ return contador}
	
	method valorActual(nuevoValor){
		contador = nuevoValor
		ultimoComando = "actualizacion"
	}
	
	method ultimoComando(){ return ultimoComando}
  // implemente su contador aquí
}

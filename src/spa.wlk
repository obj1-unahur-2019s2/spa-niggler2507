import personas.*

object spa {
	var ultimaPersona
	
	method atender(persona) {
		persona.recibirMasaje()
		persona.darBanioVapor()
		if (ultimaPersona==persona) 
		{ persona.recibirMasaje() }
			ultimaPersona=persona
			return ultimaPersona
	}
}



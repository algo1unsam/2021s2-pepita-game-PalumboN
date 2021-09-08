import wollok.game.*

object villaGesell {
	method image() = "ciudad.png"
	method position() = game.at(8,3)
	
	method nombre() = "Villa Gesell"
	
	method colisionasteCon(ave) {
		game.say(ave, "Qué lindo " + self.nombre())
	}
}

object buenosAires {
	method image() = "ciudad.png"
	method position() = game.at(1,1)
	
	method nombre() = "Buenos Aires"

	method colisionasteCon(ave) {
		game.say(ave, "Qué lindo " + self.nombre())
	}
}

import wollok.game.*

object tablero {
    var property limiteEjeX = 36
    var property limiteEjeY= 36
    var property image = "fondo.jpg"
    
    method position() {
      return(game.at(0,0))
    }

    method CargarDimeciones() {
    game.width(35)
    game.height(35)
    game.cellSize(15)
    }
}
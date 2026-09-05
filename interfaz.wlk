import visuales.*
import wollok.game.*


object menu inherits Visual() {
    const juegos= []
    var indice= 0

    
    override method image(){return("imagenMenu")}

    method Cargar() {
        /*
            proposito:
            carga lo visual y controles del menu,
            eliminando todo lo previo a menu.

            precondicion:
            -ninguna
        */

        game.clear()
        game.addVisual(self)
        keyboard.p().onPressDo({/*Esto es un bloque o closure/lamnda */manual.Cargar() })
        keyboard.left().onPressDo({indice=(indice-1).limitBetween(0, 2)}) 
        keyboard.right().onPressDo({indice=(indice+1).limitBetween(0, 2)})
        keyboard.enter().onPressDo({juegos[indice].Cargar()})
    }
}
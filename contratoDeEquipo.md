# Pie De pagina
- [Juegos confirmados](#juegos-confirmados)
- [tablero y formas de saber ubicacion](#tablero-y-formas-de-saber-ubicacion)
- third



# Juegos confirmados
1. [Snake](#snake)
2. [?](#)
3. [?](#)

# Aclaracion de juegos

### snake

una serpiente que come y crece su cuerpo en un determinado lugar encerrado que 
debe comer lo suficiente para salir por la puerta


## tablero y formas de saber ubicacion


El tablero sera de **35^2** de celdas de 15px. la forma de saber la posicion de un
objeto sera el saber previo del tamaño del tablero mas los metodos x() e y() propios de un objeto ej:
```javascript

object pepita {
  var property position = game.at(3, 1)

  method x() {
    return( position.x())
  }
}
```
la salida seria
```javascript
pepita.x()
3
```

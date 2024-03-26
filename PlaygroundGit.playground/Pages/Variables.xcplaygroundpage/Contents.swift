//: [Previous](@previous)

import Foundation

let multiline = """
Hola pepe, cómo estás
estoy muy bien.
"""
print(multiline)

var numero1 = 1
var numero2 = 2

print("Mi primer número es: \(numero1) y mi segundo número es: \(numero2)")

var miCadena1 = "Hola"
var miCadena2 = "Valencia"
var miCadena4 = "bonita"
var miCadena3 = miCadena1 + " " + miCadena2 + " " + miCadena4

print(miCadena3)

var miDouble1 = 7.0
var miDouble2 = 7.7
var miDouble3 = miDouble1 + miDouble2

print(miDouble3)

miDouble3 = miDouble2 + 2

var entero = 2
//si sumamos variables dobles con enteros da error
//miDouble3 = miDouble2 + entero ¡ERROR!

var miBoleano1 = true
var miBoleano2 = false
var resultado = "El resultado es falso"//tampoco se pueden sumar boleanos
//var result = miBoleano1+miBoleano2 ¡ERROR!
//los boleanos se usan para condiciones
if ((miBoleano1 == true && miBoleano2 == true) || miDouble1 == 0.0 ) {
    print("primera condicion ")
    print(miBoleano1 == true)
    print("segunda condicion ")
    print(miBoleano2 == true)
    print("tercera condicion ")
    print(miDouble1 == 0.0)
    print("el resultado del if es: true")
} else {
    print("\(resultado)")
}

var pais = "Chile"
switch pais {
case "España","Argentina", "Chile", "Uruguay":
    print("En \(pais) se habla español")
case "Francia":
    print("En \(pais) se habla francés")
case "Italia":
    print("En \(pais) se habla italiano")
case "Portugal":
    print("En \(pais) se habla portugués")
default:
    print("No conozco el idioma de \(pais)")
}

var edad = 15.00
switch edad {
case 0,1,2:
    print ("Eres un bebé")
case 3...10:
    print ("Eres muy joven")
case 11..<18:
    print("Eres un adolescente")
case 18..<120:
    print("Eres una persona adulta")
default:
    print("No te lo crees ni tu")
}

let nombre = "Pepe"
let apellido = "Sorli"
var miArray = ["Vente", "a", "Alemania"]
print ("\(miArray) \(nombre)")

//agregar datos al array
miArray.append(nombre)
miArray.append(apellido)
print(miArray)

//agregar un conjunto de datos a un array
miArray.append(contentsOf: ["Nos", "vamos", "a", "divertir"])
print(miArray)

miArray.remove(at: 4)
print(miArray)

var mapa1 = ["jose":47, "luis":49]
print(mapa1)
mapa1.updateValue(48, forKey: "jose")
print(mapa1)

var indice = 0
repeat{
  print(miArray[indice])
   indice += 1
} while indice<miArray.count

let miCadena = "1234"
let miEntero = Int(miCadena)
print(miEntero)
print(miEntero!) //aseguramos que es Int (se fuerza el desemp. de nulos)

//desempaquetar
if let entero = Int(miCadena) {
    print (entero)
} else {"Eso no es un entero"}

//otra forma
print(miEntero ?? "Eso no es un entero")

//: [Next](@next)

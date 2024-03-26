//: [Previous](@previous)

import Foundation

class Programador {
    
    let nombre:String
    let edad:Int
    //let lenguajes:[String]
    let lenguajes:[Lenguaje]
    var amigos:[Programador]? //de tipo la clase que estamos (con ? contemplamos nulos)
    
    //crear objetos con opciones para las variables
    enum Lenguaje{
        case swift
        case kotlin
        case java
        case javascript
    }
    
    
    
    //para inicializar las variables
    init(nombre:String,edad:Int,lenguajes:[Lenguaje],amigos:[Programador]?){
        self.nombre = nombre
        self.edad = edad
        self.lenguajes = lenguajes
        self.amigos = amigos
    }
    
    func programo(){
        print("Programo en estos lenguajes: ")
    }
}

//instanciar un objeto de esta clase Programador
//en el parámetro enum aparecen las opciones poniendo "."

let juan = Programador(nombre: "Juan Muños", edad: 26, lenguajes: [.swift,.kotlin],amigos:nil)
juan.programo()
let zaafir = Programador(nombre: "Zaafir", edad: 19, lenguajes: [.kotlin,.javascript], amigos: nil)
let alberto = Programador(nombre: "Alberto", edad: 29, lenguajes: [.kotlin,.javascript], amigos: nil)
zaafir.programo()

juan.amigos = [zaafir,alberto]

print(juan.lenguajes[0])

//print(juan.amigos[0]) desempaquetar nulos
//desempaquetar
/*if let entero = Int(miCadena) {
    print (entero)
} else {"Eso no es un entero"}*/

//otra forma
//print((juan.amigos??.first?.nombre, "No hay amigos")

//: [Next](@next)

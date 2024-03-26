//: [Previous](@previous)

import Foundation

//FUNCIONES//

//Función con un parámetro de entrada
func diMiNombre(nombre:String){
    print("hola, tu nombre es \(nombre)")
}
diMiNombre(nombre: "Jose")

//Función con más de un argumento
func miNombreyEdad(nombre:String, edad:Int){
    print("hola, tu nombre es \(nombre) y tu edad es \(edad)")
}
miNombreyEdad(nombre:"Jose", edad:47)

//Función con un valor de retorno
func holaCadena() -> String {
    return "hola"
}
print(holaCadena())

//Función con valor de retorno y parámetros de entrada
func sumaDosNumeros(primero:Int, segundo:Int) -> Int {
    let res = primero + segundo
    return res
}

//: [Next](@next)

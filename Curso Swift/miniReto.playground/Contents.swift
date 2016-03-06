//: Playground - noun: a place where people can play

import UIKit

var serie = 0...100

for n in serie {
    
    if ((n >= 30) && (n <= 40)) {
        
        print("\(n)\t#Viva Swift!!!")
    
    } else if (n % 5) == 0 {
        
        print("\(n)\t#Bingo!!!")
        
    } else if (n % 2) == 0 {
        
        print("\(n)\t#par")
        
    } else if (n % 2) != 0 {
        
        print("\(n)\t#impar")
        
    } else {
        
        print("El número no es par, impar, multiplo de 5, ni está comprendido entre 30 y 40")
    }
        
    
}



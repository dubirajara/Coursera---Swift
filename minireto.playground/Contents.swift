//: Playground - noun: a place where people can play

//Mini Reto

import UIKit

for num in 0...100 {
    
    var divisible = num % 5 == 0
    var par = num % 2 == 0
    var impar = num % 2 != 0
    var vivaSwift = num >= 30 && num <= 40
    
        
    if divisible && par && vivaSwift {
        print("\(num) #Bingo!!! #Viva Swift!!! #Par!!!")
        
    }
        
    else if divisible && impar && vivaSwift {
        print("\(num) #Bingo!!! #Viva Swift!!! #Impar!!!")
        
    }
    
        
    else if par && vivaSwift {
        print("\(num) #Viva Swift!!! #Par!!!")
    }
        
    else if impar && vivaSwift {
        print("\(num) #Viva Swift!!! #Impar!!!")
    }
    
    else if par && divisible{
        print("\(num) #Bingo!!! #Par!!!")
        
    }
        
    else if par{
        print("\(num) #Par!!!")
        
    }
        
    else if impar && divisible{
        print("\(num) #Bingo!!! #Impar!!!")
    
    }
    
    else if impar{
        print("\(num) #Impar!!!")
        
    }


}





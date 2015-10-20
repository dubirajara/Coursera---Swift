//: Playground - noun: a place where people can play

import UIKit

for num in 0...100 {
    
    if num >= 30 && num <= 40 {
        
        print("\(num) #Viva Swift")
    }
        
    else if num % 5 == 0 {
        print("\(num) #Bingo!!!")
    }
    else if num % 2 == 0{
        print("\(num) #Par!!!")
        
    }
        
    else if num % 2 != 0 {
        print("\(num) #Impar!!!")
    }
    
    
}

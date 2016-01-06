/*
Juego de memoria, creado por Gonzalo Linares Navarro.
*/
import UIKit

var str = "Hello Swift"

var range = 0...100

for index in range {
    
    if((index%5) == 0 && index != 0){
        
        print("\(index)"+" Bingo!!!")
    }
    
    if((index%2) == 0) {
        
        print("\(index)"+" par!!!")
    
    } else {
        
        print("\(index)"+" impar!!!")
    }
    
    switch index {
        
        case 30...40:
        print("\(index)"+" Viva Swift!!!")
        
        default:
        
        break
        //print()
    }
}

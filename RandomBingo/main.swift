//
//  main.swift
//  RandomBingo
//
//  Created by 박준서 on 2023/02/24.
//

import Foundation

var computerChoice = Int.random(in: 1...100)
var myChoice: Int = 0
var userInput = readLine()

while true{
    
    if let input = userInput{
        if let number = Int(input){
            myChoice = number
        }
    }
    
    if computerChoice > myChoice{
        print("Up")
    } else if computerChoice < myChoice{
        print("Down")
    } else {
        print("Bingo")
        break
    }
    
}

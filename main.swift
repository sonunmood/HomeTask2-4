//
//  main.swift
//  HomeTask2-4
//
//  Created by Sonun on 15/2/23.
//

import Foundation

var cell = Cell()

var screen = Screen(cell: cell)

for _ in 1...5{
    print("Выберите товар")
    var index = readLine()!
    
    switch index {
    case "0":
        screen.addButtonClick(index: 0)
    case "1":
        screen.addButtonClick(index: 1)
    case "2":
        screen.addButtonClick(index: 2)
    case "3":
        screen.addButtonClick(index: 3)
    case "4":
        screen.addButtonClick(index: 4)
    default: ()
        
        }
    }

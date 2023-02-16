//
//  Screen.swift
//  HomeTask2-4
//
//  Created by Sonun on 15/2/23.
//

import Foundation

class Screen: AddAction {
    
    var basket: [String] = []
    
    var product: [Product] = [
        Product(name: "juice", price: 120),
        Product(name: "water", price: 160),
        Product(name: "tea", price: 200),
        Product(name: "milk", price: 70),
        Product(name: "coffee", price: 250)
    ]
    
    var cell: Cell
    
    init(cell: Cell) {
        self.cell = cell
        cell.delegate = self
    }
    
    func addButtonClick(index: Int) {
        basket.append(product[index].name)
        print(product[index].name, product[index].price)
        print(basket)
        
        }
    }


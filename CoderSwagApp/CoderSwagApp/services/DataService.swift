//
//  DataService.swift
//  CoderSwagApp
//
//  Created by Pedro Antonio Ruiz Cuesta on 29/03/2019.
//  Copyright © 2019 Pedro Antonio Ruiz Cuesta. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$20", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$15", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "$6", imageName: "hat04.png"),
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoddie 1", price: "$18", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoddie 2", price: "$20", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Hoddie 3", price: "$15", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoddie 4", price: "$6", imageName: "hoodie04.png"),
        ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt 1", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Logo Shirt 2", price: "$20", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt 3", price: "$15", imageName: "shirt03.png"),
        Product(title: "Devslopes Logo Shirt 4", price: "$6", imageName: "shirt04.png"),
        Product(title: "Devslopes Logo Shirt 5", price: "$99", imageName: "shirt05.png"),
        ]
    
    private let digitals = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle: String) -> [Product] {
        switch forCategoryTitle {
            case "SHIRTS":
                return shirts
            case "HATS":
                return hats
            case "HOODIES":
                return hoodies
            case "DIGITAL":
                return digitals
            default:
                return [Product]()
        }
    }
}

//
//  Product.swift
//  CoderSwagApp
//
//  Created by Pedro Antonio Ruiz Cuesta on 30/03/2019.
//  Copyright © 2019 Pedro Antonio Ruiz Cuesta. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title : String!
    private(set) public var price : String!
    private(set) public var imageName : String!

    init(title: String, price: String, imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}

//
//  Category.swift
//  CoderSwagApp
//
//  Created by Pedro Antonio Ruiz Cuesta on 29/03/2019.
//  Copyright © 2019 Pedro Antonio Ruiz Cuesta. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title : String!
    private (set) public var imageName : String!
    
    init(title : String, imageName : String) {
        self.title = title
        self.imageName = imageName
    }
}

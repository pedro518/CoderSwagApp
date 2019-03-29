//
//  CategoryCellTableViewCell.swift
//  CoderSwagApp
//
//  Created by Pedro Antonio Ruiz Cuesta on 29/03/2019.
//  Copyright © 2019 Pedro Antonio Ruiz Cuesta. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!

    func updateViews(category : Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }

}

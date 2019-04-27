 //
//  CategoryCellTableViewCell.swift
//  CoderSwag
//
//  Created by Shreya Randive on 3/20/19.
//  Copyright © 2019 Shreya Randive. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImageView : UIImageView!
    @IBOutlet weak var categoryLabel : UILabel!
    
    func updateView(category: Category) {
        categoryImageView.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }
}

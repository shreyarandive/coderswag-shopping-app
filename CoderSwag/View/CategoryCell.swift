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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  Category.swift
//  CoderSwag
//
//  Created by Shreya Randive on 4/26/19.
//  Copyright © 2019 Shreya Randive. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title : String
    private(set) var imageName : String
    
    init(title : String, imageName :String) {
        self.title = title
        self.imageName = imageName
    }
}

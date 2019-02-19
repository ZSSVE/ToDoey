//
//  Item.swift
//  ToDoey
//
//  Created by SHUO ZHAO on 2/18/19.
//  Copyright © 2019 SHUO ZHAO. All rights reserved.
//

import Foundation

class Item {
    var title: String
    var done: Bool
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}

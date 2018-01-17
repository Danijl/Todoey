//
//  Category.swift
//  Todoey
//
//  Created by Danilo Rosenthal on 16.01.18.
//  Copyright © 2018 Danilo Rosenthal. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
    
    
    
    
}

//
//  Category.swift
//  Todoey
//
//  Created by Jorge Andres on 7/31/18.
//  Copyright © 2018 Jorge Jimenez. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

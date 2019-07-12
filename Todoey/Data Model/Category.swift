//
//  Category.swift
//  Todoey
//
//  Created by Freddy on 10/7/19.
//  Copyright © 2019 Freddy. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

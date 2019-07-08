//
//  Item.swift
//  Todoey
//
//  Created by Freddy on 6/7/19.
//  Copyright © 2019 Freddy. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}

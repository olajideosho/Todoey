//
//  Category.swift
//  Todoey
//
//  Created by DigitalLab MacOne on 05/09/2019.
//  Copyright © 2019 Weilai Jishu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}

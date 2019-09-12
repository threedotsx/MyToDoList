//
//  Item.swift
//  MyToDoVersion
//
//  Created by руслан on 9/9/19.
//  Copyright © 2019 руслан. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

//
//  Category.swift
//  Todoey
//
//  Created by Terance Mwamuka on 07/05/2018.
//  Copyright © 2018 Terance Mwamuka. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
   let items = List<Item>()
  
}

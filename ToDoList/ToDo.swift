//
//  ToDo.swift
//  ToDoList
//
//  Created by Apple on 6/21/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ToDo {
    var name = ""
    var important = false
    
   init(listName : String, listImportant : Bool) {
        name = listName
        important = listImportant
    }
}


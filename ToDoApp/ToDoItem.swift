//
//  ToDoItem.swift
//  ToDoApp
//
//  Created by anastasija.zukova on 17/05/2020.
//  Copyright © 2020 Accenture. All rights reserved.
//

import Foundation
import CoreData

public class ToDoItem: NSManagedObject, Identifiable {
    @NSManaged public var dueDate:Date?
    @NSManaged public var toDoText:String?
    @NSManaged public var status:Bool
}

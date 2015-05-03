//
//  Task.swift
//  TaskItWatch
//
//  Created by Scott Taylor on 02/05/2015.
//  Copyright (c) 2015 Carnaby Labs. All rights reserved.
//

import Foundation
import CoreData
import CoreDataShare

@objc(Task)
class Task: NSManagedObject {
    @NSManaged var date: NSDate
    @NSManaged var descriptionName: String
    @NSManaged var isCompleted: NSNumber
    @NSManaged var titleName: String
}

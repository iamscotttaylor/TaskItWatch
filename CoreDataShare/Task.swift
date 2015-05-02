//
//  Task.swift
//  TaskItWatch
//
//  Created by Scott Taylor on 02/05/2015.
//  Copyright (c) 2015 Carnaby Labs. All rights reserved.
//

import Foundation
import CoreData

@objc(Task)
class Task: NSManagedObject {

    @NSManaged public var date: NSDate
    @NSManaged public var descriptionName: String
    @NSManaged public var isCompleted: NSNumber
    @NSManaged public var titleName: String

}

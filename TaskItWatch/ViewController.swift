//
//  ViewController.swift
//  TaskItWatch
//
//  Created by Scott Taylor on 02/05/2015.
//  Copyright (c) 2015 Carnaby Labs. All rights reserved.
//

import UIKit
import CoreDataShare
import CoreData

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let context = CoreDataManager.sharedInstance.managedObjectContext
        let entityDescription = NSEntityDescription.entityForName("Task", inManagedObjectContext: context!)
        let task = Task(entity: entityDescription!, insertIntoManagedObjectContext: context!)
        task.descriptionName = "Description"
        task.titleName = "title"
        task.date = NSDate()
        CoreDataManager.sharedInstance.saveContext()
        var request = NSFetchRequest(entityName: "Task")
        var error: NSError?
        let fetchedResults = CoreDataManager.sharedInstance.managedObjectContext!.executeFetchRequest(request, error: &error)
        println(fetchedResults!.count)        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


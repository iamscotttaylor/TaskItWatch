//
//  AddTaskViewController.swift
//  TaskItWatch
//
//  Created by Scott Taylor on 02/05/2015.
//  Copyright (c) 2015 Carnaby Labs. All rights reserved.
//

import UIKit

class AddTaskViewController: UIViewController {

    @IBOutlet weak var titleTextView: UITextView!
    @IBOutlet weak var bodyTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func cancelBarButtonItemPressed(sender: UIBarButtonItem) {
    }
    
    @IBAction func saveBarButtonItemPressed(sender: UIBarButtonItem) {
    }

}

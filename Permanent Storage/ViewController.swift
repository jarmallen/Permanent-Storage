//
//  ViewController.swift
//  Permanent Storage
//
//  Created by Jared Allen on 11/12/15.
//  Copyright © 2015 Jared Allen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // NSUserDefaults.standardUserDefaults().setObject("Jared", forKey: "Name")
        
        let userName = NSUserDefaults.standardUserDefaults().objectForKey("Name") as! String
        
        print(userName)
        
        let array = [1, 2, 3, 4]
        // NSUserDefaults.standardUserDefaults().setObject(array, forKey: "array")
        
        let returnedArray = NSUserDefaults.standardUserDefaults().objectForKey("array") as! NSArray
        
        for x in returnedArray {
            print(x)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


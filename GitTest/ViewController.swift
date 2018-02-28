//
//  ViewController.swift
//  GitTest
//
//  Created by David Brown on 28/2/18.
//  Copyright © 2018 David Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func pressMe(_ sender: Any) {
        print("I have been pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func testFunction()
    {
        print("Test function")
    }
    
}


//
//  ViewController.swift
//  UIKit1V2
//
//  Created by Vicky Mohammad on 2016-12-26.
//  Copyright © 2016 Vicky Mohammad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //var
    var count = 0
    @IBOutlet var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//end view did load

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }//end func

    @IBAction func Increment() {
        self.count = count + 1
        self.Label.text = "\(self.count)"
    }//end func
    
    
}//end class



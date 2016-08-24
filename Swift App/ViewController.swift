//
//  ViewController.swift
//  Swift App

// My TEST CHANGE 4 SourceTree!
//
//  Created by Ima Christian on 8/18/16.
//  Copyright (c) 2016 Pinetart Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLbl: UILabel!
    
    @IBOutlet weak var textfield1: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
  
    @IBAction func buttonTapped(sender: AnyObject) {
        
        
        
        theLbl.text = "Answer is...\(Double(textfield1.text!)! + Double(textfield2.text!)!)"
   
        
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor=UIColor.purpleColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


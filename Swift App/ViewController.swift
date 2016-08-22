//
//  ViewController.swift
//  Swift App
//
//  Created by Ima Christian on 8/18/16.
//  Copyright (c) 2016 Pinetart Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLbl: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        tapCount++
        
        if tapCount >= 10 {
            theLbl.text="You've hit the button 10 times!"
        }
        
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


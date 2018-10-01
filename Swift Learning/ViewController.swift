//
//  ViewController.swift
//  Swift Learning
//
//  Created by Danny Blue on 10/1/18.
//  Copyright © 2018 Danny Blue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBAction func Buttonpressed(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            MyLabel.text = "Danny is cool"
        
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.orange
            MyLabel.text = "Danny is Awesome"
        }
       
    }
    override func viewDidLoad() {
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
}


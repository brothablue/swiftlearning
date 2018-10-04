//
//  ViewController.swift
//  Swift Learning
//
//  Created by Danny Blue on 10/1/18.
//  Copyright © 2018 Danny Blue. All rights reserved.
// Yo this is cool

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    @IBOutlet weak var Toptextfield: UITextField!
    @IBOutlet weak var Bottomtextfield: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func Buttonpressed(sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition { let sum = Double(Toptextfield.text!)! + Double(Bottomtextfield.text!)!
            
            MyLabel.text = "\(Toptextfield.text!) + \(Bottomtextfield.text!) = \(sum)"
            
        } else {
            let sum = Double(Toptextfield.text!)! - Double(Bottomtextfield.text!)!
            
            MyLabel.text = "\(Toptextfield.text!) - \(Bottomtextfield.text!) = \(sum)"
        }
        
        
        
        
        
        
        /*

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
       */
    }
    override func viewDidLoad() {
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
}


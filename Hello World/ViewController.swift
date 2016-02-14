//
//  ViewController.swift
//  Hello World
//
//  Created by Nauf on 02/02/16.
//  Copyright © 2016 Nauf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet var textFieldAge: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func submit(sender: AnyObject) {
        
        print("The Button is tapped !!")
        label.text = "Cat in human years : "+textFieldAge.text!
        label.textColor = UIColor.redColor()
        label.shadowColor = UIColor.blackColor()
        
        
        var catAge = Int(textFieldAge.text!)! // To convert the string to integer and store value in catAge variable
        // ! = to unwrap value
        
        catAge=catAge * 7 ;
        
        resultLabel.text=String(catAge) ;
        //Or we could write this in result label "Your cat is \(catAge) cat years"
        
        
        
        
    }
    
    override func viewDidLoad() { // runs whenever app loads
        super.viewDidLoad()
        
        print("Hello Nauf!")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() { // method that runs when memeory warning is there
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

/*
FOR LABEL Editing :

let lbl = UILabel(frame: CGRectMake(0, 0, 300, 200))
lbl.text = "yourString"

// Enum type, two variations:
lbl.textAlignment = NSTextAlignment.Right
lbl.textAlignment = .Right

lbl.textColor = UIColor.redColor()
lbl.shadowColor = UIColor.blackColor()
lbl.font = UIFont(name: "HelveticaNeue", size: CGFloat(22))
self.view.addSubview(lbl)
*/


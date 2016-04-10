//
//  ViewController.swift
//  CAT AGE
//
//  Created by Prateek Mahawar on 23/02/16.
//  Copyright © 2016 Prateek Mahawar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textInput: UITextField!
    
    @IBOutlet var output: UILabel!
    
    @IBAction func submit(sender: AnyObject) {
        if (Int(textInput.text!) != nil)
        {
            let final = Int(textInput.text!)! * 7
            
            output.text = "Age Of You Cat is \(final)"
            
        } else{
            
            output.text = "Enter Correct Input"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


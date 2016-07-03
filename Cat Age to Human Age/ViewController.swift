//
//  ViewController.swift
//  Cat Age to Human Age
//
//  Created by Mert Özgün on 22/06/16.
//  Copyright © 2016 Mert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAgeTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func submitAge(sender: AnyObject) {
        
        var catAge = Int(catAgeTextField.text!)!
        catAge = catAge*7
        
        resultLabel.text = "Your cat is \(catAge) in cat years."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


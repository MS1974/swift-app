//
//  ViewController.swift
//  SwiftTest1
//
//  Created by Madhav Sivaram on 09/02/2017.
//  Copyright © 2017 Madhav Sivaram. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
        coolLabel.text = "Answer is.... \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            coolLabel.text = "Answer is.... \(Double(text1.text!)! - Double(text2.text!)!)"
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


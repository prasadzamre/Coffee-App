//
//  ViewController.swift
//  Coffee App
//
//  Created by apple on 13/04/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var inputText: UITextField!
    
    @IBOutlet weak var pricePay: UILabel!
    
    @IBOutlet weak var errorLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        inputText.layer.cornerRadius = 15.0
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func priceTapped(_ sender: Any) {
        if inputText.text == "" {
            errorLabel.text = "Enter a value"
        }else{
            let input = Double(inputText.text!)
            pricePay.text = "\(input! * 5) $"
        }
    }
    

}


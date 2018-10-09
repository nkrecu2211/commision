//
//  ViewController.swift
//  commision
//
//  Created by Nikolas Krecu on 10/5/18.
//  Copyright © 2018 John Hersey Highschool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var totalPay: UILabel!
    @IBOutlet weak var comisionPayTextField: UITextField!
    
    let basePay:Int = 500
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func caculateOnTapped(_ sender: UIButton) {
    }
    
    
    
    func getInput() -> Double
    {
        if let commisionPay = comisionPayTextField.text{
            print("Has Data")
        } else {
            print("No Data")
        }
        
        return 13.97
    }
    
}


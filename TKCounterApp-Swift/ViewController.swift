//
//  ViewController.swift
//  TKCounterApp-Swift
//
//  Created by Felix ITs 08 on 28/10/16.
//  Copyright © 2016 Tushar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel! = UILabel()
    
    var currentCount : Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addOneButton(sender: AnyObject) {
        
        currentCount = currentCount + 1
        outputLabel.text = "The button is clicked \(currentCount)  number of times!!"
        
        outputLabel.textColor = UIColor .redColor()
        
        
        
    }

}


//
//  ViewController.swift
//  HackwichThree
//
//  Created by Tani Umetsu on 9/14/23.
//

import UIKit

class ViewController: UIViewController {
    //Global variables here Part 3
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    let thirdString = 2
    let fourthString = 1
    
    
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"{
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            firstLabel.text = "This is cool"
            firstLabel.textColor = UIColor.black
        }
    }
    
    @IBAction func textChangeButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn blue"{
            Label1.text = "hi"
            label2.text = "there"
            
        }
        else
        {
            Label1.text = "there"
            label2.text = "hi"
        }
        
        
    }
    
    @IBAction func additionButtonPressed(_ sender: Any) {
        
        if firstString.count > secondString.count {
            print("The code in this block will not execute")
        }
        else
        {
            self.view.backgroundColor = UIColor.green
            let fifthString = thirdString + fourthString
            print(fifthString)
        }
    }
    
}

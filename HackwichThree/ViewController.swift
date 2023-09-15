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
    var secondString = " The background color will turn green"
    
    
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
}


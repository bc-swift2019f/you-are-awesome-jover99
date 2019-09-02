//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Richard Jove on 8/25/19.
//  Copyright © 2019 Richard Jove. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    //Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        //How do I make circle go away?
        
    }
//Does the fact that color is red in utility pane do anything to the label? Or what residual effect does it have?
    @IBAction func showMessagePressed(_ sender: UIButton) {
        if messageLabel.text == "You Are Awesome!"{
            messageLabel.text = "You Are Great!"
        } else if messageLabel.text == "You Are Great!" {
            messageLabel.text = "You Are Amazing!"//This is case sensitive!
        } else {
            messageLabel.text = "You Are Awesome!"
    }
}
}

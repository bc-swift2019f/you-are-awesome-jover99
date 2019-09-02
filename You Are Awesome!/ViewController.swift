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
        let message1 = "You Are Awesome!"
        let message2 = "You Are Great!"
        let message3 = "You Are Amazing!"
        
        if messageLabel.text == message1 {
            messageLabel.text = message2
        } else if messageLabel.text == message2 {
            messageLabel.text = message3 //This is case sensitive!
        } else {
            messageLabel.text = message1
    }
}
}

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
    var index = 0
    
    //Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        //How do I make circle go away?
        
    }
//Does the fact that color is red in utility pane do anything to the label? Or what residual effect does it have?
    @IBAction func showMessagePressed(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar needs help, they call you",
                        "You brighten my day!",
                        "You Make Me Smile!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive",
                        "I can't wait to download your app!"]//Why does prof's let him do it on multiple lines?
        
        messageLabel.text = messages[index]
        if index == messages.count - 1 {
            index = 0 //Why can't you have messageLabel.text = messages[0]?
        } else {
            index = index + 1
        }
      
        
        /*
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
 */
        
}
}

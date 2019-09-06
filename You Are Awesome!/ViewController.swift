//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Richard Jove on 8/25/19.
//  Copyright © 2019 Richard Jove. All rights reserved.
//
//Richard Jové
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var awesomeImageView: UIImageView!
    
    @IBOutlet weak var messageLabel: UILabel!
    var index = -1
    var imageIndex = -1
    let numberOfImages = 10
    
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
        
        
        var newIndex: Int //Declares but doesn't initialize newIndex
        
        repeat {
            newIndex = Int.random(in: 0..<messages.count)
        } while index == newIndex
        
        index = newIndex
        messageLabel.text = messages[index]
        
        repeat {
            newIndex = Int.random(in: 0..<numberOfImages)
        } while imageIndex == newIndex
        
        imageIndex = newIndex
        awesomeImageView.image = UIImage(named: "image\(imageIndex)") //Put in any image that you actually have in assets.
        
}
}

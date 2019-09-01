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

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
        
    @IBAction func showAnotherMessage(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
    }
}


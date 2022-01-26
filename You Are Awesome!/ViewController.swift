//
//  ViewController.swift
//  You Are Awesome! First Project!
//
//  Created by Kathy Kim on 1/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var awesomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍viewDidLoad has run!")
        awesomeLabel.text = "Fabulous? That's you!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎The message button was pressed!")
        awesomeLabel.text = "You are Awesome!"
    }
    
}


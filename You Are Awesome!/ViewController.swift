//
//  ViewController.swift
//  You Are Awesome! First Project!
//
//  Created by Kathy Kim on 1/24/22.
//


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var awesomeLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You are Awesome!",
                        "You are Great!",
                        "You are Fantastic!",
                        "Fabulous? That's You!"]
        
        awesomeLabel.text = messages[messageNumber]
        messageNumber += 1
        if messageNumber == messages.count {
            messageNumber = 0 
        }
        
        //let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 10 {
            imageNumber=0
        }
//        if awesomeLabel.text=="You are Awesome!" {
//            awesomeLabel.text = "You are Great!"
//            imageView.image = UIImage(named: "image3")
//        } else if awesomeLabel.text == "You are Great!" {
//            awesomeLabel.text = "You Are Da Bomb!"
//            imageView.image = UIImage(named: "image2")
//        } else {
//            awesomeLabel.text = "You are Awesome!"
//            imageView.image = UIImage(named:"image0")
//        }
    }
    
}


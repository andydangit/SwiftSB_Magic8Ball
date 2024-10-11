//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Andy Dang It on 10/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    let totalBallImage = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    
    @IBAction func IBAction(_ sender: Any) {
        imageView.image = UIImage(named: totalBallImage.randomElement()!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageView.image = UIImage(systemName: "questionmark.circle")
    }


}


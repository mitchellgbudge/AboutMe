//
//  ViewController.swift
//  AboutMe
//
//  Created by Mitchell Budge on 4/23/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        print("My name is Mitchell Budge")
        
        
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        nameLabel.text = "Mitchell Budge"
        hobbiesLabel.text = "Cooking, longboarding, video games"
    }
    
}


//
//  ViewController.swift
//  mini-project-1
//
//  Created by Hana Stauss on 7/22/20.
//  Copyright © 2020 Hana Stauss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFact: UILabel!

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        
        funFact.text = "I have a twin I was born in London, I have a dual citizen ship, I'm going to college next year, and I love KWK! <3"

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}


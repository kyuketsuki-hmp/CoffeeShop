//
//  ViewController.swift
//  coffeeshopNaviHMP
//
//  Created by mic-student4 on 6/22/19.
//  Copyright © 2019 MIC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        welcomeButton.layer.cornerRadius = 25
        
            welcomeButton.clipsToBounds = true
    }


}


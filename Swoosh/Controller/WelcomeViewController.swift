//
//  WelcomeViewController.swift
//  Swoosh
//
//  Created by Jay Phillips on 5/16/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
    
    @IBAction func getStartedButtonWasPressed(_ sender: Any) {
        performSegue(withIdentifier: "LeagueViewControllerSegue", sender: self)
    }
    
}


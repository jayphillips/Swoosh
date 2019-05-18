//
//  PlayerViewController.swift
//  Swoosh
//
//  Created by Jay Phillips on 5/16/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import UIKit

class PlayerViewController: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague!)
    }
    
    @IBAction func unwindSegue(segue: UIStoryboardSegue) {

   

}
}

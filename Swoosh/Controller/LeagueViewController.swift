//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Jay Phillips on 5/16/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextButton.isEnabled = false
        player = Player()
    }
    
    @IBAction func nextButtonWasPressed(_ sender: Any) {
        performSegue(withIdentifier: "PlayerViewControllerSegue", sender: self)
    }
    @IBAction func backButtonWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func mensButtonWasPressed(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    @IBAction func womensButtonWasPressed(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    @IBAction func coedButtonWasPressed(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let playerViewController = segue.destination as? PlayerViewController {
            playerViewController.player = player 
        }
    }

}

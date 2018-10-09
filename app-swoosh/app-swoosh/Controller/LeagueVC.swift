//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Abigail Arias on 10/7/18.
//  Copyright © 2018 abbyarias. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        nextBtn.isEnabled = false;
        
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBAction func onCoEdTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    func selectLeague( leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true;
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Abigail Arias on 10/7/18.
//  Copyright © 2018 abbyarias. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print( player.desiredLeague! )
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
    }
 

}

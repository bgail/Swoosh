//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Abigail Arias on 9/30/18.
//  Copyright © 2018 abbyarias. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

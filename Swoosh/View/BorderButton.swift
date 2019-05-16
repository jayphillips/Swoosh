//
//  BorderButton.swift
//  Swoosh
//
//  Created by Jay Phillips on 5/16/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

//
//  BorderButton.swift
//  Swoosh App
//
//  Created by Igor Tabacki on 11/21/17.
//  Copyright © 2017 Igor Tabacki. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}

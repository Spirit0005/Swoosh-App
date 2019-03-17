//
//  BorderButton.swift
//  Swoosh-App
//
//  Created by Hamza  on 17/03/2019.
//  Copyright © 2019 Hamza . All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}

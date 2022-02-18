//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Hank Bachara on 2/11/22.
//  Copyright © 2022 Hank Bachara. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}

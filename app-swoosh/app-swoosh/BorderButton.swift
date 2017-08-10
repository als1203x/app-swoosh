//
//  BorderButton.swift
//  app-swoosh
//
//  Created by LinuxPlus on 8/9/17.
//  Copyright © 2017 ARC. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    //Is called the moment that VC interface comes to life
    override func awakeFromNib()  {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

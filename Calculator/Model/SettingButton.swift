//
//  SettingButton.swift
//  Calculator
//
//  Created by Администратор  on 27.02.2020.
//  Copyright © 2020 Kirill Gavrilov. All rights reserved.
//

import UIKit

@IBDesignable
class SettingButton: UIButton {

    @IBInspectable var roundButton: Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }

}

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
    @IBInspectable var borderWidth: CGFloat {
        set { layer.borderWidth = newValue }
        get { return layer.borderWidth }
    }
        @IBInspectable var borderColor: UIColor? {
        set { layer.borderColor = newValue?.cgColor  }
        get { return layer.borderColor as? UIColor}
        }
        
        override func prepareForInterfaceBuilder() {
        if roundButton {
        layer.cornerRadius = frame.height / 2
        }
        }
        
}

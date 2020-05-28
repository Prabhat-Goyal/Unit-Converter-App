//
//  ConverterTextField.swift
//  Unit Converter
//
//  Created by Prabhat  on 28/05/20.
//  Copyright © 2020 Defenders. All rights reserved.
//

import UIKit
@IBDesignable

class ConverterTextField: UITextField {
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        
    }

}

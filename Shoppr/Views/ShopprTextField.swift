//
//  ShopprTextField.swift
//  Shoppr
//
//  Created by Suprem Vanam on 01/09/17.
//  Copyright © 2017 Suprem Vanam. All rights reserved.
//

import UIKit

@IBDesignable

class ShopprTextField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
            customView()
        
        }
    func customView() {
        
        backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }
    

}

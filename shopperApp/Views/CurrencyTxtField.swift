//
//  CurrencyTxtField.swift
//  shopperApp
//
//  Created by Adler Martinez on 10/23/20.
//

import UIKit
@IBDesignable
class CurrencyTxtField: UITextField {

    override func prepareForInterfaceBuilder() {
        costumizedView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        
        costumizedView()
    }
    
    func costumizedView(){
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2543463908)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder != nil {
            var colorAttributes = [NSAttributedString.Key: AnyObject]()
            colorAttributes[.foregroundColor] = UIColor.white

            
            let place = NSAttributedString(string: placeholder!, attributes:colorAttributes)
            
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}



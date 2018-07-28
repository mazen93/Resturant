//
//  CustomTextField.swift
//  Resturant
//
//  Created by mohamed on 6/9/18.
//  Copyright © 2018 mohamed mazin. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

    // first loading func
    override init(frame: CGRect) {
        super.init(frame: frame)
        defaultSetUp()
    }
    //first require loading func
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultSetUp()
    }
    
    
    func defaultSetUp(){
       layer.borderWidth=1
        layer.borderColor=UIColor(hexString:"E0E0C0").cgColor
        attributedPlaceholder=NSAttributedString(string: text!, attributes: [kCTForegroundColorAttributeName as NSAttributedStringKey:UIColor(hexString:"9E9E9E").cgColor])
       layer.sublayerTransform=CATransform3DMakeTranslation(12, 0, 0)
        
    }
}

//
//  CustomButton.swift
//  Resturant
//
//  Created by mohamed on 6/8/18.
//  Copyright © 2018 mohamed mazin. All rights reserved.
//

import UIKit

class CustomButton: UIButton {
   
    
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
        let orange=CustomColor(withFrame:frame).getOrangeColor()
        layer.backgroundColor=orange.cgColor
        // redius
        layer.cornerRadius=layer.frame.height/2
        layer.masksToBounds=true
    }
    
    
    func makeCustomWhiteButton(){
        let orange=CustomColor(withFrame:frame).getOrangeColor()
        layer.borderWidth=2
        layer.borderColor=orange.cgColor
        backgroundColor =  .white
        layer.cornerRadius=layer.frame.height/2
        layer.masksToBounds=true
    }
}

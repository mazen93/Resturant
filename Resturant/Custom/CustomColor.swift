//
//  CustomColor.swift
//  Resturant
//
//  Created by mohamed on 6/8/18.
//  Copyright © 2018 mohamed mazin. All rights reserved.
//

import Foundation
import ChameleonFramework


struct CustomColor{
    let orange:UIColor!
    init(withFrame: CGRect) {
        let firstColor=UIColor(hexString: "FF8C28", withAlpha: 1)
        let secondColor=UIColor(hexString: "FF6322", withAlpha: 1)
        orange=UIColor(gradientStyle: .leftToRight, withFrame: withFrame, andColors: [firstColor!,secondColor!])

    
    }
    
    
    //return orange color when init
    func getOrangeColor() -> UIColor{
        return orange
    }
}

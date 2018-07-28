//
//  CustomNavigation.swift
//  Resturant
//
//  Created by mohamed on 6/9/18.
//  Copyright © 2018 mohamed mazin. All rights reserved.
//

import UIKit

class CustomNavigation: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        makeNavigationInvasable()
        // Do any additional setup after loading the view.
    }

    func makeNavigationInvasable(){
        navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationBar.shadowImage=UIImage()
        navigationBar.isTranslucent=true
    }


}

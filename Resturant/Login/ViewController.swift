//
//  ViewController.swift
//  Resturant
//
//  Created by mohamed on 6/8/18.
//  Copyright © 2018 mohamed mazin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // UI
    @IBOutlet weak var loginButton: CustomButton!
    @IBOutlet weak var singupButton: CustomButton!
    @IBOutlet weak var dontLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpView()
  
    }
// func
    func setUpView(){
     singupButton.makeCustomWhiteButton()
    }
    // hide status bar 
    override var prefersStatusBarHidden: Bool{
        return true
    }



}


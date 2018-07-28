//
//  LoginVC.swift
//  Resturant
//
//  Created by mohamed on 6/9/18.
//  Copyright © 2018 mohamed mazin. All rights reserved.
//

import UIKit
import ChameleonFramework
class LoginVC: UIViewController {

    @IBOutlet weak var loginButton: CustomButton!
    @IBOutlet weak var emailTF: CustomTextField!
    @IBOutlet weak var passwordTF: CustomTextField!
    
    
    
    // pop view to welcome
    @IBAction func BackButton(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    // func
    func setupNav(){
        navigationController?.navigationBar.layer.frame.origin.y=23
    }
    
    // hide status bar
    override var prefersStatusBarHidden: Bool{
        return true
    }

}

//
//  ViewController.swift
//  Assignment5
//
//  Created by Uthej Mopathi on 8/26/20.
//  Copyright © 2020 Uthej Mopathi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var passwordEntryField: UITextField!
    @IBOutlet weak var usernameEntryField: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameEntryField.delegate = self
        passwordEntryField.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == usernameEntryField{
            usernameEntryField.resignFirstResponder()
        }
        else{
            passwordEntryField.resignFirstResponder()
        }
        return true
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        let usernameEntered = usernameEntryField.text
        let passwordEntered = passwordEntryField.text
        if usernameEntered == "abc" {
            if passwordEntered != "pqr" {
                let alertController = UIAlertController(title: "Warning",
                                                               message: "Password Incorrect",
                                                               preferredStyle: UIAlertController.Style.alert)
                       let alertAction = UIAlertAction(title: "Enter Again",
                                                       style: UIAlertAction.Style.default, handler: nil)
                       alertController.addAction(alertAction)
                       present(alertController, animated: true, completion: nil)
                
            }
            else{
                
            }
        }
        else {
                let alertController = UIAlertController(title: "Warning",
                                                               message: "Username Incorrect",
                                                               preferredStyle: UIAlertController.Style.alert)
                       let alertAction = UIAlertAction(title: "Please Enter Again",
                                                       style: UIAlertAction.Style.default, handler: nil)
                       alertController.addAction(alertAction)
                       present(alertController, animated: true, completion: nil)
                
            }
        }
    }


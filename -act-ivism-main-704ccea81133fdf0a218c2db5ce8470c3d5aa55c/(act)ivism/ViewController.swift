//
//  ViewController.swift
//  (act)ivism
//
//  Created by Alisha Srivastava on 7/20/21.
// Test

import UIKit


class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameTextField.delegate = self
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
      }
    
    @IBAction func signUpButtonTapped(_ sender: Any) {
        
    }
    
}


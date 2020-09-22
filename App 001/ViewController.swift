//
//  ViewController.swift
//  App 001
//
//  Created by Sandeepa Manawadu on 2020/09/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Hello World from Code !"
        textField.becomeFirstResponder()
    }
    
    
    @IBAction func buttonWasTapped(_ sender: Any) {
        
        label.text = "Hello \(textField.text!)"
        textField.resignFirstResponder()
    }
    

}


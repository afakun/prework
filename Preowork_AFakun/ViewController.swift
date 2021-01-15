//
//  ViewController.swift
//  Preowork_AFakun
//
//  Created by Amish Fakun on 1/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var  backgroundColor: UIColor!
    var defaultTextColor: UIColor!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        backgroundColor = view.backgroundColor
        
        defaultTextColor = textLabel.textColor
    }
    
    
    

    @IBAction func didTapButton(_ sender: Any) {
        
        print("Hello")
        textLabel.textColor = UIColor.orange
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        
        textLabel.text = textField.text
        textField.text = " "
        view.endEditing(true)
    }
    
    
    @IBAction func reset(_ sender: Any) {
        
        textLabel.text = "Hello"
        view.backgroundColor = backgroundColor
        
        textLabel.textColor = defaultTextColor
    }
    
    
}


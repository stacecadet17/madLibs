//
//  ViewController.swift
//  madLibs
//
//  Created by Stacey Abbott on 11/15/17.
//  Copyright © 2017 Stacey Abbott. All rights reserved.
//

import UIKit

class ViewController: UIViewController, AddItemDelegate {
    
    func itemSaved(by controller: MadLibViewController, with adj: String, verb1: String, verb2: String, noun: String) {
        print("item is saved!")
    }
    
    
    @IBOutlet weak var madLibLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        madLibLabel.text = ".."
    }
    
    @IBAction func submitSegue(_ segue: UIStoryboardSegue) {
        let controller = segue.source as! MadLibViewController
        
        let adj = controller.textField1.text!
        let verb1 = controller.textField2.text!
        let verb2 = controller.textField3.text!
        let noun =  controller.textField4.text!
        let str = "We are having a perfectly \(adj) time now. Later we will \(verb1) and \(verb2) in the \(noun)."
        
        madLibLabel.text = str 
    }


}


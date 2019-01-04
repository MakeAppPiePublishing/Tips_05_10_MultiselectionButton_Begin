//
//  ViewController.swift
//  MultiselectionButton
//
//  Created by Steven Lipton on 12/27/18.
//  Copyright © 2018 Steven Lipton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var selectionLabel: UILabel!
    
    func allDeselected(){
        
    }
    
  
    func selectDessert(button:UIButton){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    // Show a shadow as though the button is floating
    func shadowOn(button:UIButton){
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOpacity = 0.6
        button.layer.shadowOffset = CGSize(width: 3, height: 3)
        button.layer.shadowRadius = 6.0
    }
    // Hide the shadow behind the button as if button is close to surface.
    func shadowOff(button:UIButton){
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOpacity = 0.9
        button.layer.shadowOffset = CGSize(width: 0.0, height: 0.0)
        button.layer.shadowRadius = 1.0
    }

}


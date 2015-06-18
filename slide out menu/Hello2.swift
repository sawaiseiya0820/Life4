//
//  Hello2.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/18.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation
import UIKit
var number: Int = 0
class Hello2: UIViewController {
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    @IBOutlet weak var text4: UITextField!
    
    
    
    
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }

    
    @IBAction func saveButton(sender:AnyObject){
        
//    let userDefaults = NSUserDefaults.standardUserDefaults()
//    userDefaults.setObject(text1.text, forKey: "saveText")
    
    }
    
    
    
    
    
    
    @IBAction  func next1(){
    
    }


    
    
    
}
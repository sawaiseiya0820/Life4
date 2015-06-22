//
//  Hello5.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/20.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation



class Hello5: UIViewController {
@IBOutlet weak var text21: UITextField!
@IBOutlet weak var text22: UITextField!
@IBOutlet weak var text23: UITextField!
@IBOutlet weak var text24: UITextField!
@IBOutlet weak var text25: UITextField!
    
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    
    @IBAction func saveButton1(sender:AnyObject) {
        
        
        var first1 = text21.text
        var second1 = text22.text
        var third1 = text23.text
        var four1 = text24.text
        var five1 = text25.text
        
        
        
        
        
        
        
        
        Array.append(first1)
        Array.append(second1)
        Array.append(third1)
        Array.append(four1)
        Array.append(five1)
        
        
        
        Array.shuffle(5)
        
        
        
    }
    
    
}

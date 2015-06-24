//
//  Second.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.
//  Copyright (c) 2015 Ryosuke Fukuda. All rights reserved.
//

import Foundation

class Second: UIViewController  {
    var number5 : Int = 0
    

    @IBOutlet weak var text51: UITextField!
    
    @IBOutlet weak var text52: UITextField!
    
    @IBOutlet weak var text53: UITextField!
    
    @IBOutlet weak var text54: UITextField!
    
    @IBOutlet weak var text55: UITextField!
    
    @IBOutlet weak var text56: UITextField!
    
    @IBOutlet weak var text57: UITextField!
    
    @IBOutlet weak var text58: UITextField!
    
    
    
    override func viewDidLoad() {
        
           self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
            
        
   
    
    
    
    
    
    
    }
   
    @IBAction func saveButton5(sender: AnyObject) {
        
        
        var first51 = text51.text
        var second52 = text52.text
        var third53 = text53.text
        var four54 = text54.text
        var five55 = text55.text
        var six56 = text56.text
        var seven57 = text57.text
        var eight58 = text58.text
        
        Array.append(first51)
        Array.append(second52)
        Array.append(third53)
        Array.append(four54)
        Array.append(five55)
        Array.append(six56)
        Array.append(seven57)
        Array.append(eight58)
        
        Array.shuffle(8)
        
    }


    @IBAction func change5(sender: UISwitch) {
        
        
        
    }

}
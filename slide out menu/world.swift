//
//  world.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.
//  Copyright (c) 2015 Ryosuke Fukuda. All rights reserved.
//

import Foundation


class world: UIViewController {
    @IBOutlet weak var text31: UITextField!
    
    @IBOutlet weak var text32: UITextField!
    
    @IBOutlet weak var text33: UITextField!
    
    @IBOutlet weak var text34: UITextField!
    
    @IBOutlet weak var text35: UITextField!
    
    @IBOutlet weak var text36: UITextField!
    
    
    
        override func viewDidLoad() {
            
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
    
    
    
    @IBAction func saveButton3(sender: AnyObject) {
        
        
        var first31 = text31.text
        var second32 = text32.text
        var third33 = text33.text
        var four34 = text34.text
        var five35 = text35.text
        var six36 = text36.text
       
        
        Array.append(first31)
        Array.append(second32)
        Array.append(third33)
        Array.append(four34)
        Array.append(five35)
        Array.append(six36)
        
        Array.shuffle(6)
        
        
        
        
        
    }
    
    
    
    
    
    @IBAction func change3(sender: UISwitch) {
    }

}



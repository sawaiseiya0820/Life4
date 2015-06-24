//
//  Hello6.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/20.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation





class Hello6: UIViewController {
    @IBOutlet weak var text41: UITextField!
    
    @IBOutlet weak var text42: UITextField!
    
    @IBOutlet weak var text43: UITextField!
    
    @IBOutlet weak var text44: UITextField!
    
    @IBOutlet weak var text45: UITextField!
    
    @IBOutlet weak var text46: UITextField!
    
    @IBOutlet weak var text47: UITextField!
    
    
    
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func saveButton4(sender: AnyObject) {
        
        var first41 = text41.text
        var second42 = text42.text
        var third43 = text43.text
        var four44 = text44.text
        var five45 = text45.text
        var six46 = text46.text
        var seven47 = text47.text
     
        
        Array.append(first41)
        Array.append(second42)
        Array.append(third43)
        Array.append(four44)
        Array.append(five45)
        Array.append(six46)
        Array.append(seven47)
      
        
        Array.shuffle(7)
        
        
        
    }
    
    
    
}

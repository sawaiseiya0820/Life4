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
    
    
    @IBOutlet weak var roll41: UITextField!
    @IBOutlet weak var roll42: UITextField!
    @IBOutlet weak var roll43: UITextField!
    @IBOutlet weak var roll44: UITextField!
    @IBOutlet weak var roll45: UITextField!
    @IBOutlet weak var roll46: UITextField!
    @IBOutlet weak var roll47: UITextField!
        
    
    
    
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
     
        
        
        
         var add41 = roll41.text
         var add42 = roll42.text
         var add43 = roll43.text
         var add44 = roll44.text
         var add45 = roll45.text
         var add46 = roll46.text
         var add47 = roll47.text

        
        
        
        
        
        
        Array.append(first41)
        Array.append(second42)
        Array.append(third43)
        Array.append(four44)
        Array.append(five45)
        Array.append(six46)
        Array.append(seven47)
      
        Array2.append(add41)
        Array2.append(add42)
        Array2.append(add43)
        Array2.append(add44)
        Array2.append(add45)
        Array2.append(add46)
        Array2.append(add47)
        
        
        
        
        
        
        
        
        Array.shuffle(7)
        Array2.shuffle(7)
        
        
    }
    
    
    
}

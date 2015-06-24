//
//  Hello11.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/22.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation






class Hello11: UIViewController {
    @IBOutlet weak var label31: UILabel!
    @IBOutlet weak var label32: UILabel!
    @IBOutlet weak var label33: UILabel!
    @IBOutlet weak var label34: UILabel!
    @IBOutlet weak var label35: UILabel!
    @IBOutlet weak var label36: UILabel!
   
    
    
    override func viewDidLoad() {
        
            }
    
    @IBAction func setButton3(sender: AnyObject) {
        
        
        var random31: Int
        var random32: Int
        var random33: Int
        var random34: Int
        var random35: Int
        var random36: Int
       
        
        
        Array.shuffle(Array.count)
        label31.text = Array[0]
        label32.text = Array[1]
        label33.text = Array[2]
        label34.text = Array[3]
        label35.text = Array[4]
        label36.text = Array[5]
      
        
        
    }
}

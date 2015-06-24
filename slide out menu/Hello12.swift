//
//  Hello12.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/22.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation



class Hello12: UIViewController {
    
    @IBOutlet weak var label41: UILabel!
    @IBOutlet weak var label42: UILabel!
    @IBOutlet weak var label43: UILabel!
    @IBOutlet weak var label44: UILabel!
    @IBOutlet weak var label45: UILabel!
    @IBOutlet weak var label46: UILabel!
    @IBOutlet weak var label47: UILabel!
    @IBOutlet weak var label48: UILabel!
    
    
    
    
    override func viewDidLoad() {
        
      
        
        
    }



    @IBAction func setButton4(sender: AnyObject) {
        
        
//        var random41: Int
//        var random42: Int
//        var random43: Int
//        var random44: Int
//        var random55: Int
//        var random56: Int
//        var random57: Int
//        var random58: Int
//        
        
        Array.shuffle(Array.count)
        label41.text = Array[0]
        label42.text = Array[1]
        label43.text = Array[2]
        label44.text = Array[3]
        label45.text = Array[4]
        label46.text = Array[5]
        label47.text = Array[6]
                
        
        
        
    }



}



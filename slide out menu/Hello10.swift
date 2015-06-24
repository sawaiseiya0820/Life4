//
//  Hello10.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/22.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation


class Hello10: UIViewController {
    
    @IBOutlet weak var label51: UILabel!
    @IBOutlet weak var label52: UILabel!
    @IBOutlet weak var label53: UILabel!
    @IBOutlet weak var label54: UILabel!
    @IBOutlet weak var label55: UILabel!
    @IBOutlet weak var label56: UILabel!
    @IBOutlet weak var label57: UILabel!
    @IBOutlet weak var label58: UILabel!
    
    
    
    
    override func viewDidLoad() {
        
        
        
    }
    @IBAction func setButton5(sender: AnyObject) {
        
        
        var random51: Int
        var random52: Int
        var random53: Int
        var random54: Int
        var random55: Int
        var random56: Int
        var random57: Int
        var random58: Int
        
        
        Array.shuffle(Array.count)
        label51.text = Array[0]
        label52.text = Array[1]
        label53.text = Array[2]
        label54.text = Array[3]
        label55.text = Array[4]
        label56.text = Array[5]
        label57.text = Array[6]
        label58.text = Array[7]

        
        
        
        
    }
}
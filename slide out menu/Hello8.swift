//
//  Hello8.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/21.

import Foundation







class Hello8: UIViewController {
    @IBOutlet weak var label21: UILabel!
    @IBOutlet weak var label22: UILabel!
    @IBOutlet weak var label23: UILabel!
    @IBOutlet weak var label24: UILabel!
    @IBOutlet weak var label25: UILabel!
    
    
    
    override func viewDidLoad() {
        
        //self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    
    @IBAction func setButton1(sender: AnyObject) {
        
        var random21: Int
        var random22: Int
        var random23: Int
        var random24: Int
        var random25: Int
        
        
        
        Array.shuffle(Array.count)
        label21.text = Array[0]
        label22.text = Array[1]
        label23.text = Array[2]
        label24.text = Array[3]
        label25.text = Array[4]
       
        
        
        
        
        
    }
}

//
//  Hello4.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/20.
import Foundation



class Hello4: UIViewController {
    
    
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    
}


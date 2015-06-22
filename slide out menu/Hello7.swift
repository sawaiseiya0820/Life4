//
//  Hello7.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/20.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation





class Hello7: UIViewController {
    
    
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    
}

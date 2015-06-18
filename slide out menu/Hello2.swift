//
//  Hello2.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/18.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation
import UIKit
var number: Int = 0
class Hello2: UIViewController {
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }

    @IBAction  func next1(){
    number = 1
    }


}
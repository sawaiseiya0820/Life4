//
//  Hello.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.
//  Copyright (c) 2015 Ryosuke Fukuda. All rights reserved.
//

import Foundation


class Hello: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        
        self.image.alpha = 0.6
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        
    }
}
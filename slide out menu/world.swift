//
//  world.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.
//  Copyright (c) 2015 Ryosuke Fukuda. All rights reserved.
//



class world: UIViewController {
    
    
        override func viewDidLoad() {
            
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }

}



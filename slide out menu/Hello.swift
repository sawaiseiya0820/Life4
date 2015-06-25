//
//  Hello.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.

import Foundation


class Hello: UIViewController {
        
    
    
    override func viewDidLoad() {
        
               self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        
    }

    @IBAction func nextButton(){
        
    }




}


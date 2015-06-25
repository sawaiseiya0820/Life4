//
//  ViewController.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.
//  Copyright (c) 2015 Ryosuke Fukuda. All rights reserved.
//aaaaaaaa

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Open: UIBarButtonItem!

    
//    @IBOutlet weak var label41: UILabel!
//    @IBOutlet weak var label42: UILabel!
//    @IBOutlet weak var label43: UILabel!
//    @IBOutlet weak var label44: UILabel!
//    @IBOutlet weak var label45: UILabel!
//    @IBOutlet weak var label46: UILabel!
//    @IBOutlet weak var label47: UILabel!
//   
//    
//    
//    @IBOutlet weak var app41: UILabel!
//    @IBOutlet weak var app42: UILabel!
//    @IBOutlet weak var app43: UILabel!
//    @IBOutlet weak var app44: UILabel!
//    @IBOutlet weak var app45: UILabel!
//    @IBOutlet weak var app46: UILabel!
//    @IBOutlet weak var app47: UILabel!
//
//    
    
    
    
    
    var varView = Int()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Open.target = self.revealViewController()
        Open.action = Selector("revealToggle:")
        
        //opening the slide bar by sliding the page.
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        
        if (varView == 0){
            Label.text = "String"
            
        } else {
            
            Label.text = "Label"
            
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    

}


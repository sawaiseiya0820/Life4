//
//  ViewController.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.
//  Copyright (c) 2015 Ryosuke Fukuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Open: UIBarButtonItem!

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


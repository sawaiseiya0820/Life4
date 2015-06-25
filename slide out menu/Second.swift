//
//  Second.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.
import Foundation

class Second: UIViewController  {
    var number5 : Int = 0
    

    @IBOutlet weak var text51: UITextField!
    @IBOutlet weak var text52: UITextField!
    @IBOutlet weak var text53: UITextField!
    @IBOutlet weak var text54: UITextField!
    @IBOutlet weak var text55: UITextField!
    @IBOutlet weak var text56: UITextField!
    @IBOutlet weak var text57: UITextField!
    @IBOutlet weak var text58: UITextField!
    
    
    
    @IBOutlet weak var roll51: UITextField!
    @IBOutlet weak var roll52: UITextField!
    @IBOutlet weak var roll53: UITextField!
    @IBOutlet weak var roll54: UITextField!
    @IBOutlet weak var roll55: UITextField!
    @IBOutlet weak var roll56: UITextField!
    @IBOutlet weak var roll57: UITextField!
    @IBOutlet weak var roll58: UITextField!
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        
           self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
            
        
   
    
    
    
    
    
    
    }
   
    @IBAction func saveButton5(sender: AnyObject) {
        
        
        var first51 = text51.text
        var second52 = text52.text
        var third53 = text53.text
        var four54 = text54.text
        var five55 = text55.text
        var six56 = text56.text
        var seven57 = text57.text
        var eight58 = text58.text
        
        
        var add51 = roll51.text
        var add52 = roll52.text
        var add53 = roll53.text
        var add54 = roll54.text
        var add55 = roll55.text
        var add56 = roll56.text
        var add57 = roll57.text
        var add58 = roll58.text
        
        Array.append(first51)
        Array.append(second52)
        Array.append(third53)
        Array.append(four54)
        Array.append(five55)
        Array.append(six56)
        Array.append(seven57)
        Array.append(eight58)
        
        
        Array2.append(add51)
        Array2.append(add52)
        Array2.append(add53)
        Array2.append(add54)
        Array2.append(add55)
        Array2.append(add56)
        Array2.append(add57)
        Array2.append(add58)
        
        
        
        
        
        
        
        
        
        
        Array.shuffle(8)
        Array2.shuffle(8)
        
        
        
        
        
        
        
        
    }


    @IBAction func change5(sender: UISwitch) {
        
        
        
    }

}
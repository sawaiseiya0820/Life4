//
//  addViewController.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/24.

import UIKit

class addViewController: UIViewController {
    
    @IBOutlet weak var titleTextField: UITextField? = UITextField()
    @IBOutlet weak var notesTextView: UITextView? = UITextView()
    
    
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
    
    }

//    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
//        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
//    
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }
    
    
    @IBAction func addButtonTapped(sender: AnyObject) {
        
        var userDefaults:NSUserDefaults = NSUserDefaults.standardUserDefaults()
        var itemList:NSMutableArray? = userDefaults.objectForKey("itemList") as? NSMutableArray
        
        
        var dateSet:NSMutableDictionary = NSMutableDictionary()
        dateSet.setObject(titleTextField!.text, forKey: "itemTitel")
        dateSet.setObject(notesTextView!.text, forKey: "itemNote")
        
        if((itemList) != nil){
            var newMutableList:NSMutableArray = NSMutableArray();
            
            for dict:AnyObject in itemList!{
                
                newMutableList.addObject(dict as! NSDictionary)
            }
            userDefaults.removeObjectForKey("itemList")
            newMutableList.addObject(dateSet)
            userDefaults.setObject(newMutableList, forKey: "itemList")
//          newMutableList.addObject(dateSet)
//            userDefaults.setObject(newMutableList, forKey: "itemList")
            
        }else{
            
            userDefaults.removeObjectForKey("itemList")
            itemList = NSMutableArray()
            itemList!.addObject(dateSet)
            userDefaults.setObject(itemList, forKey: "itemList")
        }
        
        
        
    
        userDefaults.synchronize()
        self.navigationController?.popToRootViewControllerAnimated(true)
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  BackTableVC.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.
//  Copyright (c) 2015 Ryosuke Fukuda. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController {
    
    var tableArray = [String]()
    
    override func viewDidLoad() {
        tableArray = ["four people", "six people", "eight people","ten people"]
        
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var cell = tableView.dequeueReusableCellWithIdentifier(tableArray[indexPath.row], forIndexPath: indexPath) as! UITableViewCell
        cell.textLabel?.text = tableArray[indexPath.row]
        return cell
        
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return tableArray.count
        
        
    }
    
    
    
}
//
//  ExtensionArray.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/20.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation

extension Array {
    mutating func shuffle(count: Int) {
        for _ in 0..<count {
            sort { (_,_) in arc4random() < arc4random() }
        }
    }
}

extension NSMutableArray {
    func shuffle(count: Int) {
        for i in 0..<count {
            var nElements: Int = count - i
            var n: Int = Int(arc4random_uniform(UInt32(nElements))) + i
            self.exchangeObjectAtIndex(i, withObjectAtIndex: n)
        }
    }
    
}

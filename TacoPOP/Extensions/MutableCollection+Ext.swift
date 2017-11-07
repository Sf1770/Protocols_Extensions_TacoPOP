//
//  MutableCollection+Ext.swift
//  TacoPOP
//
//  Created by Sabrina Fletcher on 11/7/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import Foundation


extension MutableCollection where Index == Int{
    mutating func shuffle(){
        if count < 2 { return }
        for i in startIndex ..< endIndex - 1{
            let j = Int(arc4random_uniform(UInt32(endIndex - i))) + i
            guard i != j  else { continue }
            self.swapAt(i, j)
        }
    }
}

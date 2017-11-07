//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Sabrina Fletcher on 11/1/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit

protocol DropShadow{}

//constrain extensions to a certain type
extension DropShadow where Self: UIView{
    func addDropShadow(){
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}

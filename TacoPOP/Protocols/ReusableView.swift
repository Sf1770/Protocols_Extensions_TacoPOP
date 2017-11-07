//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Sabrina Fletcher on 11/1/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit


protocol ReusableView: class{}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String{
        return String(describing: self)
    }
}

//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Sabrina Fletcher on 11/1/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView{
    static var nibName: String{
        return String(describing: self)
    }
}

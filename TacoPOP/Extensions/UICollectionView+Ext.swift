//
//  UICollectionView+Ext.swift
//  TacoPOP
//
//  Created by Sabrina Fletcher on 11/7/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit

extension UICollectionView {
    func register<xT: UICollectionViewCell where T: ReusableView, T: NibLoadableView>(_: T.Type){
        
        let nib = UINib(nibName: T.nibName, bundle: nil)
        register(nib, forCellWithReuseIdentifier: T.reuseIdentifier)
    }
    
    func dequeueReusableCell<T: UICollectionViewCell where T: ReusableView>(forIndexPath indexPath: NSIndexPath) -> T{
        guard let cell = dequeueReusableCell(dequeueReusableCell(withReuseIdentifier: T.reuseIdentifier, for: indexPath as IndexPath) as? T
            else{
            fatalError("Could not dequeue cell with identifier: \(t.reuseIdentifier)")"
        }
    }
    return cell
}

extension UICollectionViewCell: ReusableView {}


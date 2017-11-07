//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Sabrina Fletcher on 11/1/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco){
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinID.rawValue)
        tacoLabel.text = taco.productName
    }

}

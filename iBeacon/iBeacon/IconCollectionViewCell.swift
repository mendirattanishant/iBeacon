//
//  IconCollectionViewCell.swift
//  iBeacon
//
//  Created by Nishant Mendiratta on 8/22/17.
//  Copyright © 2017 Nishant Mendiratta. All rights reserved.
//

import UIKit

class IconCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imgIcon: UIImageView!
    
    var icon: Icons? {
        didSet {
            guard let icon = icon else { return }
            imgIcon.image = icon.image()
        }
    }
}

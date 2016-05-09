//
//  ProductCell.swift
//  Octoly
//
//  Created by Stephane on 3/10/16.
//  Copyright © 2016 Octoly. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {

    dynamic var image: UIImageView!

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
    }

    override init(frame: CGRect) {

        super.init(frame: frame)

        image = UIImageView(frame: CGRectMake(0, 0, self.frame.width, self.frame.height))
        image.contentMode = .ScaleAspectFit
        contentView.addSubview(image)
    }
}
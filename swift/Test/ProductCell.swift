//
//  ProductCell.swift
//  Octoly
//
//  Created by Stephane on 3/10/16.
//  Copyright © 2016 Octoly. All rights reserved.
//

import UIKit
import Haneke

class ProductCell: UICollectionViewCell {

    dynamic var title: UILabel!
    dynamic var brand: UILabel!
    dynamic var logo: UIImageView!
    dynamic var image: UIImageView!

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
    }

    override init(frame: CGRect) {

        super.init(frame: frame)

        image = UIImageView(frame: CGRectMake(0, 4, self.frame.width, 130))
        image.contentMode = .ScaleAspectFit
        contentView.addSubview(image)

        let line = UIView(frame: CGRectMake(0, 140, self.frame.width, 1))
        line.backgroundColor = BACKGROUND_COLOR
        contentView.addSubview(line)

        logo = UIImageView(frame: CGRectMake(8, 148, 16, 16))
        logo.layer.borderColor = BACKGROUND_COLOR.CGColor
        logo.layer.borderWidth = 1
        contentView.addSubview(logo)

        brand = UILabel(frame: CGRectMake(28, 148, super.frame.width-40, 16))
        brand.font = UIFont.boldSystemFontOfSize(PRODUCTLIST_BRAND_FONT_SIZE)
        brand.textColor = PRODUCTLIST_BRAND_COLOR
        brand.numberOfLines = 1
        contentView.addSubview(brand)

        title = UILabel(frame: CGRectMake(8, 164, super.frame.width-20, 30))
        title.font = UIFont.boldSystemFontOfSize(PRODUCTLIST_TITLE_FONT_SIZE)
        title.textColor = PRODUCTLIST_TITLE_COLOR
        title.numberOfLines = 2
        contentView.addSubview(title)
    }
}
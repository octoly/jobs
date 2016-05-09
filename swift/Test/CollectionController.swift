//
//  LabelController.swift
//  Test
//
//  Created by Stephane on 5/9/16.
//  Copyright © 2016 Octoly, Inc. All rights reserved.
//

import UIKit

class CollectionController: UIViewController {

    var collectionView:UICollectionView!

    override func viewDidLoad() {

        super.viewDidLoad()

        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 15, left: 15, bottom: 15, right: 15)
        layout.itemSize = CGSize(width: (SCREEN_WIDTH-30-15)/2, height: 70)
        layout.headerReferenceSize = CGSize(width: SCREEN_WIDTH, height: 35);
        layout.minimumLineSpacing = 15

        collectionView = UICollectionView(frame: CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT), collectionViewLayout: layout)
        collectionView.registerClass(ProductCell.self, forCellWithReuseIdentifier: "ProductCell")
        self.view.addSubview(collectionView)
    }

    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {

        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("ProductCell", forIndexPath: indexPath) as! ProductCell
        cell.backgroundColor = UIColor.whiteColor()

        return cell
    }
}

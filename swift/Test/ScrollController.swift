//
//  ScrollController.swift
//  Test
//
//  Created by Stephane on 5/9/16.
//  Copyright © 2016 Octoly, Inc. All rights reserved.
//

import UIKit

class ScrollController: UIViewController {

    var scrollview:UIScrollView!

    override func viewDidLoad() {

        super.viewDidLoad()

        scrollview = UIScrollView(frame:CGRectMake(0, 0, 0, 0))
        self.view.addSubview(scrollview)

        let grayline = UIView(frame:CGRectMake(0, 0, 200, 1))
        grayline.backgroundColor = GRAY
    }
}

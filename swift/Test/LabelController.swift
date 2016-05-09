//
//  LabelController.swift
//  Test
//
//  Created by Stephane on 5/9/16.
//  Copyright © 2016 Octoly, Inc. All rights reserved.
//

import UIKit

class LabelController: UIViewController {

    var label:UILabel!

    override func viewDidLoad() {

        super.viewDidLoad()

        let labelstring = NSMutableAttributedString()

        label = UILabel(frame: CGRectMake(0, SCREEN_HEIGHT - 50, SCREEN_WIDTH, 50))
        label.attributedText = labelstring
        super.view.addSubview(label)
    }
}

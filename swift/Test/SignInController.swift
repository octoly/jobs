//
//  SignInController.swift
//  Test
//
//  Created by Stephane on 5/9/16.
//  Copyright © 2016 Octoly, Inc. All rights reserved.
//

import UIKit

class SignInController: UIViewController {

    var emailfield:UITextField!

    override func viewDidLoad() {

        super.viewDidLoad()

        NSNotificationCenter.defaultCenter().addObserver(self, selector:#selector(self.login), name:"login", object:nil)

        emailfield = UITextField(frame: CGRectMake(0, 0, 0, 0))
        self.view.addSubview(emailfield)
    }

    func login() {

    }
}

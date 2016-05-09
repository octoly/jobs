//
//  Defines.swift
//  Test
//
//  Created by Stephane on 5/9/16.
//  Copyright © 2016 Octoly. All rights reserved.
//

import UIKit
import Foundation

let SCREEN_WIDTH:CGFloat    = UIScreen.mainScreen().bounds.size.width
let SCREEN_HEIGHT:CGFloat   = UIScreen.mainScreen().bounds.size.height

let WHITE                   = "#FFFFFF".hexColor
let GRAY                    = "#CCCCCC".hexColor

extension String {

    var hexColor: UIColor {
        let hex = self.stringByTrimmingCharactersInSet(NSCharacterSet.alphanumericCharacterSet().invertedSet)
        var int = UInt32()
        NSScanner(string: hex).scanHexInt(&int)
        let a, r, g, b: UInt32
        switch hex.characters.count {
        case 3:
            (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6:
            (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8:
            (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            return UIColor.clearColor()
        }
        return UIColor(red: CGFloat(r) / 255, green: CGFloat(g) / 255, blue: CGFloat(b) / 255, alpha: CGFloat(a) / 255)
    }
}

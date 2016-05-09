//
//  Defines.swift
//  Octoly
//
//  Created by Stephane on 2/29/16.
//  Copyright © 2016 Octoly. All rights reserved.
//

import UIKit
import Foundation

let SCREEN_WIDTH:CGFloat                    = UIScreen.mainScreen().bounds.size.width
let SCREEN_HEIGHT:CGFloat                   = UIScreen.mainScreen().bounds.size.height

let IS_IPHONE_6:Bool                        = (SCREEN_HEIGHT > 600)
let IS_IPHONE_6P:Bool                       = (SCREEN_HEIGHT > 700)

let TOPBAR_HEIGHT:CGFloat                   = 64
let MENU_HEIGHT:CGFloat                     = 49
let MENU_LINE_HEIGHT:CGFloat                = 4

let BLUE = "#498EDF".hexColor
let BLUE_DARK = "#272A42".hexColor
let BLUE_DARKER = "#1B1D2F".hexColor
let GRAY_BLUE = "#33364D".hexColor
let GRAY_DARK = "#B3B1B1".hexColor
let GRAY_DARKER = "#3B3B3B".hexColor
let GRAY_LIGHTER = "#F4F6F9".hexColor
let LIGHT_DARK = "#565759".hexColor
let WHITE = "#FFFFFF".hexColor
let GRAY = "#7C7C7C".hexColor
let RED = "#FF2929".hexColor
let BLACK = "#222222".hexColor
let GREEN = "#00CD82".hexColor

let PROXIMA_BOLD = "ProximaNova-Bold"
let PROXIMA_SEMIBOLD = "ProximaNova-Semibold"
let PROXIMA_REGULAR = "ProximaNova-Regular"

let MENU_BACKGROUND_COLOR:UIColor           = BLUE_DARK
let MENU_ACTIVE_BACKGROUND_COLOR:UIColor    = BLUE_DARKER
let TOPBAR_BACKGROUND_COLOR:UIColor         = BLUE_DARK
let HIGLIGHT_BACKGROUND_COLOR:UIColor       = BLUE
let BACKGROUND_COLOR:UIColor                = GRAY_LIGHTER

let TITLE_FONT:String                       = PROXIMA_SEMIBOLD
let TITLE_FONT_SIZE:CGFloat                 = 17

let BUTTON_FONT_SIZE:CGFloat                = 16

let PRODUCTLIST_BRAND_FONT:String           = PROXIMA_BOLD
let PRODUCTLIST_BRAND_FONT_SIZE:CGFloat     = 10
let PRODUCTLIST_BRAND_COLOR:UIColor         = GRAY_DARK

let PRODUCTLIST_TITLE_FONT:String           = PROXIMA_BOLD
let PRODUCTLIST_TITLE_FONT_SIZE:CGFloat     = 10
let PRODUCTLIST_TITLE_COLOR:UIColor         = GRAY_DARKER

let SIGNIN_FIELD_BACKGROUND_COLOR:UIColor   = GRAY_BLUE
let SIGNIN_FIELD_TEXT_COLOR:UIColor         = WHITE
let SIGNIN_FORM_BACKGROUND_COLOR:UIColor    = BACKGROUND_COLOR

let PRODUCT_TITLE_FONT:String               = PROXIMA_BOLD
let PRODUCT_TITLE_FONT_SIZE:CGFloat         = BUTTON_FONT_SIZE
let PRODUCT_TITLE_COLOR:UIColor             = "#5D5D5D".hexColor

let PRODUCT_BRAND_FONT:String               = PROXIMA_REGULAR
let PRODUCT_BRAND_FONT_SIZE:CGFloat         = 12
let PRODUCT_BRAND_COLOR:UIColor             = "#CCCCCC".hexColor

let PRODUCT_APPLY_FONT:String               = PROXIMA_BOLD
let PRODUCT_APPLY_FONT_SIZE:CGFloat         = BUTTON_FONT_SIZE
let PRODUCT_APPLY_BACKGROUD_COLOR:UIColor   = "#498EDF".hexColor

let PRODUCT_LINE_COLOR:UIColor              = "#F2F2F2".hexColor

let ORDER_SHIPPED:UIColor                   = "#5BC0DE".hexColor
let ORDER_ORDERED:UIColor                   = "#337ab7".hexColor
let ORDER_REFUSED:UIColor                   = "#d9534f".hexColor
let ORDER_BLOCKED:UIColor                   = BLACK
let ORDER_CANCELLED:UIColor                 = GRAY
let ORDER_EXPIRED:UIColor                   = GRAY
let ORDER_REVIEWED:UIColor                  = "#5cb85c".hexColor
let ORDER_ACCEPTED:UIColor                  = "#f0ad4e".hexColor
let ORDER_UNKNOW:UIColor                    = "#cccccc".hexColor


let IMGIX_SERVER:String                     = "https://octoly.imgix.net"
let IMGIX_PRODUCT_THUMB:String              = "?h=200&w=200&dpr=2&q=20"
let IMGIX_PRODUCT_LARGE:String              = "?h=400&w=400&dpr=2&q=70"
let IMGIX_STORE:String                      = "?h=40&w=40&dpr=2&q=20"

let GOOGLE_OAUTH_CALLBACK:String            = "https://www.octoly.com/youtubers/auth/google_oauth2/callback"
let GOOGLE_CLIENT_ID:String                 = "371044970804-ekeff2hjatgstkmp7gcjf15mt9pu880t.apps.googleusercontent.com"
let GOOGLE_OAUTH_SCOPE:String               = "email+https://www.googleapis.com/auth/youtube.readonly"
let GOOGLE_OAUTH_AUTHORIZE:String           = "https://accounts.google.com/o/oauth2/v2/auth?client_id=\(GOOGLE_CLIENT_ID)&scope=\(GOOGLE_OAUTH_SCOPE)&prompt=select_account&response_type=token&redirect_uri=\(GOOGLE_OAUTH_CALLBACK)"

let TWITCH_OAUTH_CALLBACK:String            = "http://justintv.github.io/twitch-js-sdk/example.html"
let TWITCH_CLIENT_ID:String                 = "4ea49phb73jeffd1d5mslv02e"
let TWITCH_OAUTH_SCOPE:String               = "user_read+channel_read"
let TWITCH_OAUTH_AUTHORIZE:String           = "https://api.twitch.tv/kraken/oauth2/authorize?client_id=\(TWITCH_CLIENT_ID)&scope=\(TWITCH_OAUTH_SCOPE)&force_verify=true&response_type=token&redirect_uri=\(TWITCH_OAUTH_CALLBACK)"

let INSTA_OAUTH_CALLBACK:String             = "http://www.octoly.com/oauth/callback"
let INSTA_CLIENT_ID:String                  = "4b9b088bf72442d696a67d16bc065c70"
let INSTA_OAUTH_SCOPE:String                = "basic+comments+likes"
let INSTA_OAUTH_AUTHORIZE:String            = "https://api.instagram.com/oauth/authorize/?client_id=\(INSTA_CLIENT_ID)&scope=\(INSTA_OAUTH_SCOPE)&force_verify=true&response_type=token&redirect_uri=\(INSTA_OAUTH_CALLBACK)"


let CATEGORIES2                              = ["SELECT_CAT".localized,
                                               "BEAUTY".localized,
                                               "GAMING".localized]

let CATEGORIES_KEY2                          = ["none",
                                               "beauty_and_fashion",
                                               "gaming"]

let SORT_BY                                 = ["LAST_CHANCE".localized,
                                               "NEWEST".localized,
                                               "OLDER".localized,
                                               "POPULAR".localized,
                                               "TITLE".localized]

let SORT_BY_VALUE                           = ["products.end_at ASC, sql_quantity_left ASC",
                                               "products.created_at DESC",
                                               "products.created_at ASC",
                                               "orders_count DESC",
                                               "products.title ASC"]

extension String {

    var localized: String {
        return NSLocalizedString(self, tableName: nil, bundle: NSBundle.mainBundle(), value: "", comment: "")
    }

    var isBlank: Bool {
        get {
            let trimmed = stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
            return trimmed.isEmpty
        }
    }

    var length: Int {
        return characters.count
    }

    var isNotEmpty: Bool {
        return (self.characters.count > 0)
    }

    var isEmail: Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,20}"
        let emailTest  = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluateWithObject(self)
    }

    var hexColor: UIColor {
        let hex = self.stringByTrimmingCharactersInSet(NSCharacterSet.alphanumericCharacterSet().invertedSet)
        var int = UInt32()
        NSScanner(string: hex).scanHexInt(&int)
        let a, r, g, b: UInt32
        switch hex.characters.count {
        case 3: // RGB (12-bit)
            (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: // ARGB (32-bit)
            (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            return UIColor.clearColor()
        }
        return UIColor(red: CGFloat(r) / 255, green: CGFloat(g) / 255, blue: CGFloat(b) / 255, alpha: CGFloat(a) / 255)
    }

    var hexColorAlpha: UIColor {
        let hex = self.stringByTrimmingCharactersInSet(NSCharacterSet.alphanumericCharacterSet().invertedSet)
        var int = UInt32()
        NSScanner(string: hex).scanHexInt(&int)
        let a, r, g, b: UInt32
        switch hex.characters.count {
        case 3: // RGB (12-bit)
            (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: // ARGB (32-bit)
            (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            return UIColor.clearColor()
        }
        return UIColor(red: CGFloat(r) / 255, green: CGFloat(g) / 255, blue: CGFloat(b) / 255, alpha: 0.8)
    }
}

extension Float {

    func roundToInt() -> Int{
        let value = Int(self)
        let f = self - Float(value)
        if f < 0.5{
            return value
        } else {
            return value + 1
        }
    }
}

extension NSDateFormatter {

    convenience init(dateFormat: String) {
        self.init()
        self.dateFormat = dateFormat
    }
}

extension NSDate {
    
    struct Date {
        static let formatterShortDate = NSDateFormatter(dateFormat: "yyyy-MM-dd")
    }
    var shortDate: String {
        return Date.formatterShortDate.stringFromDate(self)
    }
}

extension CGRect {

    var x: CGFloat {
        get {
            return self.origin.x
        }
        set {
            self = CGRectMake(newValue, self.minY, self.width, self.height)
        }
    }

    var y: CGFloat {
        get {
            return self.origin.y
        }
        set {
            self = CGRectMake(self.x, newValue, self.width, self.height)
        }
    }

    var width: CGFloat {
        get {
            return self.size.width
        }
        set {
            self = CGRectMake(self.x, self.width, newValue, self.height)
        }
    }

    var height: CGFloat {
        get {
            return self.size.height
        }
        set {
            self = CGRectMake(self.x, self.minY, self.width, newValue)
        }
    }


    var top: CGFloat {
        get {
            return self.origin.y
        }
        set {
            y = newValue
        }
    }

    var bottom: CGFloat {
        get {
            return self.origin.y + self.size.height
        }
        set {
            self = CGRectMake(x, newValue - height, width, height)
        }
    }

    var left: CGFloat {
        get {
            return self.origin.x
        }
        set {
            self.x = newValue
        }
    }

    var right: CGFloat {
        get {
            return x + width
        }
        set {
            self = CGRectMake(newValue - width, y, width, height)
        }
    }


    var midX: CGFloat {
        get {
            return self.x + self.width / 2
        }
        set {
            self = CGRectMake(newValue - width / 2, y, width, height)
        }
    }

    var midY: CGFloat {
        get {
            return self.y + self.height / 2
        }
        set {
            self = CGRectMake(x, newValue - height / 2, width, height)
        }
    }


    var center: CGPoint {
        get {
            return CGPointMake(self.midX, self.midY)
        }
        set {
            self = CGRectMake(newValue.x - width / 2, newValue.y - height / 2, width, height)
        }
    }
}

extension NSTimer {

    class func schedule(delay delay: NSTimeInterval, handler: NSTimer! -> Void) -> NSTimer {
        let fireDate = delay + CFAbsoluteTimeGetCurrent()
        let timer = CFRunLoopTimerCreateWithHandler(kCFAllocatorDefault, fireDate, 0, 0, 0, handler)
        CFRunLoopAddTimer(CFRunLoopGetCurrent(), timer, kCFRunLoopCommonModes)
        return timer
    }

    class func schedule(repeatInterval interval: NSTimeInterval, handler: NSTimer! -> Void) -> NSTimer {
        let fireDate = interval + CFAbsoluteTimeGetCurrent()
        let timer = CFRunLoopTimerCreateWithHandler(kCFAllocatorDefault, fireDate, interval, 0, 0, handler)
        CFRunLoopAddTimer(CFRunLoopGetCurrent(), timer, kCFRunLoopCommonModes)
        return timer
    }
}

//
//  UIColor.swift
//  UC VISION
//
//  Created by Niraj Hirachan on 2/24/20.
//  Copyright © 2020 Niraj Hirachan. All rights reserved.
//

import UIKit

extension UIColor{
    
    static let primaryColor = UIColor.rgb(red: 113, green: 126, blue: 189)
    static let secondaryColor = UIColor.rgb(red: 224, green: 222, blue: 240)
//    static let white = UIColor.rgb(red: 255, green: 255, blue: 255)
//    static let black = UIColor.rgb(red: 0, green: 0, blue: 0)
        
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor{
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    
}

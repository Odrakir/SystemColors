//
//  UIColorExtensions.swift
//  SystemColors
//
//  Created by Ricardo Sánchez Sotres on 29/08/2019.
//  Copyright © 2019 Ricardo Sánchez Sotres. All rights reserved.
//

import Foundation
import UIKit

extension UIColor
{
    var RGBAString: String
    {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        var alpha: CGFloat = 0
        self.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return "(\(Int(red * 255)) \(Int(green * 255)) \(Int(blue * 255)) \(alpha))"
    }
}

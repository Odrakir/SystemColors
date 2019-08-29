//
//  SystemColor.swift
//  SystemColors
//
//  Created by Ricardo Sánchez Sotres on 29/08/2019.
//  Copyright © 2019 Ricardo Sánchez Sotres. All rights reserved.
//

import Foundation
import UIKit

struct SystemColor
{
    let name: String
    let uiColor: UIColor

    static var allColors: [SystemColor] {
        return [
        SystemColor(name: "label", uiColor: .label),
        SystemColor(name: "secondaryLabel", uiColor: .secondaryLabel),
        SystemColor(name: "tertiaryLabel", uiColor: .tertiaryLabel),
        SystemColor(name: "quaternaryLabel", uiColor: .quaternaryLabel),
        SystemColor(name: "systemFill", uiColor: .systemFill),
        SystemColor(name: "secondarySystemFill", uiColor: .secondarySystemFill),
        SystemColor(name: "tertiarySystemFill", uiColor: .tertiarySystemFill),
        SystemColor(name: "quaternarySystemFill", uiColor: .quaternarySystemFill),
        SystemColor(name: "placeholderText", uiColor: .placeholderText),
        SystemColor(name: "systemBackground", uiColor: .systemBackground),
        SystemColor(name: "secondarySystemBackground", uiColor: .secondarySystemBackground),
        SystemColor(name: "tertiarySystemBackground", uiColor: .tertiarySystemBackground),
        SystemColor(name: "systemGroupedBackground", uiColor: .systemGroupedBackground),
        SystemColor(name: "secondarySystemGroupedBackground", uiColor: .secondarySystemGroupedBackground),
        SystemColor(name: "tertiarySystemGroupedBackground", uiColor: .tertiarySystemGroupedBackground),
        SystemColor(name: "separator", uiColor: .separator),
        SystemColor(name: "opaqueSeparator", uiColor: .opaqueSeparator),
        SystemColor(name: "link", uiColor: .link),
        SystemColor(name: "darkText", uiColor: .darkText),
        SystemColor(name: "lightText", uiColor: .lightText),
        SystemColor(name: "systemBlue", uiColor: .systemBlue),
        SystemColor(name: "systemGreen", uiColor: .systemGreen),
        SystemColor(name: "systemIndigo", uiColor: .systemIndigo),
        SystemColor(name: "systemOrange", uiColor: .systemOrange),
        SystemColor(name: "systemPink", uiColor: .systemPink),
        SystemColor(name: "systemPurple", uiColor: .systemPurple),
        SystemColor(name: "systemRed", uiColor: .systemRed),
        SystemColor(name: "systemTeal", uiColor: .systemTeal),
        SystemColor(name: "systemYellow", uiColor: .systemYellow),
        SystemColor(name: "systemGray", uiColor: .systemGray),
        SystemColor(name: "systemGray2", uiColor: .systemGray2),
        SystemColor(name: "systemGray3", uiColor: .systemGray3),
        SystemColor(name: "systemGray4", uiColor: .systemGray4),
        SystemColor(name: "systemGray5", uiColor: .systemGray5),
        SystemColor(name: "systemGray6", uiColor: .systemGray6)
        ]
    }
}

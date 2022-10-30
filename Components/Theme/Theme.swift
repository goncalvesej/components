// swiftlint:disable identifier_name
//
//  Theme.swift
//  Components
//
//  Created by Eraldo Jr. on 28/10/22.
//  Copyright © 2022 goncalvesej. All rights reserved.
//

import UIKit

public struct Theme: ThemeProtocol {

    public var colors: ColorsProtocol
    public var spacing: SpacingProtocol

    public static let shared = Theme()

    private init() {
        colors = Colors()
        spacing = Spacing()
    }

}

private struct Colors: ColorsProtocol {

    var background_base = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
    var foreground_base = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
    var feedback_success = UIColor(red: 26/255, green: 58/255, blue: 255/255, alpha: 1)
    var feedback_success_light = UIColor(red: 102/255, green: 122/255, blue: 255/255, alpha: 1)
    var feedback_success_dark = UIColor(red: 13/255, green: 28/255, blue: 128/255, alpha: 0.5)
    var feedback_error = UIColor(red: 255/255, green: 95/255, blue: 38/255, alpha: 1)
    var feedback_warning = UIColor(red: 14/255, green: 173/255, blue: 255/255, alpha: 1)
    var feedback_info = UIColor(red: 255/255, green: 204/255, blue: 38/255, alpha: 1)

}

private struct Spacing: SpacingProtocol {

    var size_xxs = CGFloat(2)
    var size_xs = CGFloat(4)
    var size_sm = CGFloat(8)
    var size_md = CGFloat(16)
    var size_lg = CGFloat(32)
    var size_xl = CGFloat(64)
    var size_xxl = CGFloat(128)

}

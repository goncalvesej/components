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
    var background_light = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
    var background_dark = UIColor(red: 0, green: 0, blue: 0, alpha: 1)

    var foreground_base = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
    var foreground_light = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
    var foreground_dark = UIColor(red: 255, green: 255, blue: 255, alpha: 1)

    var text_base = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
    var text_success = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
    var text_error = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
    var text_warning = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
    var text_info = UIColor(red: 255, green: 255, blue: 255, alpha: 1)

}

private struct Spacing: SpacingProtocol {

    var size_xxs = 2
    var size_xs = 4
    var size_sm = 8
    var size_md = 10
    var size_lg = 12
    var size_xl = 16
    var size_xxl = 32

}

// swiftlint:disable identifier_name
//
//  ThemeProtocols.swift
//  Components
//
//  Created by Eraldo Jr. on 28/10/22.
//  Copyright © 2022 goncalvesej. All rights reserved.
//

import UIKit

public protocol SpacingProtocol {

    var size_xxs: Int { get }
    var size_xs: Int { get }
    var size_sm: Int { get }
    var size_md: Int { get }
    var size_lg: Int { get }
    var size_xl: Int { get }
    var size_xxl: Int { get }

}

public protocol ColorsProtocol {

    var background_base: UIColor { get }
    var background_light: UIColor { get }
    var background_dark: UIColor { get }

    var foreground_base: UIColor { get }
    var foreground_light: UIColor { get }
    var foreground_dark: UIColor { get }

    var text_base: UIColor { get }
    var text_success: UIColor { get }
    var text_error: UIColor { get }
    var text_warning: UIColor { get }
    var text_info: UIColor { get }

}

public protocol ThemeProtocol {

    var colors: ColorsProtocol { get }
    var spacing: SpacingProtocol { get }

}

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

    var size_xxs: CGFloat { get }
    var size_xs: CGFloat { get }
    var size_sm: CGFloat { get }
    var size_md: CGFloat { get }
    var size_lg: CGFloat { get }
    var size_xl: CGFloat { get }
    var size_xxl: CGFloat { get }

}

public protocol ColorsProtocol {

    var background_base: UIColor { get }
    var foreground_base: UIColor { get }
    var feedback_success: UIColor { get }
    var feedback_success_light: UIColor { get }
    var feedback_success_dark: UIColor { get }
    var feedback_error: UIColor { get }
    var feedback_warning: UIColor { get }
    var feedback_info: UIColor { get }

}

public protocol ThemeProtocol {

    var colors: ColorsProtocol { get }
    var spacing: SpacingProtocol { get }

}

//
//  ThemeTestCase.swift
//  ComponentsTests
//
//  Created by Eraldo Jr. on 28/10/22.
//  Copyright © 2022 goncalvesej. All rights reserved.
//

import Foundation
import XCTest

@testable import Components

internal final class ThemeTestCase: XCTestCase {

    private var sut: Theme!

    internal override func setUp() {
        super.setUp()
        sut = Theme.shared
    }

    internal func testColors() {
        XCTAssertEqual(sut.colors.background_base, UIColor(red: 0, green: 0, blue: 0, alpha: 1))
        XCTAssertEqual(sut.colors.background_dark, UIColor(red: 0, green: 0, blue: 0, alpha: 1))
        XCTAssertEqual(sut.colors.background_light, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
        XCTAssertEqual(sut.colors.foreground_base, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
        XCTAssertEqual(sut.colors.foreground_light, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
        XCTAssertEqual(sut.colors.foreground_dark, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
        XCTAssertEqual(sut.colors.text_base, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
        XCTAssertEqual(sut.colors.text_success, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
        XCTAssertEqual(sut.colors.text_error, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
        XCTAssertEqual(sut.colors.text_warning, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
        XCTAssertEqual(sut.colors.text_info, UIColor(red: 255, green: 255, blue: 255, alpha: 1))
    }

    internal func testSpacing() {
        XCTAssertEqual(sut.spacing.size_xxs, 2)
        XCTAssertEqual(sut.spacing.size_xs, 4)
        XCTAssertEqual(sut.spacing.size_sm, 8)
        XCTAssertEqual(sut.spacing.size_md, 10)
        // and so on...
    }

}

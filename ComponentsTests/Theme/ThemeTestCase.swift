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
        XCTAssertEqual(sut.colors.background_base, UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1))
        XCTAssertEqual(sut.colors.foreground_base, UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1))
        XCTAssertEqual(sut.colors.feedback_success, UIColor(red: 26/255, green: 58/255, blue: 255/255, alpha: 1))
        XCTAssertEqual(sut.colors.feedback_info, UIColor(red: 255/255, green: 204/255, blue: 38/255, alpha: 1))
        // and so on ...
    }

    internal func testSpacing() {
        XCTAssertEqual(sut.spacing.size_xxs, 2)
        XCTAssertEqual(sut.spacing.size_xs, 4)
        XCTAssertEqual(sut.spacing.size_sm, 8)
        XCTAssertEqual(sut.spacing.size_md, 16)
        // and so on...
    }

}

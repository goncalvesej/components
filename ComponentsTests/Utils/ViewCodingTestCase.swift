//
//  Table.swift
//  ComponentsTests
//
//  Created by Eraldo Jr. on 28/10/22.
//  Copyright © 2022 goncalvesej. All rights reserved.
//

import XCTest
import UIKit

@testable import Components

internal final class ViewCodingTestCase: XCTestCase {

    private var sut: ViewCoding!

    internal override func setUp() {
        super.setUp()
        sut = ViewCodingFake()
    }

    internal func testView() throws {
        let fakeView = try XCTUnwrap(sut as? ViewCodingFake)

        XCTAssertEqual(fakeView.container.backgroundColor, .red)
        XCTAssertEqual(fakeView.container.accessibilityLabel, "accessibility label")
        // and so on...
    }

}

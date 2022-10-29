//
//  ViewCoding.swift
//  Components
//
//  Created by Eraldo Jr. on 28/10/22.
//  Copyright © 2022 goncalvesej. All rights reserved.
//

import UIKit

public protocol ViewCoding {

    func buildHierarchy()
    func setUpConstraints()
    func render()
    func setUpAccessibility()

}

extension ViewCoding {

    public func setUpView() {
        buildHierarchy()
        setUpConstraints()
        render()
        setUpAccessibility()
    }

}

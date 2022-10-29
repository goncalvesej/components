//
//  ViewCodingFake.swift
//  ComponentsTests
//
//  Created by Eraldo Jr. on 28/10/22.
//  Copyright © 2022 goncalvesej. All rights reserved.
//

import UIKit

@testable import Components

internal final class ViewCodingFake: UIView {

    internal var container: UIView

    internal override init(frame: CGRect) {
        container = UIView()
        super.init(frame: frame)
        setUpView()
    }

    internal required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

extension ViewCodingFake: ViewCoding {

    internal func buildHierarchy() {
        addSubview(container)
    }

    internal func setUpConstraints() {
        NSLayoutConstraint.activate([
            container.topAnchor.constraint(equalTo: topAnchor),
            container.rightAnchor.constraint(equalTo: rightAnchor),
            container.leftAnchor.constraint(equalTo: leftAnchor),
            container.bottomAnchor.constraint(equalTo: bottomAnchor)
        ])
    }

    internal func render() {
        container.backgroundColor = .red
    }

    internal func setUpAccessibility() {
        container.accessibilityLabel = "accessibility label"
    }

}

//
//  TableViewSectionProtocol.swift
//  Components
//
//  Created by Eraldo Jr. on 28/10/22.
//  Copyright © 2022 goncalvesej. All rights reserved.
//

import UIKit

public protocol TableViewSectionProtocol {

    associatedtype CellViewModel

    var sectionTitle: String { get }
    var cellsViewModels: [CellViewModel] { get }

}

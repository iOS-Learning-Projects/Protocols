//
//  AnimalDataSource.swift
//  Protocols
//
//  Created by Eduardo Vital Alencar Cunha on 23/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import UIKit

protocol AnimalDataSource {
    var age: Int { get set }
    var gender: String { get set }
    var birthDate: Date { get set }

    func attack(age: Int)

    init(age: Int, birthDate: Date, gender: String, color: UIColor)
}

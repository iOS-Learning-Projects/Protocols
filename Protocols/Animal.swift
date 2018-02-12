//
//  File.swift
//  Protocols
//
//  Created by Eduardo Vital Alencar Cunha on 23/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import UIKit

struct Animal: AnimalDataSource {
    var age: Int
    var gender: String
    var birthDate: Date

    func attack(age: Int) {
        print("Estou atacando algu[em e tenho \(age) anos!!!")
    }

    init(age: Int, birthDate: Date, gender: String, color: UIColor) {
        self.age = age
        self.birthDate = birthDate
        self.gender = gender
        print(color)
    }

}

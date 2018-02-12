//
//  ViewController.swift
//  Protocols
//
//  Created by Eduardo Vital Alencar Cunha on 23/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fox = Animal(age: 2, birthDate: Date(), gender: "Male", color: UIColor.red)
        fox.attack(age: fox.age)
        print(fox)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


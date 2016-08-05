//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func averageIsAbove75(a: Double, _ b: Double, _ c: Double) -> Bool {
        let average = (a + b + c) / 3
        return average > 75
    }
    
    func passwordCombo(username username: String, password: Int) -> String {
        switch username {
        case "Jerry", "Elaine", "Michael":
            if password % 3 == 0 {
                return "Welcome!"
            } else {
                return "Access Denied"
            }
        default:
            return "Access Denied"
        }
    }
    
    func numberGenerator(a: String, _ b: Float) -> Float {
        var number: Float = 0
        
        switch a {
        case "1": number = 1
        case "2": number = 2
        case "3": number = 3
        case "4": number = 4
        case "5": number = 5
        default: break
        }
        
        switch (number, b) {
        case (1...5, 10.5...15.0): return number * b
        case (1...5, 20.0...30.5): return number * b
        default: return 0.0
        }
    }

    


}
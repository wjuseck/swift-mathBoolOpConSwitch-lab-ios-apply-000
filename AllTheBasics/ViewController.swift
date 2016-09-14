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
    
    
   // Implement your functions here

    func averageIsAbove(_ a: Double, _ b: Double, _ c: Double) -> Bool {
        
        return ((a + b + c) / 3.0) > 75.0
        
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        
        switch username {
        case "Jerry", "Elaine", "Michael":
            if password % 3 == 0 { return "Welcome!" }
            return "Access Denied"
        default:
            return "Access Denied"
        }
        
    }
    
    func describe(emoji: String) -> String {
        
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
        
    }
    
}

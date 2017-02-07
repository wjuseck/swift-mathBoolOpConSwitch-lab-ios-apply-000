//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
    if a + b + c / 3 >= 75 {
        return true
    } else {
        return false
    }
}

func passwordCombo(username: String, password: Int) -> String {
    if username == "Jerry" {
        }
    if username == "Elaine" {
        }
    if username == "Michael" {
        }
    if (password % 3 == 0) {
        return "Welcome!"
    }
    else {
    return "Access Denied"}
        }
}

func describe(emoji: String) -> String {
    if emoji == "💋" {
        return "Kiss"
    }
    if emoji == "🐈" {
        return "Cat"
    }
    if emoji == "🐢" {
        return "Turtle"
    }
    if emoji == "🍕" {
        return "Pizza"
    }
    if emoji == "👻" {
        return "Ghost"
    } else {
        return "Unknown"
    }
}

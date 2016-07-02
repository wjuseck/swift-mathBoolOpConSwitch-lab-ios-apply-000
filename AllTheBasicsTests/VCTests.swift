//
//  VCTests.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


import Quick
import Nimble
@testable import AllTheBasics



class VCTests: QuickSpec {
	
	override func spec() {
		
		let testVC = ViewController()
		
		
		describe("averageIsAbove75(_:b:c:)") {
			it("Takes three numbers and, if their average is over 75, returns true, otherwise returns false") {
			
			
			expect( testVC.averageIsAbove75( 76.0, b: 75.0, c: 71.9 )).to(equal(false))    // NOTE we might want to get specific about the precision & rounding they should use (eg. is 75.4 > 75?  75.4 is *definitely* greater than 75.0)
			
			expect( testVC.averageIsAbove75( 75.0, b: 75.0, c: 75.0 )).to(equal(false))    // must be *OVER* 75

			expect( testVC.averageIsAbove75( 75.1, b: 75.0, c: 75.0 )).to(equal(true))   // they should be using Doubles, so this is *just* over 75

			expect( testVC.averageIsAbove75( 80.0, b: 80.0, c: 80.0 )).to(equal(true))
			}
		}
		
		
		
		
		describe("passwordCombo(_:password:)") {
			it("Takes a String and an Int.  If the String is equal to Jerry, Elaine or Michael, AND the Int is evenly divisible by 3, then it returns true, otherwise it returns false") {
				
				expect( testVC.passwordCombo( "Jose", 3 ) ).to(equal(false))   // bad name
				
				expect( testVC.passwordCombo( "Elain", 3 ) ).to(equal(false))   // slight misspelled name

				expect( testVC.passwordCombo( "Jerry", 4 ) ).to(equal(false))   // bad number

				expect( testVC.passwordCombo( "Jose", 4 ) ).to(equal(false))   // bad name and bad number

				
				expect( testVC.passwordCombo( "Jerry", 3 ) ).to(equal(true))

				expect( testVC.passwordCombo( "Elaine", 6 ) ).to(equal(true))
				
				expect( testVC.passwordCombo( "Michael", 21 ) ).to(equal(true))

				expect( testVC.passwordCombo( "Michael", 0 ) ).to(equal(true))

				

			}
		}
		
		
		
		
		describe("doIt(_:b:)") {
			
			it("Checks the validity of each paramters and returns their product as a double or, if there's a validation error, it returns 0") {
				
				expect( testVC.doIt( "3", b: 12 )).to(equal(36.0))
				
				expect( testVC.doIt( "3", b: 12.5 )).to(equal(37.5))  // make sure they're keeping precision
				
				expect( testVC.doIt( "3.5", b: 12 )).to(equal(0.0))   // first arg is not a whole number
				
				expect( testVC.doIt( "7", b: 12 )).to(equal(0.0))   // one arg out of range
				
				expect( testVC.doIt( "3", b: 8.1 )).to(equal(0.0))  // other arg out of range
				
				expect( testVC.doIt( "6", b: 8 )).to(equal(0.0))    // both args out of range
				
			}
		}
		
		
		
		
	}
	
	
	
}






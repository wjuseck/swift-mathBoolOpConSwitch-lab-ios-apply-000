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






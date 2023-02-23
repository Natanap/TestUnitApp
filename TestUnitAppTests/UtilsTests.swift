//
//  UtilsTests.swift
//  TestUnitAppTests
//
//  Created by Natanael Alves Pereira on 23/02/23.
//

import XCTest
@testable import TestUnitApp

class UtilsTests: XCTestCase {
    
    func testAverage() {
        let numbers = [1,2,3,4,5]
        let expected = 3
        let result = Utils.average(numbers: numbers)
        XCTAssertEqual(result, expected)
    }

    func testIsInt() {
        let text = "10000"
        let result = Utils.isInt(text: text)
       XCTAssertTrue(result)
    }
    
    func testRandom() {
        let upperBound = 1000
        let result = Utils.random(upperBound: upperBound)
        XCTAssertTrue(result >= 0 && result <= upperBound)
    }
    
    func testTrim() {
        let text = "     Teste Exemplo  "
        let expected = "Teste Exemplo"
        
        let result = Utils.trim(text: text)
        XCTAssertEqual(expected, result)
    }
}

//
//  Utils.swift
//  TestUnitApp
//
//  Created by Natanael Alves Pereira on 23/02/23.
//

import Foundation

class Utils {
    
   
    static func average(numbers: [Int]) -> Int{
//        var total = 0
//
//        for number in numbers {
//            //soma o total do Array
//            total = total + number
//        }
//        total = total / numbers.count
//        return total
        
        return numbers.reduce(0, +) / numbers.count
    }
    
    static func isInt(text: String) -> Bool {
        return Int(text) != nil
    }
    
    static func random(upperBound: Int) -> Int {
        return Int.random(in: 0...upperBound)
    }
    
    static func trim(text: String) -> String {
        return text.trimmingCharacters(in: .whitespaces)
    }
}

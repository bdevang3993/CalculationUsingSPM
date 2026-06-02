//
//  calculator.swift
//  CalculationSPM
//
//  Created by apple on 02/06/26.
//


import Foundation

public final class calculator {
    
   private init () {
        
    }
    @MainActor static public let shared = calculator()
    
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    public func mul(a: Int, b: Int) -> Int {
        return a * b
    }
    
    public func div(a: Int, b: Int) -> Int {
        return a / b
    }
    
}

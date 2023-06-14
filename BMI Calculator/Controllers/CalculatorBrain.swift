//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Giovanni Almeida Soares on 10/06/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float?
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi!)
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
}

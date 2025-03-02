//
//  Extension.swift
//  CalculatorClone
//
//  Created by 정근호 on 3/2/25.
//

import Foundation

extension Double {
    var toInt: Int? {
        return Int(self)
    }
}

extension String {
    var toDouble: Double? {
        return Double(self)
    }
}

extension FloatingPoint {
    var isInteger: Bool {
        return rounded() == self
    }
}

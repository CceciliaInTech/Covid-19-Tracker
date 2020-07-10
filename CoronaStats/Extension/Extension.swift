//
//  Extension.swift
//  CoronaStats
//
//  Created by xi li on 6/9/20.
//  Copyright © 2020 xi li. All rights reserved.
//

import Foundation

//convert int to string formatted
extension Int {

    func formatNumber() -> String {
        let formatter = NumberFormatter()
        formatter.groupingSeparator = ","
        formatter.numberStyle = .decimal
        return formatter.string(from: NSNumber(value: self))!
    }
}

extension Int64 {

    func formatNumber() -> String {
        let formatter = NumberFormatter()
        formatter.groupingSeparator = ","
        formatter.numberStyle = .decimal
        return formatter.string(from: NSNumber(value: self))!
    }
}


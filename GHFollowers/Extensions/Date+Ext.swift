//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Zach Spinler on 1/30/20.
//  Copyright © 2020 Zach Spinler. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat    = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}

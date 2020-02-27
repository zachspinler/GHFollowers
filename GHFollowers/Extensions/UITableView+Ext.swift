//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Zach Spinler on 2/16/20.
//  Copyright © 2020 Zach Spinler. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}

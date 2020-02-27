//
//  GFSecondaryTitleLabel.swift
//  GHFollowers
//
//  Created by Zach Spinler on 1/23/20.
//  Copyright © 2020 Zach Spinler. All rights reserved.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

   override init(frame: CGRect) {
       super.init(frame: frame)
    configure()
   }
   
   
   required init?(coder: NSCoder) {
       fatalError("init(coder:) has not been implemented")
   }
   
   
    convenience init(fontsize: CGFloat) {
       self.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontsize, weight: .medium)
   }
    
   
   private func configure() {
       textColor                 = .secondaryLabel
       adjustsFontSizeToFitWidth = true
       minimumScaleFactor        = 0.90
       lineBreakMode             = .byTruncatingTail
       translatesAutoresizingMaskIntoConstraints = false
   }
}

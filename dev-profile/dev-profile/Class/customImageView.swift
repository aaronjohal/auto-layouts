//
//  customImageView.swift
//  dev-profile
//
//  Created by Aaron Johal on 07/04/2020.
//  Copyright © 2020 Aaron Johal. All rights reserved.
//

import UIKit

class customImageView: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
  
        
    }
    
    override func layoutSubviews() {
        self.layer.cornerRadius = 20
    }

}

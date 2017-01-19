//
//  CustomView.swift
//  CustomViewRyan
//
//  Created by iMac on 1/18/17.
//  Copyright © 2017 Dycode. All rights reserved.
//

import UIKit

class CustomView: UIView {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var namaLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        profileImageView.layer.cornerRadius = profileImageView.bounds.width / 2
        profileImageView.layer.masksToBounds = true
    }
    
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
}

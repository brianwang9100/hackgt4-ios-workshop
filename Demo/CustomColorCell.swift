//
//  CustomColorCell.swift
//  Demo
//
//  Created by Brian Wang on 10/14/17.
//  Copyright © 2017 BW. All rights reserved.
//

import UIKit

class CustomColorCell: UITableViewCell {

    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myTitleLabel: UILabel!
    @IBOutlet weak var mySubtitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

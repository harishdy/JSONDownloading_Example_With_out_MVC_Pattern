//
//  HY_CustomTableViewCell.swift
//  HY_JSONSwiftDemo
//
//  Created by Harish Yadav on 17/04/17.
//  Copyright © 2017 Harish Yadav. All rights reserved.
//

import UIKit

class HY_CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var hy_imageView: UIImageView!

    @IBOutlet weak var hy_nameLable: UILabel!
    
    
    @IBOutlet weak var hy_dobLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

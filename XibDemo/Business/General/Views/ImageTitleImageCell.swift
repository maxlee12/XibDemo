//
//  ImageTitleImageCell.swift
//  XibDemo
//
//  Created by lawrence on 16/9/12.
//  Copyright © 2016年 lawrence. All rights reserved.
//

import UIKit

class ImageTitleImageCell: UITableViewCell {

    @IBOutlet weak var imageVi: UIImageView!
    @IBOutlet weak var titleLab: UILabel!
    @IBOutlet weak var subImageVi: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

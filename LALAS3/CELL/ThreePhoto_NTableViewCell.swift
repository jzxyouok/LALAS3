//
//  ThreePhoto_NTableViewCell.swift
//  LALAS3
//
//  Created by Thomas Liu on 2016/9/24.
//  Copyright © 2016年 ThomasLiu. All rights reserved.
//

import UIKit

class ThreePhoto_NTableViewCell: UITableViewCell {
    
    var GotPhoto = Bool()

    @IBOutlet weak var image_1: UIButton!
    @IBOutlet weak var image_2: UIButton!
    @IBOutlet weak var image_3: UIButton!
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        let w  = (UIScreen.main.bounds.width - 20 - 6) / 3
        
        image_1.frame = CGRect(x:10,y:0,width:w,height:w)
        image_1.imageView?.contentMode = .scaleAspectFill
        image_1.clipsToBounds = true
        image_1.layer.cornerRadius = 2
        image_1.tag = 1
        
        image_2.frame = CGRect(x:10 + w + 3,y:0,width:w,height:w)
        image_2.imageView?.contentMode = .scaleAspectFill
        image_2.clipsToBounds = true
        image_2.layer.cornerRadius = 2
        image_2.tag = 2
        
        image_3.frame = CGRect(x:10 + 2 * w + 6,y:0,width:w,height:w)
        image_3.imageView?.contentMode = .scaleAspectFill
        image_3.clipsToBounds = true
        image_3.layer.cornerRadius = 2
        image_3.tag = 3
        //--------------------------------
        image1.frame = CGRect(x:10,y:0,width:w,height:w)
        image1.contentMode = .scaleAspectFill
        image1.clipsToBounds = true
        image1.layer.cornerRadius = 2
        
        image2.frame = CGRect(x:10 + w + 3,y:0,width:w,height:w)
        image2.contentMode = .scaleAspectFill
        image2.clipsToBounds = true
        image2.layer.cornerRadius = 2
        
        image3.frame = CGRect(x:10 + 2 * w + 6,y:0,width:w,height:w)
        image3.contentMode = .scaleAspectFill
        image3.clipsToBounds = true
        image3.layer.cornerRadius = 2
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

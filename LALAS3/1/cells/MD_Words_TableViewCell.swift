//
//  MD_Words_TableViewCell.swift
//  LALAS3
//
//  Created by Thomas Liu on 2016/9/21.
//  Copyright © 2016年 ThomasLiu. All rights reserved.
//

import UIKit

class MD_Words_TableViewCell: UITableViewCell {
    
    @IBOutlet weak var SenderIcon: UIImageView!
    @IBOutlet weak var Sender_Name: UILabel!
    @IBOutlet weak var Information: UILabel!
    @IBOutlet weak var DetailWords: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
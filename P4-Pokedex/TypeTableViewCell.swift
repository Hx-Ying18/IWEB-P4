//
//  TypeTableViewCell.swift
//  P4-Pokedex
//
//  Created by Adrian on 01/11/2018.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit

class TypeTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var iconImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

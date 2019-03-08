//
//  NameAndColorCell.swift
//  Table Cells
//
//  Created by Brian Wawczak on 3/6/19.
//  Copyright © 2019 Brian Wawczak. All rights reserved.
//

import UIKit

class NameAndColorCell: UITableViewCell {
    

    
   
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var colorLabel: UILabel!
    var name: String = "" {
        didSet {
            if (name != oldValue) {
                nameLabel.text = name
            }
        }
    }
    var color: String = "" {
        didSet {
            if (color != oldValue) {
                colorLabel.text = color
            }
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

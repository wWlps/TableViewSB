//
//  EataryDetailTableViewCell.swift
//  TableViewSB
//
//  Created by Артем Писаренко on 24.05.2018.
//  Copyright © 2018 Артем Писаренко. All rights reserved.
//

import UIKit

class EataryDetailTableViewCell: UITableViewCell {

    @IBOutlet weak var keyLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

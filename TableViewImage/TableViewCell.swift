//
//  TableViewCell.swift
//  TableViewImage
//
//  Created by Proshenjit kumar on 17/2/20.
//  Copyright © 2020 Proshenjit kumar. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
 
    @IBOutlet weak var img: UIImageView!
    
    
    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var Age: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

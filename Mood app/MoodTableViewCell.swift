//
//  MoodTableViewCell.swift
//  Mood app
//
//  Created by USMAC on 11/10/2017.
//  Copyright © 2017 Sam Ellenrieder. All rights reserved.
//

import UIKit

class MoodTableViewCell: UITableViewCell {

    //MARK: Properties
    
    @IBOutlet weak var moodLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

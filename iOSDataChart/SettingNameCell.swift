//
//  SettingNameCell.swift
//  iOSDataChart
//
//  Created by Chotipat on 4/25/2559 BE.
//  Copyright © 2559 Chotipat. All rights reserved.
//

import UIKit
import RealmSwift

class SettingNameCell: UITableViewCell {
    @IBOutlet var ImageView: UIImageView!
    @IBOutlet var TitleLabel: UILabel!
    @IBOutlet var DetailLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
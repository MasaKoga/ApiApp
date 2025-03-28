//
//  ShopCell.swift
//  ApiApp
//
//  Created by Masatsugu Koga on 2025/03/24.
//

import UIKit

class ShopCell: UITableViewCell {

    // 画像表示
    @IBOutlet weak var logoImageView: UIImageView!
    
    //
    @IBOutlet weak var shopNameLabel: UILabel!
    
    //
    @IBOutlet weak var favoriteButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

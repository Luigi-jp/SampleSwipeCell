//
//  CustomTableViewCell.swift
//  SampleSwipeCell
//
//  Created by 佐藤瑠偉史 on 2021/05/01.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var checkBtn: UIButton!
    @IBOutlet weak var TitleLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func checkAction(_ sender: UIButton) {
        
    }
}

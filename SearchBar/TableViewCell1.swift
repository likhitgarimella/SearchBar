//
//  TableViewCell1.swift
//  SearchBar
//

import UIKit

class TableViewCell1: UITableViewCell {

    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var yearLbl: UILabel!
    @IBOutlet weak var byLbl: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}   // #26

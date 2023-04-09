//
//  FamilyMemberTableViewCell.swift
//  Family Project
//
//  Created by Zane Jones on 3/17/23.
//

import UIKit

class FamilyMemberTableViewCell: UITableViewCell {
    
    @IBOutlet var labelName: UILabel!
    
    var familyMember: FamilyMember? {
        didSet {
            updateView()
        }
    }
    
    func updateView() {
        guard let familyMember else {return}
        labelName.text = familyMember.name
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

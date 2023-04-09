//
//  SecondViewController.swift
//  Family Project
//
//  Created by Zane Jones on 2/13/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var favoriteFoodLabel: UILabel!
    @IBOutlet var pictureImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    var familyMember: FamilyMember?
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    init?(coder: NSCoder, familyMember: FamilyMember?) {
        super.init(coder: coder)
        self.familyMember = familyMember
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        updateView()
    }
    
    func updateView() {
        if let unwrappedFamilyMember = familyMember {
            favoriteFoodLabel.text = unwrappedFamilyMember.favoriteFood
            nameLabel.text = unwrappedFamilyMember.name
        }
    }
    
}

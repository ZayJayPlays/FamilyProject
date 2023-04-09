//
//  ViewController.swift
//  Family Project
//
//  Created by Zane Jones on 2/13/23.
//

import UIKit

struct FamilyMember {
    let name: String
    let picture: UIImage?
    let favoriteFood: String
    
    init(name: String, picture: UIImage?, favoriteFood: String) {
        self.name = name
        self.picture = picture
        self.favoriteFood = favoriteFood
    }
  }
var displayedStruct = FamilyMember(name: "", picture: UIImage(imageLiteralResourceName: "Scraps"), favoriteFood: "")
let zane = FamilyMember(name: "Zane", picture: UIImage(imageLiteralResourceName: "ZnPlaceholder"), favoriteFood: "Onion Pancake Burger")
let loie = FamilyMember(name: "Loie", picture: UIImage(imageLiteralResourceName: "LoPlaceholder"), favoriteFood: "Gyozas")
let lacy = FamilyMember(name: "Lacy", picture: UIImage(imageLiteralResourceName: "LaPlaceholder"), favoriteFood: "Cafe Rio")
let zack = FamilyMember(name: "Zack", picture: UIImage(imageLiteralResourceName: "ZkPlaceholder"), favoriteFood: "Pizza")


class ViewController: UIViewController {
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    }



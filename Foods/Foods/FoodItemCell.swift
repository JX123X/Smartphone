//
//  FoodItemCell.swift
//  Foods
//
//  Created by X on 10/2/23.
//

import UIKit

class FoodItemCell: UITableViewCell {
    
    @IBOutlet weak var foodImageView: UIImageView!
    @IBOutlet weak var foodNameLabel: UILabel!

    func configureCell(with foodItem: FoodItem) {
        foodImageView.image = UIImage(named: foodItem.imageName)
        foodNameLabel.text = foodItem.name
    }
}


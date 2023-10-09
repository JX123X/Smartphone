//
//  ViewController.swift
//  Foods
//
//  Created by X on 10/2/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    let foodItems = [
        FoodItem(name: "pizza", imageName: "pizza"),
        FoodItem(name: "hamburger", imageName: "hamburger"),
        FoodItem(name: "taco", imageName: "taco"),
        // Add more food items here
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        
        // Register the XIB for the table view cell
        let nib = UINib(nibName: "FoodItemCell", bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: "FoodItemCell")
    }
    
    // MARK: - Table view data source methods
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return foodItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FoodItemCell", for: indexPath) as! FoodItemCell
        cell.configureCell(with: foodItems[indexPath.row])
        return cell
    }
}



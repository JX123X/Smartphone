//
//  ViewController.swift
//  Foods
//
//  Created by X on 10/2/23.

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let imageNames = ["hamburger","pizza","taco",]

    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imageNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = Bundle.main.loadNibNamed("FoodItemCell", owner: self)?.first as! FoodItemCell
        
        cell.imgView?.image = UIImage(named: imageNames[indexPath.row])
        cell.lblImage.text = imageNames[indexPath.row]
        
        return cell
    }
}


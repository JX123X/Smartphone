//
//  ViewController.swift
//  CityViews
//
//  Created by X on 9/11/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblCityViews: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblCityViews.image=UIImage(named: "Seattle_Center_as_night_falls")
    }

    @IBAction func SeattleView(_ sender: Any) {
        lblCityViews.image=UIImage(named: "Seattle_Center_as_night_falls")
    }
    
    @IBAction func LAView(_ sender: Any) {
        lblCityViews.image=UIImage(named:"LV")
    }
    
    
    @IBAction func ATView(_ sender: Any) {
        lblCityViews.image=UIImage(named:"AT")
    }
    
    
    @IBAction func LVView(_ sender: Any) {
        lblCityViews.image=UIImage(named:"LV")
    }
    
    
    @IBAction func NYView(_ sender: Any) {
        lblCityViews.image=UIImage(named:"NY")
    }
    
    
}


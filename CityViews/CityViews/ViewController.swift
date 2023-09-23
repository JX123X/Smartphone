//
//  ViewController.swift
//  CityViews
//
//  Created by X on 9/11/23.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = UIImage (named: "Seattle")
        imageView.image = UIImage (named: "AT")
        imageView.image = UIImage (named: "NY")
        imageView.image = UIImage (named: "LV")
        imageView.image = UIImage (named: "LA")
        
        
    }

    @IBAction func seattleView(_ sender: Any) {
        imageView.image = UIImage(named: "Seattle")
    }
    
    @IBAction func ATView(_ sender: Any) {
        imageView.image = UIImage(named: "AT")
    }
    
    
    @IBAction func NYView(_ sender: Any) {
        imageView.image = UIImage(named: "NY")
    }
    

    @IBAction func LVView(_ sender: Any) {
        imageView.image = UIImage(named: "LV")
    }
    
    @IBAction func LAView(_ sender: Any) {
        imageView.image = UIImage(named: "LA")
    }
    
}


//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Julius Bzozowski on 11/17/17.
//  Copyright © 2017 Julius Bzozowski. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    
    @IBOutlet weak var productImageView: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        productNameLabel.text = "1937 Desk Phone"
        
        productImageView.image = #imageLiteral(resourceName: "phone-fullscreen3")
        
    }

    @IBAction func addToCartPressed(_ sender: Any) {
        
    }
    
}

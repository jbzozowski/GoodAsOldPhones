//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Julius Bzozowski on 11/17/17.
//  Copyright © 2017 Julius Bzozowski. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
    super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }
}

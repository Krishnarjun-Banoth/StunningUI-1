//
//  ViewController.swift
//  StunningUI
//
//  Created by apple on 17/08/17.
//  Copyright © 2017 efftronics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        profileImageView.layer.cornerRadius =  profileImageView.frame.size.width / 2
        profileImageView.layer.borderWidth = 1.0
        profileImageView.layer.borderColor = UIColor.white.cgColor
        profileImageView.clipsToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


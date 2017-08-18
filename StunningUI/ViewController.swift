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
        // Do any additional setup after loading the view, typically from a nib.
        profileImageView.layer.cornerRadius =  profileImageView.frame.size.width / 2
        
        profileImageView.layer.borderWidth = 1.0
        profileImageView.layer.borderColor = UIColor.white.cgColor
        profileImageView.layer.shadowColor = UIColor.yellow.cgColor
        profileImageView.layer.shadowRadius = 6.0
    
        profileImageView.layer.shadowOffset = CGSize(width: 3.0, height: 3.0)
        profileImageView.layer.shadowOpacity = 1.0
        profileImageView.clipsToBounds = true
 
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ChannelVC.swift
//  Smack1
//
//  Created by Ahmet Ayyildiz on 26/09/2017.
//  Copyright © 2017 ayyildizSoftware. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
  
}

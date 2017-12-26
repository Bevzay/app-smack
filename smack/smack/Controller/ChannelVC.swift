//
//  ChannelVC.swift
//  smack
//
//  Created by Beverly on 26/12/17.
//  Copyright © 2017 Beverly. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}

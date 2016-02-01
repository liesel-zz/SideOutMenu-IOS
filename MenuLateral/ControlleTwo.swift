//
//  ControlleTwo.swift
//  MenuLateral
//
//  Created by Joel Backschat on 1/31/16.
//  Copyright © 2016 Joel Backschat. All rights reserved.
//

import Foundation

class ControllerTwo : UIViewController{
    @IBOutlet weak var btnOpen: UIBarButtonItem!
    override func viewDidLoad() {
        btnOpen.target = self.revealViewController()
        btnOpen.action = Selector("revealToggle:")
    }
}
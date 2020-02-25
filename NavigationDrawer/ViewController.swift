//
//  ViewController.swift
//  NavigationDrawer
//
//  Created by Apple MacBook Pro on 2/3/20.
//  Copyright © 2020 Apple MacBook Pro. All rights reserved.
//

import UIKit
import MaterialComponents.MaterialNavigationDrawer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let bottomDrawerViewController = MDCBottomDrawerViewController()
        bottomDrawerViewController.contentViewController = UIViewController()
      //  bottomDrawerViewController.headerViewController = (UIViewController() as! UIViewController & MDCBottomDrawerHeader); //this is optional
        present(bottomDrawerViewController, animated: true, completion: nil)
    }


}


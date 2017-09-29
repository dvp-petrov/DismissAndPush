//
//  ViewController.swift
//  DismissAndPush
//
//  Created by Dimitar V. Petrov on 9/29/17.
//  Copyright © 2017 Musala Soft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(self.push(_:)), name: Notification.Name.init("Push"), object: nil)
    }

    @IBAction func push(_ sender: Any) {
        self.performSegue(withIdentifier: "push", sender: sender)
    }
    
    @IBAction func present(_ sender: Any) {
        self.performSegue(withIdentifier: "present", sender: sender)
    }
    
}


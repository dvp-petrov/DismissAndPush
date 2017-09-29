//
//  PresentedViewController.swift
//  DismissAndPush
//
//  Created by Dimitar V. Petrov on 9/29/17.
//  Copyright © 2017 Musala Soft. All rights reserved.
//

import UIKit

class PresentedViewController: UIViewController {
    
    @IBAction func dismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: {
            NotificationCenter.default.post(name: Notification.Name.init("Push"), object: nil)
        })
    }
    
}

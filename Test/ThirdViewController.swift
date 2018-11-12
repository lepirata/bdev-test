//
//  ThirdViewController.swift
//  Test
//
//  Created by Martin Guevara on 11/12/18.
//  Copyright © 2018 Hourglass. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showAlerPressed(_ sender: Any) {
        let alert: UIAlertController = UIAlertController(title: "Alert", message: "This is an alert", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Okay", style: UIAlertAction.Style.default, handler: { (action) in
            print("Okay")
        }))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: { (action) in
            print("Cancel")
        }))
        self.present(alert, animated: true, completion: nil)

    }
    
    @IBAction func showActionSheetPressed(_ sender: Any) {
        let alert: UIAlertController = UIAlertController(title: "Alert", message: "This is an action sheet", preferredStyle: UIAlertController.Style.actionSheet)
        alert.addAction(UIAlertAction(title: "Okay", style: UIAlertAction.Style.default, handler: { (action) in
            print("Okay")
        }))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: { (action) in
            print("Cancel")
        }))
        self.present(alert, animated: true, completion: nil)
    }
}

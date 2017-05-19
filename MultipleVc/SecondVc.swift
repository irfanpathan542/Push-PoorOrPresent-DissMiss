//
//  SecondVc.swift
//  MultipleVc
//
//  Created by iFlame on 5/19/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class SecondVc: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func popPressed(_ sender: UIButton) {
        if let navController = self.navigationController {
            navController.popViewController(animated: true)
        }

    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        
       self.dismiss(animated: true, completion: nil)
        
    }
 
}

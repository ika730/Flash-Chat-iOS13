//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func registerButton(_ sender: UIButton) {
        performSegue(withIdentifier: "initialToRegister", sender: nil)
    }
    
    @IBAction func loginButton(_ sender: UIButton) {
        performSegue(withIdentifier: "initialToLogin", sender: nil)
        
    }
    
}

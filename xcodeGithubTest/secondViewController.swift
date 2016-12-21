//
//  secondViewController.swift
//  xcodeGithubTest
//
//  Created by 김창현 on 2016. 12. 21..
//  Copyright © 2016년 Sero. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hi this is second view controller")
    }
    
    @IBAction func back(_ sender: UIButton) {
        self.performSegue(withIdentifier: "", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}

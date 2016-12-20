//
//  ViewController.swift
//  xcodeGithubTest
//
//  Created by 김창현 on 2016. 12. 20..
//  Copyright © 2016년 Sero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("What the heck!!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("Getting out...")
    }


}


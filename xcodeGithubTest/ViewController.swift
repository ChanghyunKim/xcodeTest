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
        print("16.12.21.11:16")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func nextPage(_ sender: UIBarButtonItem) {
        self.performSegue(withIdentifier: "next", sender: self)
    }
    
    @IBAction func backback(_: UIStoryboardSegue) {
        
    }
    
}


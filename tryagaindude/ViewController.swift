//
//  ViewController.swift
//  tryagaindude
//
//  Created by user180923 on 1/2/21.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    
        model.getVideos()
        
    }
}


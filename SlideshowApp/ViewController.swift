//
//  ViewController.swift
//  SlideshowApp
//
//  Created by 蒔田幸祐 on 2020/10/14.
//  Copyright © 2020 kousuke.makita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    
    @IBAction func MoveToNext(_ sender: Any) {
    
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let image = UIImage(named: "sunset")
        image1.image = image
    }



}


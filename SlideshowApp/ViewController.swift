//
//  ViewController.swift
//  SlideshowApp
//
//  Created by 蒔田幸祐 on 2020/10/14.
//  Copyright © 2020 kousuke.makita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func MoveToNext(_ sender: Any) {
    
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let image = UIImage(named: "sunset")
        let image2 = UIImage(named: "nightsky")
        let image3 = UIImage(named: "nightsky2")
        let image4 = UIImage(named: "aurora")
        imageView.image = image
        imageView.image = image2
        imageView.image = image3
        imageView.image = image4
    }



}


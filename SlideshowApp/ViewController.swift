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
    
    
    var nowIndex:Int = 0
    var timer: Timer!
    var imageArray:[UIImage] = [
        UIImage(named: "sunset.jpeg")!,
        UIImage(named: "nightsky.jpeg")!,
        UIImage(named: "nightsky2.jpeg")!,
        UIImage(named: "aurora.jpeg")!
    ]
    
    
    @IBAction func slideShowView(_ sender: Any) {
        
        if (timer == nil) {
            
            timer = Timer.scheduledTimer(timeInterval: 2.0, target: self, selector: #selector(changeImage), userInfo: nil, repeats: true)
            
        } else {
            timer.invalidate()
            timer = nil
        }
//        print(nowIndex)
    }
    
    @IBAction func nextImage(_ sender: Any) {
        changeImage()
    }
    @IBAction func previousImage(_ sender: Any) {
        nowIndex -= 1
        if (nowIndex == 0) {
            nowIndex = imageArray.count
        }
        imageView.image = imageArray[nowIndex]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        imageView.image = imageArray[nowIndex]
    }
    
    @objc func changeImage() {
        nowIndex += 1
        if (nowIndex == imageArray.count) {
            nowIndex = 0
        }
        imageView.image = imageArray[nowIndex]
        print(nowIndex)
    }
    
}


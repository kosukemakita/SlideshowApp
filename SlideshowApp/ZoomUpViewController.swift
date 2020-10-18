//
//  ZoomUpViewController.swift
//  SlideshowApp
//
//  Created by 蒔田幸祐 on 2020/10/17.
//  Copyright © 2020 kousuke.makita. All rights reserved.
//

import UIKit

class ZoomUpViewController: UIViewController {
    
    //    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    //       }
    
    var selectedImage: UIImage!
//    let width = UIScreen.main.bounds.size.width
//    let height = UIScreen.main.bounds.size.height
//    let selectedImageWidth = selectedImage.size.width
//    let selectedImageHeight = selectedImage.size.height
    
    @IBOutlet weak var zoomUpImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        zoomUpImageView.image = selectedImage
       
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}

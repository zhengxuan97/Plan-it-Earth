//
//  ViewController.swift
//  Plan-It Earth
//
//  Created by Lim Zheng Xuan on 8/6/20.
//  Copyright © 2020 Lim Zheng Xuan. All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController {
    
    //var videoPlayer:AVPlayer
    
    //var videoPlayerLayer:AVPlayer

    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpElements()
    }
    override func viewWillAppear(_ animated: Bool) {
        setUpVideo()
        
    }
    

    func setUpElements() {
        
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleHollowButton(loginButton)
    }
    func setUpVideo() {
        
    }

}


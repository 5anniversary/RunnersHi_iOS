//
//  SplashVC.swift
//  Runners_Hi
//
//  Created by 김민희 on 2020/07/17.
//  Copyright © 2020 김민희. All rights reserved.
//

import UIKit
import Lottie

class SplashVC: UIViewController {
    
    let animationView = AnimationView()

    override func viewDidLoad() {
        super.viewDidLoad()
        splashOn()
        // Do any additional setup after loading the view.
    }
    private func splashOn() {
        animationView.animation = Animation.named("splash")
        
        animationView.frame = view.bounds
        animationView.frame = view.bounds
        animationView.backgroundColor = UIColor.white
        
        animationView.contentMode = .scaleToFill
        animationView.loopMode = .playOnce
        
        animationView.play()
        view.addSubview(animationView)
        animationView.play()
    }

    /*
     private func setCountdown() {
            animationView.animation = Animation.named("count")
            
            animationView.frame = view.bounds
            animationView.backgroundColor = UIColor.salmon
           // animationView.f
            
            animationView.contentMode = .scaleToFill
            animationView.loopMode = .playOnce
            
            animationView.play()
            view.addSubview(animationView)
            animationView.play { finished in
                self.setRun()
            }
    //        setRun()
            
        }
        private func setRun() {
            animationView.animation = Animation.named("run")

            animationView.frame = view.bounds
            animationView.backgroundColor = UIColor.lightishBlue
           // animationView.f

            animationView.contentMode = .scaleToFill
            animationView.loopMode = .playOnce

            animationView.play()
            view.addSubview(animationView)
            animationView.play { finished in
                guard let receiveViewController = self.storyboard?.instantiateViewController(identifier:"RunActivityVC") as? RunActivityVC else {return}
                self.navigationController?.pushViewController(receiveViewController, animated: true)
            }

        }
    */

}

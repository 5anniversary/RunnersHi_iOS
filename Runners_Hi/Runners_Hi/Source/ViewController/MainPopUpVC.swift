//
//  MainPopUpVC.swift
//  Runners_Hi
//
//  Created by 김민희 on 2020/07/07.
//  Copyright © 2020 김민희. All rights reserved.
//

import UIKit

class MainPopUpVC: UIViewController {
    static let identifier: String = "MainPopUpVC"

    @IBOutlet weak var battleLabel: UILabel!
    @IBOutlet weak var selfBattleLabel: UILabel!
    
    @IBOutlet weak var firstEnterImage: UIImageView!
    
    @IBOutlet weak var secondEnterImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        popBasicLayout()

        // Do any additional setup after loading the view.
    }
    

    func popBasicLayout() {
        battleLabel.text = "다른 러너와 경쟁하기"
        battleLabel.font = UIFont(name: "NanumSquareB", size: 20)
        selfBattleLabel.text = "나의 기록과 경쟁하기"
        selfBattleLabel.font = UIFont(name: "NanumSquareB", size: 20)
        firstEnterImage.image = UIImage(named: "iconEnter")
        secondEnterImage.image = UIImage(named: "iconEnter")
    }

}

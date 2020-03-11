//
//  ViewController.swift
//  FrameWorkTest
//
//  Created by 近藤宏輝 on 2020/03/11.
//  Copyright © 2020 Hiroki. All rights reserved.
//

import UIKit
import UseFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomString = RandomGenerator.string()
        print(randomString)
        
        let randomInt = RandomGenerator.integer()
        print(randomInt)

    }


}


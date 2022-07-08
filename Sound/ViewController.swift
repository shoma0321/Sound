//
//  ViewController.swift
//  Sound
//
//  Created by 伊藤 奨真 on 2022/07/08.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        let url = URL(fileURLWithPath:
                        Bundle.main.bundlePath).appendingPathComponent("sample.mp3")
    }
    
}


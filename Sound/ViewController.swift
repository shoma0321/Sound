//
//  ViewController.swift
//  Sound
//
//  Created by 伊藤 奨真 on 2022/07/08.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        let url = URL(fileURLWithPath:
                        Bundle.main.bundlePath).appendingPathComponent("sample.mp3")
        
        do{
            player = try AVAudioPlayer(contentsOf: url)
            player.play()
        }catch {
            print("Faied!")
        }
    }
    
}


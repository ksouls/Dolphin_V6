//
//  ViewController.swift
//  Dolphin_V5
//
//  Created by an16aal on 14/12/2018.
//  Copyright © 2018 CSStestuser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dolphin = UIImageView(image: nil)
    
    
    @IBOutlet weak var missile = UIImageView(image: nil)
    
    // var dolphin = UIImageView(image: nil)
    
    // var missile = UIImageView(image: nil)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //dolphin
        var imageArray: [UIImage]!
        
        imageArray = [UIImage(named: "Dolphin_1.gif")!,
                      UIImage(named: "Dolphin_2.gif")!,
                      UIImage(named: "Dolphin_3.gif")!,
                      UIImage(named: "Dolphin_4.gif")!,
                      UIImage(named: "Dolphin_5.gif")!,
                      UIImage(named: "Dolphin_6.gif")!]
        
        dolphin?.image = UIImage.animatedImage(with: imageArray, duration: 1)
        
        //missile
        var missileArray: [UIImage]!
        
        missileArray = [UIImage(named: "Missile_2.gif")!,
                        UIImage(named: "Missile_3.gif")!]
        
        missile?.image = UIImage.animatedImage(with: missileArray, duration: 0.5)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


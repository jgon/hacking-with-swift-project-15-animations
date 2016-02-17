//
//  ViewController.swift
//  Project15
//
//  Created by Jacques on 16/02/16.
//  Copyright © 2016 J4SOFT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tapButton: UIButton!
    
    var imageView: UIImageView!
    var currentAnimation = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView = UIImageView(image: UIImage(named: "penguin"))
        imageView.center = CGPoint(x: 512, y: 384)
        view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapped(sender: UIButton) {
        tapButton.hidden = true
        
        UIView.animateWithDuration(1, delay: 0, options: [],
            animations: { [unowned self] () -> Void in
                switch self.currentAnimation {
                case 0:
                    break
                    
                default:
                    break
                }
            })
            { [unowned self] (finished: Bool) in
                self.tapButton.hidden = false
            }

        currentAnimation += 1
        if currentAnimation > 7 {
            currentAnimation = 0
        }
    }

}


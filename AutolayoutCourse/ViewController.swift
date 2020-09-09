//
//  ViewController.swift
//  AutolayoutCourse
//
//  Created by nikita lalwani on 9/8/20.
//  Copyright © 2020 nikita lalwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pprback: UIButton!
    @IBOutlet weak var ibook: UIButton!
    @IBOutlet weak var kindle: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5) {
                    switch sender.tag{
                    case 0:
                        if let ibookBtn = self.ibook {
                            ibookBtn.removeFromSuperview()
                        }
                        if let kindleBtn = self.kindle {
                            kindleBtn.removeFromSuperview()
                        }
                        
                    case 1:
                        if let kindleBtn = self.kindle {
                            kindleBtn.removeFromSuperview()
                        }
                    case 2:
                        if let ibookBtn = self.ibook {
                            ibookBtn.removeFromSuperview()
                        }
                    default:
                        break
                    }
            self.view.layoutIfNeeded()
        }
    }
    
}


//
//  ViewController.swift
//  Screens
//
//  Created by Anastasia Zhdanova on 1/14/19.
//  Copyright © 2019 Anastasia Zhdanova. All rights reserved.
//

import UIKit
import CoreGraphics

class ViewController: UIViewController {

    
    @IBOutlet weak var triangle: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let triangle = Triangle()
        view.addSubview(triangle)
    }


}


extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}

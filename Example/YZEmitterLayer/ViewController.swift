//
//  ViewController.swift
//  YZEmitterLayer
//
//  Created by qyz777 on 11/03/2018.
//  Copyright (c) 2018 qyz777. All rights reserved.
//

import UIKit
import YZEmitterLayer

class ViewController: UIViewController, YZEmitterLayerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tap = UITapGestureRecognizer.init(target: self, action: #selector(begin))
        view.addGestureRecognizer(tap)
    }
    
    func displayViewForEmitter() -> UIView {
        return view
    }
    
    //    自定义path
    //    func emitterPath() -> UIBezierPath {
    //        let path = UIBezierPath.init()
    //        path.move(to: CGPoint.init(x: 100, y: 100))
    //        path.addLine(to: CGPoint.init(x: 300, y: 300))
    //        return path
    //    }
    
    @objc func begin() {
        let animationLayer = YZEmitterLayer.emitterLayer(size: CGSize.init(width: 32, height: 32), center: view.center, image: UIImage.init(named: "love")!)
        animationLayer.yz_delegate = self
        animationLayer.fromAlpha = 1.0
        animationLayer.toAlpha = 0
        animationLayer.fromScale = 0
        animationLayer.toScale = 1
        animationLayer.roateRange = Double.pi / 4
        animationLayer.startAnimation()
    }

}


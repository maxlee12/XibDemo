//
//  TestView.swift
//  XibDemo
//
//  Created by lawrence on 16/9/12.
//  Copyright © 2016年 lawrence. All rights reserved.
//

import UIKit
@IBDesignable
class TestView: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func draw(_ rect: CGRect) {
        
        let firtPath = UIBezierPath(ovalIn:CGRect(x: 10, y: 10, width: 180, height: 180))
        let shapeL = CAShapeLayer()
        shapeL.lineWidth = 20
        shapeL.path = firtPath.cgPath
        shapeL.strokeStart = 0
        shapeL.strokeEnd = 1
        shapeL.strokeColor = UIColor.yellow.cgColor
        shapeL.fillColor = UIColor.clear.cgColor
        
        self.layer.addSublayer(shapeL)
        self.layer.cornerRadius = 30
        self.layer.masksToBounds = true
    }

}


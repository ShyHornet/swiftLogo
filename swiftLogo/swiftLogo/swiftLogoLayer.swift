//
//  swiftLogoLayer.swift
//  swiftLogo
//
//  Created by Huangjunwei on 15/8/20.
//  Copyright (c) 2015年 Huangjunwei. All rights reserved.
//

import UIKit
import QuartzCore

class swiftLogoLayer {
    class func logoLayer()->CAShapeLayer{
    
    let layer = CAShapeLayer()
        
        //绘制swift
        var bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(96.14, 86.59))
        bezierPath.addCurveToPoint(CGPointMake(56.82, 94.83), controlPoint1: CGPointMake(81.83, 85.02), controlPoint2: CGPointMake(87.1, 95.75))
        bezierPath.addCurveToPoint(CGPointMake(20.01, 79.31), controlPoint1: CGPointMake(42.17, 94.39), controlPoint2: CGPointMake(29.06, 87.05))
        bezierPath.addCurveToPoint(CGPointMake(5.25, 62.38), controlPoint1: CGPointMake(10.35, 71.06), controlPoint2: CGPointMake(5.25, 62.38))
        bezierPath.addCurveToPoint(CGPointMake(35.2, 74.85), controlPoint1: CGPointMake(5.25, 62.38), controlPoint2: CGPointMake(17.28, 72.33))
        bezierPath.addCurveToPoint(CGPointMake(64.02, 69.54), controlPoint1: CGPointMake(53.11, 77.37), controlPoint2: CGPointMake(64.02, 69.54))
        bezierPath.addCurveToPoint(CGPointMake(37.43, 44.73), controlPoint1: CGPointMake(64.02, 69.54), controlPoint2: CGPointMake(49.91, 58.13))
        bezierPath.addCurveToPoint(CGPointMake(14.97, 16.34), controlPoint1: CGPointMake(24.96, 31.34), controlPoint2: CGPointMake(14.97, 16.34))
        bezierPath.addCurveToPoint(CGPointMake(40.56, 37.05), controlPoint1: CGPointMake(14.97, 16.34), controlPoint2: CGPointMake(31.85, 30.51))
        bezierPath.addCurveToPoint(CGPointMake(56.82, 47.75), controlPoint1: CGPointMake(45.62, 40.86), controlPoint2: CGPointMake(56.82, 47.75))
        bezierPath.addCurveToPoint(CGPointMake(43.08, 32.22), controlPoint1: CGPointMake(56.82, 47.75), controlPoint2: CGPointMake(47.12, 37.33))
        bezierPath.addCurveToPoint(CGPointMake(27.99, 11.26), controlPoint1: CGPointMake(37.51, 25.17), controlPoint2: CGPointMake(27.99, 11.26))
        bezierPath.addCurveToPoint(CGPointMake(55.05, 35.46), controlPoint1: CGPointMake(27.99, 11.26), controlPoint2: CGPointMake(45.04, 27.34))
        bezierPath.addCurveToPoint(CGPointMake(78.26, 52.03), controlPoint1: CGPointMake(61.79, 40.93), controlPoint2: CGPointMake(78.26, 52.03))
        bezierPath.addCurveToPoint(CGPointMake(80.71, 31.34), controlPoint1: CGPointMake(78.26, 52.03), controlPoint2: CGPointMake(81.63, 45.61))
        bezierPath.addCurveToPoint(CGPointMake(69.08, 3), controlPoint1: CGPointMake(79.8, 17.06), controlPoint2: CGPointMake(69.08, 3))
        bezierPath.addCurveToPoint(CGPointMake(97.29, 34.58), controlPoint1: CGPointMake(69.08, 3), controlPoint2: CGPointMake(89.12, 14.76))
        bezierPath.addCurveToPoint(CGPointMake(100.25, 67.8), controlPoint1: CGPointMake(105.45, 54.4), controlPoint2: CGPointMake(100.25, 67.8))
        bezierPath.addCurveToPoint(CGPointMake(107.29, 81.07), controlPoint1: CGPointMake(100.25, 67.8), controlPoint2: CGPointMake(104.47, 72.3))
        bezierPath.addCurveToPoint(CGPointMake(107.96, 96.25), controlPoint1: CGPointMake(110.12, 89.84), controlPoint2: CGPointMake(107.96, 96.25))
        bezierPath.addCurveToPoint(CGPointMake(96.14, 86.59), controlPoint1: CGPointMake(107.96, 96.25), controlPoint2: CGPointMake(105.27, 87.59))
        bezierPath.closePath()
        
        //创建logo图层
        layer.path = bezierPath.CGPath
        layer.bounds = CGPathGetBoundingBox(layer.path)
        
        return layer
        
    
    }
    
}
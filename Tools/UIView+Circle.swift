//
//  UIView+HeartStyle.swift
//  xin
//
//  Created by zhangxi on 15/7/19.
//  Copyright (c) 2015年 zhangxi. All rights reserved.
//

import UIKit


public extension UIView
{

    func radius(adius:Float)
    {
        self.clipsToBounds = true
        self.layer.cornerRadius = CGFloat(adius)
    }
    
    func makeCircle()
    {
        self.clipsToBounds = true
        self.layer.cornerRadius = CGFloat(self.bounds.size.width/2)
    }

}

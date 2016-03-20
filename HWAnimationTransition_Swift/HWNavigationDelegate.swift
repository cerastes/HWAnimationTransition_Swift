//
//  HWNavigationDelegate.swift
//  SwiftTest
//
//  Created by JOB on 16/3/20.
//  Copyright © 2016年 mobi.wonders.ios.apps.cswhy. All rights reserved.
//

import UIKit
class HWNavigationDelegate: NSObject ,UINavigationControllerDelegate{
    func navigationController(navigationController: UINavigationController, animationControllerForOperation operation: UINavigationControllerOperation, fromViewController fromVC: UIViewController, toViewController toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return  HWTransitionAnimator()
    }
}

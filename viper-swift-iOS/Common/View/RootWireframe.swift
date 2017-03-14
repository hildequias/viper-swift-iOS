//
//  RootWireframe.swift
//  viper-swift-iOS
//
//  Created by Hildequias on 3/14/17.
//  Copyright © 2017 Hildequias. All rights reserved.
//

import UIKit

class RootWireframe: NSObject {

    func showRootViewController(_ viewController: UIViewController, inWindow: UIWindow) {
        
        let navigationController = navigationControllerFromWindow(inWindow)
        navigationController.viewControllers = [viewController]
    }
    
    func navigationControllerFromWindow(_ window: UIWindow) -> UINavigationController {
        
        let navigationController = window.rootViewController as! UINavigationController
        return navigationController
    }
}

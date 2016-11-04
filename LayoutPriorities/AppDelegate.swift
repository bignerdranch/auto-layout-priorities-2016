//
//  AppDelegate.swift
//  LayoutPriorities
//
//  Created by Stephen Christopher on 2016.04.14.
//  Copyright © 2016 Big Nerd Ranch. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        let storyboard = UIStoryboard(name: "Speakers", bundle: nil)
        let speakerVC = storyboard.instantiateInitialViewController()

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = speakerVC

        window?.makeKeyAndVisible()
        return true
    }

}


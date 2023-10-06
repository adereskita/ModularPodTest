//
//  AppDelegate.swift
//  ModularPodTest
//
//  Created by Ade Reskita on 05/10/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
                
        self.window = UIWindow(frame: UIScreen.main.bounds)

             let storyboard = UIStoryboard(name: "Main", bundle: nil)

             let initialViewController = storyboard.instantiateViewController(withIdentifier: "ViewController")

             self.window?.rootViewController = initialViewController
             self.window?.makeKeyAndVisible()
        return true
    }
}


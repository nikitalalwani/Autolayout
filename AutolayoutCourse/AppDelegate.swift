//
//  AppDelegate.swift
//  AutolayoutCourse
//
//  Created by nikita lalwani on 9/8/20.
//  Copyright © 2020 nikita lalwani. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
    func applicationWillResignActive(_ application: UIApplication) {

         

         NSLog("applicationWillResignActive");

         

     }

     func applicationDidEnterBackground(_ application: UIApplication) {

         

         NSLog("applicationDidEnterBackground");

         

     }

     func applicationWillEnterForeground(_ application: UIApplication) {

         NSLog("applicationWillEnterForeground");

     }

     func applicationDidBecomeActive(_ application: UIApplication) {

         NSLog("applicationDidBecomeActive");

     }

     func applicationWillTerminate(_ application: UIApplication) {

         NSLog("applicationWillTerminate");

     }

}


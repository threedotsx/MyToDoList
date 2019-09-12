//
//  AppDelegate.swift
//  MyToDoVersion
//
//  Created by руслан on 9/9/19.
//  Copyright © 2019 руслан. All rights reserved.
//
    import RealmSwift
    import UIKit
    import RealmSwift
    
    @UIApplicationMain
    class AppDelegate: UIResponder, UIApplicationDelegate {
        
        var window: UIWindow?
        
        
        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            
            print(Realm.Configuration.defaultConfiguration.fileURL as Any)
            
            
            do {
                _ = try Realm()
            } catch {
                print("Error initialising new realm, \(error)")
            }
            
            
            return true
        }
        

}

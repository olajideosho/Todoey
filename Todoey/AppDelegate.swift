//
//  AppDelegate.swift
//  Todoey
//
//  Created by DigitalLab MacOne on 03/09/2019.
//  Copyright © 2019 Weilai Jishu. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
        } catch {
            print("Error initializing new realm, \(error)")
        }
        
        
        return true
    }

    
    // MARK: - Core Data stack
    
    


}


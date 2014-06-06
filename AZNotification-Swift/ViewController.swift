//
//  ViewController.swift
//  AZNotification-Swift
//
//  Created by Mohammad Azam on 6/6/14.
//  Copyright (c) 2014 AzamSharp Consulting LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction
    func showAzNotification(sender :AnyObject)
    {
        var button = sender as UIButton
        
        switch button.tag
        {
            case 1 :
                AZNotification.showNotificationWithTitle("Success", controller: self, notificationType: .Success, shouldShowNotificationUnderNavigationBar: true)
            case 2:
                  AZNotification.showNotificationWithTitle("Opps something went wrong", controller: self, notificationType: .Error, shouldShowNotificationUnderNavigationBar: true)
            
        default :
             AZNotification.showNotificationWithTitle("Success", controller: self, notificationType: .Success, shouldShowNotificationUnderNavigationBar: true)
        }
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  AppCoordinator.swift
//  Coordinator
//
//  Created by Влад Бокин on 30.09.2022.
//

import UIKit

class AppCoordinator: Coordinator {
    
    
    func openFirstVC() {
        let vc = FirstViewController.createObject()
        
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openSecondVC() {
        let vc = SecondViewController.createObject()
        
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openThirdVC() {
        let vc = ThirdViewController.createObject()
        
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = FirstViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
   
}

//
//  Coordiantor.swift
//  Coordinator
//
//  Created by Влад Бокин on 30.09.2022.
//

import UIKit



protocol Coordinator {
    
    var navigationController: UINavigationController { get set }
    
    func start()
    
    //func performTransition(with type: Transition)
    
    
}


//
//  ThirdViewController.swift
//  Coordinator
//
//  Created by Влад Бокин on 30.09.2022.
//

import UIKit

class ThirdViewController: UIViewController, Storyboardable {

    weak var coordinator: AppCoordinator?
    
    @IBAction func openFirstVC(_ sender: Any) {
        coordinator?.openFirstVC()
    }
    
    @IBAction func openSecondVC(_ sender: Any) {
        coordinator?.openSecondVC()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Third VC"
    }
    


}

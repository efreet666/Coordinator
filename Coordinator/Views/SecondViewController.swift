//
//  SecondViewController.swift
//  Coordinator
//
//  Created by Влад Бокин on 30.09.2022.
//

import UIKit

class SecondViewController: UIViewController, Storyboardable {

    weak var coordinator: AppCoordinator?
    

    @IBAction func openFirstVC(_ sender: Any) {
        coordinator?.openFirstVC()
    }
    
    @IBAction func openThirdVC(_ sender: Any) {
        coordinator?.openThirdVC()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Second VC"
    }
    

   

}

//
//  ViewController.swift
//  MyHabits
//
//  Created by Даниил Власов on 06.09.2025.
//

import UIKit

class MainHabitsController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func addTapped(_ sender: UIBarButtonItem) {
        let alertController = UIAlertController(
            title: "Пока пусто",
            message: "Кнопка + еще не настроена",
            preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "ОК", style: .default))
        
        present(alertController, animated: true)
    }
}


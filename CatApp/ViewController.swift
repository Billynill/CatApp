//
//  ViewController.swift
//  CatApp
//
//  Created by 596 on 25.11.2024.
//

import UIKit

class ViewController: UIViewController {
    
    // Связь с Activity Indicator View
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Настройка Activity Indicator
        activityIndicator.hidesWhenStopped = true // Индикатор скрывается, когда останавливается
    }
    
    // Функция запуска индикатора загрузки
    func startLoading() {
        activityIndicator.startAnimating()
        view.isUserInteractionEnabled = false // Блокируем взаимодействие с экраном
    }
    
    // Функция остановки индикатора загрузки
    func stopLoading() {
        activityIndicator.stopAnimating()
        view.isUserInteractionEnabled = true // Разрешаем взаимодействие с экраном
    }
}

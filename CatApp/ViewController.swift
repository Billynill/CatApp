//
//  ViewController.swift
//  CatApp
//
//  Created by 596 on 25.11.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        activityIndicator.hidesWhenStopped = true
    }
    
    
    func startLoading() {
        activityIndicator.startAnimating()
        view.isUserInteractionEnabled = false     }
    
    
    func stopLoading() {
        activityIndicator.stopAnimating()
        view.isUserInteractionEnabled = true
    }
}

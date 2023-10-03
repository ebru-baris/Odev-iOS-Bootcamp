//
//  ViewController.swift
//  Odev3
//
//  Created by Ebru Barış on 28.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "pizza"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "anaYardimci")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "beyaz"),
            .font: UIFont(name: "CroissantOne-Regular", size: 22)]
        
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance



    }


}


//
//  ViewController.swift
//  Odev3Ornek2
//
//  Created by Ebru Barış on 30.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Hambu"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "turuncu")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "sari")!,
                                          .font: UIFont(name: "BebasNeue-Regular", size: 22)!]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        

    }


}


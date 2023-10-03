//
//  YazarDetayVC.swift
//  Odev4
//
//  Created by Ebru Barış on 1.10.2023.
//

import UIKit

class YazarDetayVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBAction func anasayfaKitap(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}

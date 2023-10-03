//
//  KitapVC.swift
//  Odev4
//
//  Created by Ebru Barış on 1.10.2023.
//

import UIKit

class KitapDetayVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func buttonYazarHakkinda(_ sender: Any) {
        performSegue(withIdentifier: "kitaptanYazaraGecis", sender: nil)
    }
    
}

//
//  YazarVC.swift
//  Odev4
//
//  Created by Ebru Barış on 1.10.2023.
//

import UIKit

class YazarVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonYazarDetay(_ sender: Any) {
        performSegue(withIdentifier: "yazarDetayGecis", sender: nil)
    }
    
}

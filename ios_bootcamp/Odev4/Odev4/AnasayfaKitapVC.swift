//
//  ViewController.swift
//  Odev4
//
//  Created by Ebru Barış on 1.10.2023.
//

import UIKit

class AnasayfaKitapVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        let appearance = UITabBarAppearance()
        appearance.backgroundColor = UIColor.white
        
        renkDegistir(itemAppearance: appearance.stackedLayoutAppearance)
        renkDegistir(itemAppearance: appearance.inlineLayoutAppearance)
        renkDegistir(itemAppearance: appearance.compactInlineLayoutAppearance)

        
        tabBarController?.tabBar.standardAppearance = appearance
        tabBarController?.tabBar.scrollEdgeAppearance = appearance
    }

    @IBAction func buttonKitapDetay(_ sender: Any) {
        performSegue(withIdentifier: "kitapDetayGecis", sender: nil)
    }
    
    func renkDegistir(itemAppearance:UITabBarItemAppearance) {
        //Seçili Durum
        itemAppearance.selected.iconColor = UIColor.darkGray
        itemAppearance.selected.titleTextAttributes = [.foregroundColor: UIColor.darkGray]
        
        //Seçili Olmayan durum
        itemAppearance.normal.iconColor = UIColor.lightGray
        itemAppearance.normal.titleTextAttributes = [.foregroundColor: UIColor.lightGray]
    }
    
}


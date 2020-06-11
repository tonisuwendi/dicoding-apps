//
//  ViewController.swift
//  DicodingApps
//
//  Created by mac on 10/06/20.
//  Copyright © 2020 Tonsu Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func editProfile(_ sender: Any) {
        print("okok")
        let alert = UIAlertController(
            title: "Yakin ingin edit profil?",
            message: "Apakah kamu yakin ingin mengubah profil?",
            preferredStyle: .alert
        )
        
        alert.addAction(UIAlertAction(
            title: "Ya",
            style: .default,
            handler: { ACTION in print("Mengganti profil") }
        ))
        
        alert.addAction(UIAlertAction(
            title: "Tidak",
            style: .cancel,
            handler: { ACTION in print("Membatalkan ganti profil") }
        ))
        
        self.present(alert, animated: true)
    }
    
}


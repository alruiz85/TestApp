//
//  ViewController.swift
//  TestApp
//
//  Created by Alfonso Ruiz on 6/7/18.
//  Copyright © 2018 Alfonso Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitulo: UILabel!
    
    var mazda: Mazda?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTitulo.text = "Fábrica de coches"
    }

    
    @IBAction func createMazdaObject(_ sender: UIButton) {
        mazda = Mazda()
        
    }
    
    @IBAction func showProperties(_ sender: UIButton) {
        
    }
    
    @IBAction func startMazda(_ sender: UIButton) {
        mazda?.startEngine()
    }
    
    @IBAction func accelerateMazda(_ sender: UIButton) {
        mazda?.stopEngine()
    }
}

